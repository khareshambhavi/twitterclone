import 'package:appwrite/appwrite.dart';
import 'package:twitter_clone/core/core.dart';
import 'package:flutter/material.dart';
import 'package:twitter_clone/models/user_model.dart';

abstract class IUserAPI{
  FutureEitherVoid saveUserData(UserModel userModel);
}
class UserAPI implements IUserAPI{
   final Databases _db;
  @override
  FutureEitherVoid saveUserData(UserModel userModel){
  try{

  }on AppwriteException catch(e,st){

  }
}
}