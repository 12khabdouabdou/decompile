package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: xlk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46009xlk extends I3 {
    public static final Parcelable.Creator<C46009xlk> CREATOR = new C0079Aak(27);
    public final boolean X;
    public final float Y;
    public final int a;
    public final int b;
    public final int c;
    public final boolean t;

    public C46009xlk(int i, int i2, int i3, boolean z, boolean z2, float f) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = z;
        this.X = z2;
        this.Y = f;
    }

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
        parcel.writeInt(this.t ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 6, 4);
        parcel.writeInt(this.X ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 7, 4);
        parcel.writeFloat(this.Y);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
