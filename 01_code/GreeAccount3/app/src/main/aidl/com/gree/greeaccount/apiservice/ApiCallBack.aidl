// ApiCallBack.aidl
package com.gree.greeaccount.apiservice;

// Declare any non-default types here with import statements

interface ApiCallBack {

    void onSuccess(String msg);
    void onError(String msg);
}
