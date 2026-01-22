package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class Lbk extends I3 {
    public static final Parcelable.Creator<Lbk> CREATOR = new C0079Aak(3);
    public int a;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        int i2 = this.a;
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(i2);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
