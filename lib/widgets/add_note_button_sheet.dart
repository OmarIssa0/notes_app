import 'package:flutter/cupertino.dart';
import 'package:notes_app/widgets/custom_text_filed.dart';

class AddNotesButtonSheet extends StatelessWidget {
  const AddNotesButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          SizedBox(
            height: 32,
          ),
          CustomTextFiled(),
        ],
      ),
    );
  }
}
