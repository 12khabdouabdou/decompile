package com.snapchat.client.tiv;

import defpackage.AbstractC31823n9f;
import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes9.dex */
public final class DeviceData {
    final String mBrowser;
    final String mDevice;
    final String mOs;
    final String mUserAgent;

    public DeviceData(String str, String str2, String str3, String str4) {
        this.mUserAgent = str;
        this.mDevice = str2;
        this.mOs = str3;
        this.mBrowser = str4;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DeviceData)) {
            return false;
        }
        DeviceData deviceData = (DeviceData) obj;
        if (!this.mUserAgent.equals(deviceData.mUserAgent) || !this.mDevice.equals(deviceData.mDevice) || !this.mOs.equals(deviceData.mOs) || !this.mBrowser.equals(deviceData.mBrowser)) {
            return false;
        }
        return true;
    }

    public String getBrowser() {
        return this.mBrowser;
    }

    public String getDevice() {
        return this.mDevice;
    }

    public String getOs() {
        return this.mOs;
    }

    public String getUserAgent() {
        return this.mUserAgent;
    }

    public int hashCode() {
        return this.mBrowser.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(527, 31, this.mUserAgent), 31, this.mDevice), 31, this.mOs);
    }

    public String toString() {
        String str = this.mUserAgent;
        String str2 = this.mDevice;
        return AbstractC33351oId.b(DM4.v("DeviceData{mUserAgent=", str, ",mDevice=", str2, ",mOs="), this.mOs, ",mBrowser=", this.mBrowser, "}");
    }
}
