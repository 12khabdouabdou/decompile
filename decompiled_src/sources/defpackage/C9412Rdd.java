package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: Rdd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9412Rdd implements Parcelable {
    public static final Parcelable.Creator<C9412Rdd> CREATOR = new C36796qsb(24);
    public boolean X;
    public boolean Y;
    public KHd Z;
    public String a;
    public String b;
    public String c;
    public String e0;
    public String f0;
    public String g0;
    public String h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public String l0;
    public C8868Qdd m0;
    public ArrayList n0;
    public String t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeByte(this.X ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Y ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.Z, i);
        parcel.writeString(this.e0);
        parcel.writeString(this.f0);
        parcel.writeString(this.g0);
        parcel.writeString(this.h0);
        parcel.writeByte(this.i0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.j0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.k0 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.l0);
        parcel.writeList(this.n0);
        parcel.writeParcelable(this.m0, i);
    }
}
