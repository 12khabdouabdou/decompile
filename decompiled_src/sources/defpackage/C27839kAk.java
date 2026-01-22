package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: kAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27839kAk extends I3 {
    public static final Parcelable.Creator<C27839kAk> CREATOR = new C35864qAk(7);
    public final String a;
    public final String b;
    public final int c;

    public C27839kAk(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 1, this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.T0(parcel, 3, 4);
        parcel.writeInt(this.c);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
