package com.mapbox.android.telemetry;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.C25417iMj;
import defpackage.FR6;
import java.util.HashMap;

@Keep
/* loaded from: classes2.dex */
public class VisionEvent extends a implements Parcelable {
    public static final Parcelable.Creator<VisionEvent> CREATOR = new Object();
    private static final String VIS_GENERAL = "vision.general";

    @SerializedName("contents")
    private HashMap<String, Object> contents;

    @SerializedName("event")
    private final String event;

    @SerializedName("name")
    private String name;

    public VisionEvent() {
        this.name = "";
        this.contents = new HashMap<>();
        this.event = VIS_GENERAL;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public HashMap<String, Object> getContents() {
        return this.contents;
    }

    public FR6 obtainType() {
        return FR6.c;
    }

    public void setContents(HashMap<String, Object> hashMap) {
        this.contents = hashMap;
    }

    public void setName(String str) {
        this.name = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.event);
        parcel.writeString(this.name);
        parcel.writeSerializable(this.contents);
    }

    private VisionEvent(Parcel parcel) {
        this.name = "";
        this.contents = new HashMap<>();
        this.event = parcel.readString();
        this.name = parcel.readString();
        this.contents = (HashMap) parcel.readSerializable();
    }

    public /* synthetic */ VisionEvent(Parcel parcel, C25417iMj c25417iMj) {
        this(parcel);
    }
}
