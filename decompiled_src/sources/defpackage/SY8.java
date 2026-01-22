package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* loaded from: classes2.dex */
public abstract class SY8 extends E3k implements TY8 {
    public SY8() {
        super("com.google.android.gms.common.api.internal.IStatusCallback", 2);
    }

    @Override // defpackage.E3k
    public final boolean K(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) P6k.a(parcel, Status.CREATOR);
            P6k.b(parcel);
            u(status);
            return true;
        }
        return false;
    }
}
