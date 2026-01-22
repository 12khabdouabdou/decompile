package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: zK3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48090zK3 extends I3 {
    public static final Parcelable.Creator<C48090zK3> CREATOR = new Hqk(6);
    public final int X;
    public final int[] Y;
    public final C47869z9f a;
    public final boolean b;
    public final boolean c;
    public final int[] t;

    public C48090zK3(C47869z9f c47869z9f, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = c47869z9f;
        this.b = z;
        this.c = z2;
        this.t = iArr;
        this.X = i;
        this.Y = iArr2;
    }

    public final C47869z9f a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 1, this.a, i);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        int[] iArr = this.t;
        if (iArr != null) {
            int R02 = AbstractC20835ew8.R0(4, parcel);
            parcel.writeIntArray(iArr);
            AbstractC20835ew8.S0(R02, parcel);
        }
        AbstractC20835ew8.T0(parcel, 5, 4);
        parcel.writeInt(this.X);
        int[] iArr2 = this.Y;
        if (iArr2 != null) {
            int R03 = AbstractC20835ew8.R0(6, parcel);
            parcel.writeIntArray(iArr2);
            AbstractC20835ew8.S0(R03, parcel);
        }
        AbstractC20835ew8.S0(R0, parcel);
    }
}
