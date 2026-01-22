package com.mapbox.android.telemetry;

import android.os.Parcel;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.FR6;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class CrashEvent extends a {

    @SerializedName("appId")
    private String appId;

    @SerializedName("appVersion")
    private String appVersion;

    @SerializedName("created")
    private final String created;

    @SerializedName("customData")
    private List<KeyValue> customData;

    @SerializedName("device")
    private String device;

    @SerializedName("event")
    private final String event;

    @SerializedName("isSilent")
    private String isSilent;

    @SerializedName("model")
    private String model;

    @SerializedName("osVersion")
    private String osVersion;

    @SerializedName("sdkIdentifier")
    private String sdkIdentifier;

    @SerializedName("sdkVersion")
    private String sdkVersion;

    @SerializedName("stackTrace")
    private String stackTrace;

    @SerializedName("stackTraceHash")
    private String stackTraceHash;

    @SerializedName("threadDetails")
    private String threadDetails;

    public CrashEvent(String str, String str2) {
        this.event = str;
        this.created = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getHash() {
        return this.stackTraceHash;
    }

    public boolean isValid() {
        if (!TextUtils.isEmpty(this.event) && !TextUtils.isEmpty(this.created) && !TextUtils.isEmpty(this.stackTraceHash)) {
            return true;
        }
        return false;
    }

    public FR6 obtainType() {
        return FR6.Y;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
    }
}
