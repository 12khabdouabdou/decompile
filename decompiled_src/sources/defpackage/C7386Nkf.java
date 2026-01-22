package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Nkf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7386Nkf extends I3 {
    public static final Parcelable.Creator<C7386Nkf> CREATOR = new C43821w7k(12);
    public final PendingIntent a;

    public C7386Nkf(PendingIntent pendingIntent) {
        AbstractC19498dw8.s(pendingIntent);
        this.a = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C7386Nkf)) {
            return false;
        }
        return AbstractC48194zP2.v(this.a, ((C7386Nkf) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 1, this.a, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
