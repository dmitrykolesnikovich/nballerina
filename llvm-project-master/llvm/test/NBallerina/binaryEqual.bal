// RUN: JAVA_HOME=%JAVA_HOME WORK_PATH=%WORK_PATH %WORK_PATH/testRunScript.sh %s -o - | FileCheck %s

int _bal_result = 0;
public function main() {
    int a = 10;
    int b = 10;
    if (a == b) {
        _bal_result = 45;
    }
}
// CHECK: RETVAL
// CHECK-SAME: 45
