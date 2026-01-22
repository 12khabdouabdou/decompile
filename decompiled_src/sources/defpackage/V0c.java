package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class V0c extends I3 {
    public static final Parcelable.Creator<V0c> CREATOR = new C12529Wwi(18);
    public final boolean a;
    public final int b;

    public V0c(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
