package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: hAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23830hAk extends I3 {
    public static final Parcelable.Creator<C23830hAk> CREATOR = new C35864qAk(1);
    public final int a;
    public final String b;

    public C23830hAk(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.T0(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
