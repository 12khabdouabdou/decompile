package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: z9f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47869z9f extends I3 {
    public static final Parcelable.Creator<C47869z9f> CREATOR = new C46515y8k(8);
    public final int X;
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int t;

    public C47869z9f(int i, int i2, int i3, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.t = i2;
        this.X = i3;
    }

    public final boolean a() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.t);
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(this.X);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
