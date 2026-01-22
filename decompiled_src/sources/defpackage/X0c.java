package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class X0c extends I3 {
    public static final Parcelable.Creator<X0c> CREATOR = new C12529Wwi(24);
    public final int a;
    public final boolean b;

    public X0c(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
