package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class Vzk extends I3 {
    public static final Parcelable.Creator<Vzk> CREATOR = new Hqk(24);
    public final int X;
    public final int Y;
    public final boolean Z;
    public final int a;
    public final int b;
    public final int c;
    public final String e0;
    public final int t;

    public Vzk(int i, int i2, int i3, int i4, int i5, int i6, boolean z, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
        this.X = i5;
        this.Y = i6;
        this.Z = z;
        this.e0 = str;
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
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.t);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(this.X);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(this.Y);
        AbstractC20835ew8.T0(parcel, 7, 4);
        parcel.writeInt(this.Z ? 1 : 0);
        AbstractC20835ew8.M0(parcel, 8, this.e0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
