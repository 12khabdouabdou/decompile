package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ohk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33888ohk extends I3 {
    public static final Parcelable.Creator<C33888ohk> CREATOR = new C0079Aak(20);
    public final float X;
    public final float Y;
    public final float Z;
    public final int a;
    public final int b;
    public final float c;
    public final float e0;
    public final float f0;
    public final C28845kvk[] g0;
    public final float h0;
    public final float i0;
    public final float j0;
    public final Udk[] k0;
    public final float l0;
    public final float t;

    public C33888ohk(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, C28845kvk[] c28845kvkArr, float f8, float f9, float f10, Udk[] udkArr, float f11) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.t = f2;
        this.X = f3;
        this.Y = f4;
        this.Z = f5;
        this.e0 = f6;
        this.f0 = f7;
        this.g0 = c28845kvkArr;
        this.h0 = f8;
        this.i0 = f9;
        this.j0 = f10;
        this.k0 = udkArr;
        this.l0 = f11;
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
        AbstractC20835ew8.P0(parcel, 9, this.g0, i);
        AbstractC20835ew8.T0(parcel, 10, 4);
        parcel.writeFloat(this.h0);
        AbstractC20835ew8.T0(parcel, 11, 4);
        parcel.writeFloat(this.i0);
        AbstractC20835ew8.T0(parcel, 12, 4);
        parcel.writeFloat(this.j0);
        AbstractC20835ew8.P0(parcel, 13, this.k0, i);
        AbstractC20835ew8.T0(parcel, 14, 4);
        parcel.writeFloat(this.f0);
        AbstractC20835ew8.T0(parcel, 15, 4);
        parcel.writeFloat(this.l0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
