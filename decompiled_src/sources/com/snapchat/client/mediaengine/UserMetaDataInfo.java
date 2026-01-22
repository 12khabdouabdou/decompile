package com.snapchat.client.mediaengine;

import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class UserMetaDataInfo {
    public static final int LOCALE_DEFAULT = 0;
    public static final int TYPE_BMP = 27;
    public static final int TYPE_FLOAT32 = 23;
    public static final int TYPE_FLOAT64 = 24;
    public static final int TYPE_IMAGE = 13;
    public static final int TYPE_INT16 = 66;
    public static final int TYPE_INT32 = 67;
    public static final int TYPE_INT8 = 65;
    public static final int TYPE_INT_V = 22;
    public static final int TYPE_UINT_V = 21;
    public static final int TYPE_UNSPECIFIED = 0;
    public static final int TYPE_UTF16 = 2;
    public static final int TYPE_UTF8 = 1;
    final int mDataType;
    final String mKey;
    final int mLocale;

    public UserMetaDataInfo(String str, int i, int i2) {
        this.mKey = str;
        this.mLocale = i;
        this.mDataType = i2;
    }

    public int getDataType() {
        return this.mDataType;
    }

    public String getKey() {
        return this.mKey;
    }

    public int getLocale() {
        return this.mLocale;
    }

    public String toString() {
        String str = this.mKey;
        int i = this.mLocale;
        return EU0.y(DM4.u("UserMetaDataInfo{mKey=", str, ",mLocale=", i, ",mDataType="), this.mDataType, "}");
    }
}
