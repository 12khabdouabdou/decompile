package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: eyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20891eyk extends I3 {
    public static final Parcelable.Creator<C20891eyk> CREATOR = new C46515y8k(1);
    public String a;
    public String b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.M0(parcel, 2, this.a);
        AbstractC20835ew8.M0(parcel, 3, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
