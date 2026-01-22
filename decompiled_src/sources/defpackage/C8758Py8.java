package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Py8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8758Py8 extends I3 {
    public static final Parcelable.Creator<C8758Py8> CREATOR = new C12529Wwi(16);
    public final int a;
    public final int b;
    public final Bundle c;

    public C8758Py8(int i, int i2, Bundle bundle) {
        this.a = i;
        this.b = i2;
        this.c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.T0(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC20835ew8.C0(parcel, 3, this.c);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
