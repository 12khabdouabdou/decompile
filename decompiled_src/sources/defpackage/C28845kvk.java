package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kvk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28845kvk extends I3 {
    public static final Parcelable.Creator<C28845kvk> CREATOR = new Hqk(11);
    public final int a;
    public final float b;
    public final float c;
    public final int t;

    public C28845kvk(float f, float f2, int i, int i2) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.t = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeFloat(this.b);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeFloat(this.c);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.t);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
