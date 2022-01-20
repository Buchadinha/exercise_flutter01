import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[600],
        body: Center(
          child: Column(
            children: [
              Image.asset("images/lime-travel.png"),
              const SizedBox(
                height: 20,
              ),
              const Center(
                child: Text(
                  "TRAVEL APP",
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.location_city,
                    size: 35,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  OutlinedButton(
                      onPressed: () {
                        print("Stays");
                      },
                      child: const Text("Stays"),
                      style: OutlinedButton.styleFrom(
                          side: const BorderSide(
                              color: Colors.white54, width: 2.0),
                          primary: Colors.white,
                          minimumSize: const Size(200.0, 40.0))),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.airplanemode_active,
                    color: Colors.white,
                    size: 35,
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  OutlinedButton(
                      onPressed: () {
                        print("Flights");
                      },
                      child: const Text("Flights"),
                      style: OutlinedButton.styleFrom(
                          side: const BorderSide(
                              color: Colors.white54, width: 2.0),
                          primary: Colors.white,
                          minimumSize: const Size(200.0, 40.0))),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.car_rental,
                    color: Colors.white,
                    size: 35,
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  OutlinedButton(
                      onPressed: () {
                        // ignore: avoid_print
                        print("Cars");
                      },
                      child: const Text("Cars"),
                      style: OutlinedButton.styleFrom(
                          side: const BorderSide(
                              color: Colors.white54, width: 2.0),
                          primary: Colors.white,
                          minimumSize: const Size(200.0, 40.0))),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.star,
                    size: 35,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  TextButton(
                    onPressed: () {
                      print("All-inclusive");
                    },
                    child: const Text("All-Inclusive"),
                    style: TextButton.styleFrom(
                        primary: Colors.blueGrey,
                        backgroundColor: Colors.white,
                        minimumSize: const Size(200.0, 40.0)),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
