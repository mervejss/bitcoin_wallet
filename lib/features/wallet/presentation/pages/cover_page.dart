import 'package:flutter/material.dart';
import 'package:bitcoin_wallet_1/core/constants/app_colors.dart';
import 'package:bitcoin_wallet_1/core/widgets/custom_button.dart';


class CoverPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Bitcoin logosu
                Image.asset(
                  'lib/assets/bitcoin-btc-logo.png',
                  height: 100.0,
                  width: 100.0,
                ),

                const SizedBox(height: 20.0),

                // "Bitcoin Wallet" başlığı
                const Text(
                  'Bitcoin wallet',
                  style: TextStyle(
                    fontSize: 36.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 10.0),

                // Alt başlık
                const Text(
                  'A simple bitcoin wallet for your enjoyment.',
                  style: TextStyle(
                    fontSize: 24.0,
                    color: AppColors.darkGrey,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 120.0),

                // "Create a new wallet" butonu
                CustomButton(
                  text: 'Create a new wallet',
                  onPressed: () {
                    // Yeni cüzdan oluşturma
                  },
                  backgroundColor: AppColors.orange,
                ),
                const SizedBox(height: 20.0),

                // "Restore existing wallet" butonu
                TextButton(
                  onPressed: () {
                    // Mevcut cüzdanı geri yükleme
                  },
                  child: const Text(
                    'Restore existing wallet',
                    style: TextStyle(
                      fontSize: 21.0,
                      color: AppColors.orange,
                    ),
                  ),
                ),
                const SizedBox(height: 10.0),

                // Alt yazı
                const Text(
                  'Your wallet, your coins\n100% open-source & open-design',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: AppColors.grey,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
