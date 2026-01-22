package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: qzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36959qzk extends I3 {
    public static final Parcelable.Creator<C36959qzk> CREATOR = new C46515y8k(4);
    public String a;
    public String b;
    public int c;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 2, this.a);
        AbstractC20835ew8.M0(parcel, 3, this.b);
        AbstractC20835ew8.T0(parcel, 4, 4);
        parcel.writeInt(this.c);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
