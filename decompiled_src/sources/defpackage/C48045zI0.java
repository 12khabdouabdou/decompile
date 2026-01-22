package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: zI0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48045zI0 extends I3 {
    public static final Parcelable.Creator<C48045zI0> CREATOR = new C0079Aak(21);
    public int a;
    public String b;
    public String c;
    public String t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.M0(parcel, 3, this.b);
        AbstractC20835ew8.M0(parcel, 4, this.c);
        AbstractC20835ew8.M0(parcel, 5, this.t);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
