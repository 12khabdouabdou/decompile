package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kFh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27942kFh extends I3 {
    public static final Parcelable.Creator<C27942kFh> CREATOR = new C0079Aak(16);
    public final byte[] a;
    public final boolean b;
    public final String c;

    public C27942kFh(String str, boolean z, byte[] bArr) {
        this.a = bArr;
        this.b = z;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.D0(parcel, 1, this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        AbstractC20835ew8.M0(parcel, 3, this.c);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
