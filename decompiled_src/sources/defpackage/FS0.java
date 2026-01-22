package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class FS0 extends I3 {
    public static final Parcelable.Creator<FS0> CREATOR = new C43821w7k(4);
    public final PendingIntent a;

    public FS0(PendingIntent pendingIntent) {
        AbstractC19498dw8.s(pendingIntent);
        this.a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int R0 = AbstractC20835ew8.R0(20293, parcel);
        AbstractC20835ew8.F0(parcel, 1, this.a, i);
        AbstractC20835ew8.S0(R0, parcel);
    }
}
