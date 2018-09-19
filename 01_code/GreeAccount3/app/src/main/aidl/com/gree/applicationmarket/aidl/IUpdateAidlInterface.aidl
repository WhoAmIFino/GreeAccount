package com.gree.applicationmarket.aidl;
import com.gree.applicationmarket.aidl.ICheckVersionCallBackListener;


interface IUpdateAidlInterface {
     void checkUpdate(String packageName,int version);

     void downLoad( String  packageName);

     void registerICheckVersionCallBack(ICheckVersionCallBackListener ls);


     void unregisterICheckVersionCallBack(ICheckVersionCallBackListener ls);
}
