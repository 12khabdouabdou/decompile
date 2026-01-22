package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: msk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31453msk extends I3 {
    public static final Parcelable.Creator<C31453msk> CREATOR = new C35864qAk(11);
    public C26170ivk[] X;
    public String[] Y;
    public Ank[] Z;
    public Owk a;
    public String b;
    public String c;
    public C42263uxk[] t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 2, this.a, i);
        AbstractC20835ew8.M0(parcel, 3, this.b);
        AbstractC20835ew8.M0(parcel, 4, this.c);
        AbstractC20835ew8.P0(parcel, 5, this.t, i);
        AbstractC20835ew8.P0(parcel, 6, this.X, i);
        AbstractC20835ew8.N0(parcel, 7, this.Y);
        AbstractC20835ew8.P0(parcel, 8, this.Z, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
