package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* loaded from: classes2.dex */
public final class M7k extends E3k implements S7k {
    public final /* synthetic */ int b;
    public final /* synthetic */ O7k c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M7k(O7k o7k, int i) {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", 3);
        this.b = i;
        this.c = o7k;
    }

    @Override // defpackage.S7k
    public void B(Status status) {
        switch (this.b) {
            case 0:
                this.c.q(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.E3k
    public final boolean L(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 101:
                G7k.b(parcel);
                throw new UnsupportedOperationException();
            case 102:
                Status status = (Status) G7k.a(parcel, Status.CREATOR);
                G7k.b(parcel);
                B(status);
                break;
            case 103:
                Status status2 = (Status) G7k.a(parcel, Status.CREATOR);
                G7k.b(parcel);
                z(status2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.S7k
    public void z(Status status) {
        switch (this.b) {
            case 1:
                this.c.q(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
