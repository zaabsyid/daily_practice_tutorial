import 'package:flutter/material.dart';
import '../models/exercise.dart';
import '../widgets/exercise_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String _searchQuery = '';

  // Method untuk memperbarui pencarian
  void _updateSearchQuery(String query) {
    setState(() {
      _searchQuery = query;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: SearchBar(
                onSearchChanged:
                    _updateSearchQuery, // Menghubungkan ke fungsi pencarian
              ),
            ),
            Expanded(
              child: ExerciseList(
                searchQuery: _searchQuery, // Mengirimkan pencarian ke daftar
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SearchBar extends StatelessWidget {
  final ValueChanged<String> onSearchChanged;

  const SearchBar({super.key, required this.onSearchChanged});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Cari Latihan Disini ...',
        prefixIcon: const Icon(Icons.search),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        filled: true,
        fillColor: Colors.white,
        contentPadding:
            const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      ),
      onChanged: onSearchChanged, // Menghubungkan ke fungsi `onSearchChanged`
    );
  }
}

class ExerciseList extends StatelessWidget {
  final String searchQuery;

  const ExerciseList({super.key, required this.searchQuery});

  @override
  Widget build(BuildContext context) {
    final filteredExercises = Exercise.exercises
        .where((exercise) =>
            exercise.title.toLowerCase().contains(searchQuery.toLowerCase()))
        .toList();

    return ListView.builder(
      itemCount: filteredExercises.length,
      padding: const EdgeInsets.only(top: 8, bottom: 16),
      itemBuilder: (context, index) {
        return ExerciseCard(exercise: filteredExercises[index]);
      },
    );
  }
}
