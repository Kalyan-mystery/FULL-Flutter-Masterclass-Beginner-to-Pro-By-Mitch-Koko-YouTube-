import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.orange, Colors.red],
            ),
          ),
          child: const Center(
            child: Column(
              children: [
                SizedBox(height: 50),
                Text(
                  'BEGINNER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('0. Introduction / Table of contents'),
                Text('1. Programming Fundamentals / Programming basics'),
                Text('2. Everything is a Widget'),
                Text('3. Navigation'),
                Text('4. Stateless vs Stateful Widget'),
                Text('5. User Input'),
                Text('6. To Do App'),
                Text('7. Ecommerce App / Sneaker shop app'),
                SizedBox(height: 50),
                Text(
                  'INTERMEDIATE',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('8. Themes / Themes: light vs dark mode'),
                Text('9. State mgmt: Provider'),
                Text('10. Advanced ui / Ecommerce app w/ cart'),
                Text('11. Null safety'),
                Text('12. Database (offline) / Offline database - Notes app'),
                Text('13. Habit Tracker'),
                Text('14. Authentication'),
                Text('15. Database (online) / Online database - Firebase'),
                Text('16. Chat app'),
                Text('17. Social Media app'),
                Text('18. API - Weather app'),
                Text('19. API - NBA app'),
                Text('20. Notifications'),
                Text('21. Responsive Design'),
                Text('22. Music Player App'),
                Text('23. Final Thoughts'),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
