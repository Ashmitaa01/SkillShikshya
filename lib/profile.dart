import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile',
          style: GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        actions: [Icon(Icons.edit)],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 200),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/profile_image.jpg'),
                radius: 100,
              ),
              SizedBox(height: 46.0),
              ListTile(
                leading: Icon(Icons.contact_page),
                title: Text(
                  'Name',
                  style: GoogleFonts.mochiyPopOne(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                subtitle: Text(
                  'Ashmita Acharya',
                  style: GoogleFonts.inter(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Icon(Icons.contact_page),
                title: Text(
                  'Name',
                  style: GoogleFonts.mochiyPopOne(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                subtitle: Text(
                  'Ashmita Acharya',
                  style: GoogleFonts.inter(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Icon(Icons.contact_page),
                title: Text(
                  'Name',
                  style: GoogleFonts.mochiyPopOne(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                subtitle: Text(
                  'Ashmita Acharya',
                  style: GoogleFonts.inter(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Icon(Icons.contact_page),
                title: Text(
                  'Name',
                  style: GoogleFonts.mochiyPopOne(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                subtitle: Text(
                  'Ashmita Acharya',
                  style: GoogleFonts.inter(fontSize: 20),
                ),
              ),

              SizedBox(height: 43.0),

              SizedBox(height: 43.0),

              SizedBox(height: 43.0),

            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.home, color: Colors.black),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.settings, color: Colors.black),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.list_alt, color: Colors.black),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.person, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
