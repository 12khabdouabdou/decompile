package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: t7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC39811t7k extends E3k implements InterfaceC15735b7k {
    public final /* synthetic */ int b;
    public final /* synthetic */ C16650boi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC39811t7k(int i, C16650boi c16650boi) {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks", 2);
        this.b = i;
        this.c = c16650boi;
    }

    @Override // defpackage.E3k
    public final boolean K(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return false;
                    }
                    P6k.b(parcel);
                    throw new UnsupportedOperationException();
                }
                P6k.b(parcel);
                throw new UnsupportedOperationException();
            }
            Status status = (Status) P6k.a(parcel, Status.CREATOR);
            X0c x0c = (X0c) P6k.a(parcel, X0c.CREATOR);
            P6k.b(parcel);
            h(status, x0c);
            return true;
        }
        Status status2 = (Status) P6k.a(parcel, Status.CREATOR);
        V0c v0c = (V0c) P6k.a(parcel, V0c.CREATOR);
        P6k.b(parcel);
        v(status2, v0c);
        return true;
    }

    @Override // defpackage.InterfaceC15735b7k
    public void h(Status status, X0c x0c) {
        switch (this.b) {
            case 1:
                AbstractC40421tak.t(status, x0c, this.c);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.InterfaceC15735b7k
    public void v(Status status, V0c v0c) {
        switch (this.b) {
            case 0:
                AbstractC40421tak.t(status, v0c, this.c);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
