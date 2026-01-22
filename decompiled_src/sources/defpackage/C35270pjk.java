package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* renamed from: pjk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35270pjk extends I3 implements InterfaceC29060l5f {
    public static final Parcelable.Creator<C35270pjk> CREATOR = new C0079Aak(22);
    public final Status a;

    public C35270pjk(Status status) {
        this.a = status;
    }

    @Override // defpackage.InterfaceC29060l5f
    public final Status e() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 1, this.a, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
