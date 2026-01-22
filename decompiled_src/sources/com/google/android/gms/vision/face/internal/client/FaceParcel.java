package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.common.proguard.UsedByNative;
import defpackage.AbstractC20835ew8;
import defpackage.C46515y8k;
import defpackage.I3;

@UsedByNative("wrapper.cc")
/* loaded from: classes2.dex */
public class FaceParcel extends I3 {
    public static final Parcelable.Creator<FaceParcel> CREATOR = new C46515y8k(24);
    public final float X;
    public final float Y;
    public final float Z;
    public final int a;
    public final int b;
    public final float c;
    public final float e0;
    public final LandmarkParcel[] f0;
    public final float g0;
    public final float h0;
    public final float i0;
    public final float t;

    public FaceParcel(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, LandmarkParcel[] landmarkParcelArr, float f7, float f8, float f9) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.t = f2;
        this.X = f3;
        this.Y = f4;
        this.Z = f5;
        this.e0 = f6;
        this.f0 = landmarkParcelArr;
        this.g0 = f7;
        this.h0 = f8;
        this.i0 = f9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeFloat(this.c);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeFloat(this.t);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeFloat(this.X);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeFloat(this.Y);
        AbstractC20835ew8.T0(parcel, 7, 4);
        parcel.writeFloat(this.Z);
        AbstractC20835ew8.T0(parcel, 8, 4);
        parcel.writeFloat(this.e0);
        AbstractC20835ew8.P0(parcel, 9, this.f0, i);
        AbstractC20835ew8.T0(parcel, 10, 4);
        parcel.writeFloat(this.g0);
        AbstractC20835ew8.T0(parcel, 11, 4);
        parcel.writeFloat(this.h0);
        AbstractC20835ew8.T0(parcel, 12, 4);
        parcel.writeFloat(this.i0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
