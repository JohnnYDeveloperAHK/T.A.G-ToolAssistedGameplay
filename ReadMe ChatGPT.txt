T.A.G Tool Assisted Gameplay

This folder contains the main instances and scripts for the Tool Assisted Gameplay project. The project aims to record and execute keystrokes for recreating user actions in specific applications, such as games.

Contents:
- Calibration Data: Contains instances for calibration and automatically runs the recording hotkey instances.
- Executed Instances: Contains instances for executing the recorded keystrokes.
- List.keys: Contains instances for recording the hotkey inputs and saving them to text documents.
- Calibrator.Recorder.ahk: Runs the calibration instances in the "Calibration Data" folder simultaneously, which automatically starts recording the hotkey inputs.
- T.A.G Executer.ahk: Runs the executer instances in the "Executed Instances" folder to reproduce recorded actions.

How to Use:
1. Execute "Calibrator.Recorder.ahk" to start the calibration process.
2. The calibration instances will automatically run the recording instances in the "Calibration Data" folder, which will record the desired hotkey inputs and save them to text documents.
3. Manually add the recorded keystrokes from the calibration text documents to the corresponding executer instances in the "Executed Instances" folder.
4. Execute "T.A.G Executer.ahk" to play back the recorded actions.

Notes:
- Ensure proper calibration for accurate recording and execution.
- Use the appropriate hotkeys and configurations for the desired actions.
- Save the calibration text documents in the main folder before using the executer instances.
