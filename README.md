# Dart Null Check Operator Error

This repository demonstrates a common error in Dart related to null checks.  The code attempts to access the `isEven` property of `_myVariable` without first verifying that `_myVariable` is not null. This leads to a runtime exception: "Null check operator used on a null value".

The solution provides a safe way to handle potential null values using null-aware operators.