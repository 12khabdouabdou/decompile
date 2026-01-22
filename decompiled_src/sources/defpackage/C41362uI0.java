package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: uI0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41362uI0 extends I3 {
    public static final Parcelable.Creator<C41362uI0> CREATOR = new C43821w7k(18);
    public int a;
    public String[] b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.N0(parcel, 3, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
