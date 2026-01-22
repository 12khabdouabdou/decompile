package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Vwi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11986Vwi implements Parcelable {
    public static final Parcelable.Creator<C11986Vwi> CREATOR = new C32347nYd(29);
    public String X;
    public String Y;
    public String Z;
    public String a;
    public String b;
    public String c;
    public String e0;
    public String f0;
    public String g0;
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
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.e0);
        parcel.writeString(this.f0);
        parcel.writeString(this.g0);
    }
}
