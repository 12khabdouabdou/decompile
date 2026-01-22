package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class CI0 extends I3 {
    public static final Parcelable.Creator<CI0> CREATOR = new Hqk(0);
    public int a;
    public String b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.M0(parcel, 3, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
