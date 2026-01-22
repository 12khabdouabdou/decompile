package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: fwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22184fwk extends I3 {
    public static final Parcelable.Creator<C22184fwk> CREATOR = new C43821w7k(24);
    public double a;
    public double b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 2, 8);
        parcel.writeDouble(this.a);
        AbstractC20835ew8.T0(parcel, 3, 8);
        parcel.writeDouble(this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
