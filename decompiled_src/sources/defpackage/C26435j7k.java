package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* renamed from: j7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26435j7k extends I3 implements InterfaceC29060l5f {
    public static final Parcelable.Creator<C26435j7k> CREATOR = new C12529Wwi(26);
    public final ArrayList a;
    public final String b;

    public C26435j7k(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // defpackage.InterfaceC29060l5f
    public final Status e() {
        if (this.b != null) {
            return Status.Y;
        }
        return Status.g0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.O0(parcel, 1, this.a);
        AbstractC20835ew8.M0(parcel, 2, this.b);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
