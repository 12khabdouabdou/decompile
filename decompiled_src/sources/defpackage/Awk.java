package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class Awk extends I3 {
    public static final Parcelable.Creator<Awk> CREATOR = new Hqk(12);
    public final int a;
    public final ArrayList b;

    public Awk(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.Q0(parcel, 2, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
