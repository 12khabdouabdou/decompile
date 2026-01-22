package com.mapbox.android.telemetry;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mapbox.android.accounts.v1.AccountsConstants;
import defpackage.AbstractC8017Ooi;
import defpackage.C21757fdb;
import defpackage.C38343s20;
import defpackage.C4760Ioi;
import defpackage.FR6;
import java.util.Date;
import java.util.UUID;

@Keep
/* loaded from: classes2.dex */
public class AppUserTurnstile extends a implements Parcelable {
    private static final String APPLICATION_CONTEXT_CANT_BE_NULL = "Create a MapboxTelemetry instance before calling this method.";
    private static final String APP_USER_TURNSTILE = "appUserTurnstile";

    @SerializedName("accuracyAuthorization")
    private String accuracyAuthorization;

    @SerializedName("created")
    private final String created;

    @SerializedName("device")
    private final String device;

    @SerializedName("enabled.telemetry")
    private final boolean enabledTelemetry;

    @SerializedName("event")
    private final String event;

    @SerializedName("model")
    private final String model;

    @SerializedName("operatingSystem")
    private final String operatingSystem;

    @SerializedName("sdkIdentifier")
    private final String sdkIdentifier;

    @SerializedName("sdkVersion")
    private final String sdkVersion;

    @SerializedName("skuId")
    private String skuId;

    @SerializedName("userId")
    private final String userId;
    private static final String OPERATING_SYSTEM = "Android - " + Build.VERSION.RELEASE;
    public static final Parcelable.Creator<AppUserTurnstile> CREATOR = new Object();

    private AppUserTurnstile(Parcel parcel) {
        this.event = parcel.readString();
        this.created = parcel.readString();
        this.userId = parcel.readString();
        this.enabledTelemetry = parcel.readByte() != 0;
        this.device = parcel.readString();
        this.sdkIdentifier = parcel.readString();
        this.sdkVersion = parcel.readString();
        this.model = parcel.readString();
        this.operatingSystem = parcel.readString();
        this.skuId = parcel.readString();
    }

    private void checkApplicationContext() {
        if (C21757fdb.l != null) {
        } else {
            throw new IllegalStateException(APPLICATION_CONTEXT_CANT_BE_NULL);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAccuracyAuthorization() {
        return this.accuracyAuthorization;
    }

    public String getSkuId() {
        return this.skuId;
    }

    public FR6 obtainType() {
        return FR6.a;
    }

    public void setAccuracyAuthorization(String str) {
        this.accuracyAuthorization = str;
    }

    public void setSkuId(String str) {
        if (str != null && str.length() != 0) {
            this.skuId = str;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.event);
        parcel.writeString(this.created);
        parcel.writeString(this.userId);
        parcel.writeByte(this.enabledTelemetry ? (byte) 1 : (byte) 0);
        parcel.writeString(this.device);
        parcel.writeString(this.sdkIdentifier);
        parcel.writeString(this.sdkVersion);
        parcel.writeString(this.model);
        parcel.writeString(this.operatingSystem);
        parcel.writeString(this.skuId);
    }

    public AppUserTurnstile(String str, String str2, boolean z) {
        String string;
        checkApplicationContext();
        this.event = APP_USER_TURNSTILE;
        this.created = AbstractC8017Ooi.a.format(new Date());
        Context context = C21757fdb.l;
        if (context == null) {
            string = UUID.randomUUID().toString();
            Context context2 = C21757fdb.l;
            if (context2 != null) {
                SharedPreferences.Editor edit = context2.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).edit();
                edit.putString("mapboxVendorId", string);
                edit.apply();
            }
        } else {
            string = context.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).getString("mapboxVendorId", "");
            if (AbstractC8017Ooi.d(string)) {
                string = UUID.randomUUID().toString();
                Context context3 = C21757fdb.l;
                if (context3 != null) {
                    SharedPreferences.Editor edit2 = context3.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).edit();
                    edit2.putString("mapboxVendorId", string);
                    edit2.apply();
                }
            }
        }
        this.userId = string;
        this.enabledTelemetry = ((Boolean) C4760Ioi.b.get(new C4760Ioi(z).a())).booleanValue();
        this.device = Build.DEVICE;
        this.sdkIdentifier = str;
        this.sdkVersion = str2;
        this.model = Build.MODEL;
        this.operatingSystem = OPERATING_SYSTEM;
    }

    public /* synthetic */ AppUserTurnstile(Parcel parcel, C38343s20 c38343s20) {
        this(parcel);
    }

    public AppUserTurnstile(String str, String str2) {
        this(str, str2, true);
    }
}
