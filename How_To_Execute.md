## How to Use - New Users

1. After running the `Calibrator.Recorder.ahk` script and pressing F1 to activate calibration, the instances will begin recording your key-strokes.
2. Perform your desired actions, such as pressing WASD, space, and others.

3. Once you are done recording, press F1 again to stop the recording process and close the script.

4. Navigate to the "List.keys" folder, where you will find text documents with recorded functions.

5. Open each text document and delete the first "Sleep" function (e.g., "Sleep, 768548"). This step is necessary due to an issue with AutoHotKey.

6. Copy the remaining code from each text document.

7. Go to the "Executed Instances" folder, and open the corresponding instance (e.g., "Execute A.ahk").

8. Paste the copied code between the curly brackets { } and save the .ahk script.

9. Repeat steps 4 to 7 for each text document in the "List.keys" folder.

10. After pasting the recorded keystrokes into their respective instances, run the "T.A.G Executer.ahk" script.

11. Press F1 to execute the recorded keystrokes with precise timing, effectively replaying your actions.

## How to Use - AutoHotkey Enthusiasts

1. Calibrate and Record: Run the calibration instances in the "Calibration Data" folder manually or using the `Calibrator.Recorder.ahk` script, press F1 to start recording, and F1 again to stop recording.

2. Copy and Paste: Open the text documents in the "List.keys" folder, remove the first "Sleep" function, and copy the recorded keystrokes.

3. Execute: Paste the recorded keystrokes into the respective "Executed Instances" scripts between the curly brackets { }, save the .ahk scripts, and run the "T.A.G Executer.ahk" script to execute the keystrokes.

## Future Updates

This project may receive updates in the future based on user feedback and demand. Mouse movement recording and execution might be added in the next update. If you have any suggestions or requests, feel free to open an issue or submit a pull request.

## Credits

- Original Project by [Nikola Džoni Glavinić]
- Explanation provided by ChatGPT from OpenAI.

---
Made with ❤️ by [Nikola Džoni Glavinić] and ChatGPT from OpenAI