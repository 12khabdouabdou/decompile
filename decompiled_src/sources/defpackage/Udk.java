package defpackage;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class Udk extends I3 {
    public static final Parcelable.Creator<Udk> CREATOR = new C0079Aak(12);
    public final PointF[] a;
    public final int b;

    public Udk(PointF[] pointFArr, int i) {
        this.a = pointFArr;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.P0(parcel, 2, this.a, i);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
