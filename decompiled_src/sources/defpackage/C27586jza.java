package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: jza, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27586jza extends I3 {
    public static final Parcelable.Creator<C27586jza> CREATOR = new C43821w7k(25);
    public final boolean X;
    public final boolean Y;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean t;

    public C27586jza(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.t = z4;
        this.X = z5;
        this.Y = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.t ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(this.X ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
