import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class locationScreen extends StatelessWidget {
  const locationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: GoogleMap(
                initialCameraPosition:
                    CameraPosition(target: LatLng(10, 10), zoom: 15)),
          )
        ],
      ),
    );
  }
}
