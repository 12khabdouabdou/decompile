package defpackage;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class Nzk extends I3 {
    public static final Parcelable.Creator<Nzk> CREATOR = new Hqk(22);
    public Point[] X;
    public C26170ivk Y;
    public C42263uxk Z;
    public int a;
    public String b;
    public String c;
    public C20891eyk e0;
    public C36959qzk f0;
    public Myk g0;
    public C22184fwk h0;
    public Nqk i0;
    public C31453msk j0;
    public Mtk k0;
    public byte[] l0;
    public boolean m0;
    public double n0;
    public int t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.M0(parcel, 3, this.b);
        AbstractC20835ew8.M0(parcel, 4, this.c);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(this.t);
        AbstractC20835ew8.P0(parcel, 6, this.X, i);
        AbstractC20835ew8.F0(parcel, 7, this.Y, i);
        AbstractC20835ew8.F0(parcel, 8, this.Z, i);
        AbstractC20835ew8.F0(parcel, 9, this.e0, i);
        AbstractC20835ew8.F0(parcel, 10, this.f0, i);
        AbstractC20835ew8.F0(parcel, 11, this.g0, i);
        AbstractC20835ew8.F0(parcel, 12, this.h0, i);
        AbstractC20835ew8.F0(parcel, 13, this.i0, i);
        AbstractC20835ew8.F0(parcel, 14, this.j0, i);
        AbstractC20835ew8.F0(parcel, 15, this.k0, i);
        AbstractC20835ew8.D0(parcel, 16, this.l0);
        AbstractC20835ew8.T0(parcel, 17, 4);
        parcel.writeInt(this.m0 ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 18, 8);
        parcel.writeDouble(this.n0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
