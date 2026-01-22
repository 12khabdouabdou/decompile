package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: aTb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14853aTb extends I3 {
    public static final Parcelable.Creator<C14853aTb> CREATOR = new C12529Wwi(29);
    public final long X;
    public final String Y;
    public final String Z;
    public final int a;
    public final int b;
    public final int c;
    public final int e0;
    public final int f0;
    public final long t;

    public C14853aTb(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = j;
        this.X = j2;
        this.Y = str;
        this.Z = str2;
        this.e0 = i4;
        this.f0 = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC20835ew8.T0(parcel, 4, 8);
        parcel.writeLong(this.t);
        AbstractC20835ew8.T0(parcel, 5, 8);
        parcel.writeLong(this.X);
        AbstractC20835ew8.M0(parcel, 6, this.Y);
        AbstractC20835ew8.M0(parcel, 7, this.Z);
        AbstractC20835ew8.T0(parcel, 8, 4);
        parcel.writeInt(this.e0);
        AbstractC20835ew8.T0(parcel, 9, 4);
        parcel.writeInt(this.f0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
