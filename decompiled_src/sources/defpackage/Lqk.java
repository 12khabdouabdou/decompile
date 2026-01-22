package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class Lqk extends I3 {
    public static final Parcelable.Creator<Lqk> CREATOR = new Hqk(3);
    public Bundle a;
    public C39115sc7[] b;
    public int c;
    public C48090zK3 t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.C0(parcel, 1, this.a);
        AbstractC20835ew8.P0(parcel, 2, this.b, i);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC20835ew8.F0(parcel, 4, this.t, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
