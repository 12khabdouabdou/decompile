package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: fpk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22030fpk extends I3 {
    public static final Parcelable.Creator<C22030fpk> CREATOR = new C35864qAk(4);
    public int X;
    public int Y;
    public boolean Z;
    public int a;
    public int b;
    public int c;
    public String e0;
    public int t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.c);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(this.t);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(this.X);
        AbstractC20835ew8.T0(parcel, 7, 4);
        parcel.writeInt(this.Y);
        AbstractC20835ew8.T0(parcel, 8, 4);
        parcel.writeInt(this.Z ? 1 : 0);
        AbstractC20835ew8.M0(parcel, 9, this.e0);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
