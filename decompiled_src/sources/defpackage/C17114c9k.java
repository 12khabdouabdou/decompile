package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: c9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17114c9k extends I3 {
    public static final Parcelable.Creator<C17114c9k> CREATOR = new C46515y8k(12);
    public final int X;
    public final int a;
    public final int b;
    public final int c;
    public final long t;

    public C17114c9k(long j, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = j;
        this.X = i4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        int i2 = this.a;
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(i2);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.c);
        AbstractC20835ew8.T0(parcel, 5, 8);
        parcel.writeLong(this.t);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(this.X);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
