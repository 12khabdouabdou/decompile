package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: fAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21156fAk extends I3 {
    public static final Parcelable.Creator<C21156fAk> CREATOR = new Hqk(29);
    public final double a;
    public final double b;

    public C21156fAk(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 8);
        parcel.writeDouble(this.a);
        AbstractC20835ew8.T0(parcel, 2, 8);
        parcel.writeDouble(this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
