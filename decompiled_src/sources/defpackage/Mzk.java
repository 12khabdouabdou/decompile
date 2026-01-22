package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* loaded from: classes2.dex */
public final class Mzk extends E3k {
    public final /* synthetic */ int b;
    public final /* synthetic */ C16650boi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mzk(int i, C16650boi c16650boi) {
        super("com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback", 4);
        this.b = i;
        switch (i) {
            case 1:
                this.c = c16650boi;
                super("com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback", 4);
                return;
            default:
                this.c = c16650boi;
                return;
        }
    }

    @Override // defpackage.E3k
    public final boolean M(int i, Parcel parcel) {
        switch (this.b) {
            case 0:
                if (i == 1) {
                    Status status = (Status) Zbk.a(parcel, Status.CREATOR);
                    int readInt = parcel.readInt();
                    Zbk.b(parcel);
                    AbstractC40421tak.q(status, Integer.valueOf(readInt), this.c);
                    return true;
                }
                return false;
            default:
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    Status status2 = (Status) Zbk.a(parcel, Status.CREATOR);
                    R6f r6f = (R6f) Zbk.a(parcel, R6f.CREATOR);
                    Zbk.b(parcel);
                    AbstractC40421tak.q(status2, r6f, this.c);
                    return true;
                }
                parcel.createByteArray();
                Zbk.b(parcel);
                throw new UnsupportedOperationException();
        }
    }
}
