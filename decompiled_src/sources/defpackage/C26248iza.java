package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* renamed from: iza, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26248iza extends I3 implements InterfaceC29060l5f {
    public static final Parcelable.Creator<C26248iza> CREATOR = new C43821w7k(23);
    public final Status a;
    public final C27586jza b;

    public C26248iza(Status status, C27586jza c27586jza) {
        this.a = status;
        this.b = c27586jza;
    }

    @Override // defpackage.InterfaceC29060l5f
    public final Status e() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 1, this.a, i);
        AbstractC20835ew8.F0(parcel, 2, this.b, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
