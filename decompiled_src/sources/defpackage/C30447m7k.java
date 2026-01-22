package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: m7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30447m7k extends I3 {
    public static final Parcelable.Creator<C30447m7k> CREATOR = new C12529Wwi(27);
    public final int a;
    public final C41147u7k b;

    public C30447m7k(int i, C41147u7k c41147u7k) {
        this.a = i;
        this.b = c41147u7k;
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
