package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class Nbk extends I3 {
    public static final Parcelable.Creator<Nbk> CREATOR = new C0079Aak(5);
    public boolean X;
    public float Y;
    public int a;
    public int b;
    public int c;
    public boolean t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        int i2 = this.a;
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(i2);
        int i3 = this.b;
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(i3);
        int i4 = this.c;
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(i4);
        boolean z = this.t;
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.X;
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(z2 ? 1 : 0);
        float f = this.Y;
        AbstractC20835ew8.T0(parcel, 7, 4);
        parcel.writeFloat(f);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
