@TestOn('vm')
library process_run.test.shell_api_test;

import 'package:process_run/shell.dart';
import 'package:test/test.dart';

void main() {
  group('shell_api_test', () {
    test('public', () {
      // ignore_for_file: unnecessary_statements
      sharedStdIn;
      dartVersion;
      dartChannel;
      dartExecutable;

      userHomePath;
      userAppDataPath;
      shellArgument;
      shellEnvironment;
      platformEnvironment;
      shellArguments;
      shellExecutableArguments;
      userPaths;
      userEnvironment;
      userLoadEnvFile;
      userLoadEnv;

      getFlutterBinVersion;
      getFlutterBinChannel;
      isFlutterSupported;
      isFlutterSupportedSync;
      ShellLinesController;
      shellStreamLines;

      promptConfirm;
      promptTerminate;
      prompt;
      run;
      Shell;
      ShellException;
      ShellEnvironment;
      ShellEnvironmentPaths;
      ShellEnvironmentVars;
      whichSync;
      which;
      ProcessRunProcessResultsExt(null)?.outText;
      ProcessRunProcessExt(null)?.outLines;

      // process_cmd
      ProcessCmd;
      processResultToDebugString;
      processCmdToDebugString;
    });
  });
}
