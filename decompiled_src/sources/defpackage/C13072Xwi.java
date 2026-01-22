package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Xwi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13072Xwi implements Parcelable {
    public static final Parcelable.Creator<C13072Xwi> CREATOR = new C12529Wwi(0);
    public String X;
    public C11986Vwi Y;
    public String Z;
    public String a;
    public String b;
    public String c;
    public String e0;
    public C9814Rwi f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public B1j j0;
    public C13614Ywi k0;
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
        parcel.writeString(this.X);
        parcel.writeParcelable(this.Y, i);
        parcel.writeString(this.Z);
        parcel.writeParcelable(this.f0, i);
        parcel.writeByte(this.g0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.h0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.i0 ? (byte) 1 : (byte) 0);
        parcel.writeSerializable(this.j0);
        parcel.writeParcelable(this.k0, i);
        parcel.writeString(this.e0);
    }
}
