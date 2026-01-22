package defpackage;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class II0 extends I3 {
    public static final Parcelable.Creator<II0> CREATOR = new C46515y8k(23);
    public Point[] X;
    public C48045zI0 Y;
    public CI0 Z;
    public int a;
    public String b;
    public String c;
    public DI0 e0;
    public GI0 f0;
    public FI0 g0;
    public AI0 h0;
    public C44036wI0 i0;
    public C45373xI0 j0;
    public C46708yI0 k0;
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
        AbstractC20835ew8.S0(R0, parcel);
    }
}
