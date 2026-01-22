package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class BI0 extends I3 {
    public static final Parcelable.Creator<BI0> CREATOR = new C0079Aak(28);
    public String X;
    public String Y;
    public String Z;
    public String a;
    public String b;
    public String c;
    public String t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 2, this.a);
        AbstractC20835ew8.M0(parcel, 3, this.b);
        AbstractC20835ew8.M0(parcel, 4, this.c);
        AbstractC20835ew8.M0(parcel, 5, this.t);
        AbstractC20835ew8.M0(parcel, 6, this.X);
        AbstractC20835ew8.M0(parcel, 7, this.Y);
        AbstractC20835ew8.M0(parcel, 8, this.Z);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
