package defpackage;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class Xwk extends I3 {
    public static final Parcelable.Creator<Xwk> CREATOR = new Hqk(16);
    public final int a;
    public final PointF b;

    public Xwk(int i, PointF pointF) {
        this.a = i;
        this.b = pointF;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.F0(parcel, 2, this.b, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
