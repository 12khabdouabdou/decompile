package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class Uzk extends I3 {
    public static final Parcelable.Creator<Uzk> CREATOR = new Hqk(19);
    public final int a;
    public final String[] b;

    public Uzk(int i, String[] strArr) {
        this.a = i;
        this.b = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.N0(parcel, 2, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
