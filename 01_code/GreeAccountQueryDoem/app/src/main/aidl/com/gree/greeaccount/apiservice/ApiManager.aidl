// ApiManager.aidl
package com.gree.greeaccount.apiservice;

import com.gree.greeaccount.entity.AddressBean;
import com.gree.greeaccount.apiservice.ApiCallBack;

// Declare any non-default types here with import statements

interface ApiManager {

    void updateAddress(in AddressBean bean, ApiCallBack callback);

    void delAddress(String gid, ApiCallBack callback);

     void updateNickName(String name, ApiCallBack callback);

     void updateSex(String sex, ApiCallBack callback);

     void updateBirthday(String birthday, ApiCallBack callback);

     void updateHead(String filePath, String type, ApiCallBack callback);

     void updateLive(String pro, String city, String address, ApiCallBack callback);
}
