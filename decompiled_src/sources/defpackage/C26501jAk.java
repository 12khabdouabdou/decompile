package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: jAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26501jAk extends I3 {
    public static final Parcelable.Creator<C26501jAk> CREATOR = new C35864qAk(6);
    public final String a;
    public final String b;

    public C26501jAk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 1, this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
