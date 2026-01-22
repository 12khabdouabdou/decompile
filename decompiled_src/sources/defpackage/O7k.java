package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* loaded from: classes2.dex */
public final class O7k extends BasePendingResult {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O7k(M6k m6k, int i) {
        super(m6k);
        this.k = i;
        AbstractC19498dw8.t(m6k, "GoogleApiClient must not be null");
        AbstractC19498dw8.t(U52.a, "Api must not be null");
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ InterfaceC29060l5f n(Status status) {
        int i = this.k;
        return status;
    }

    public final void s(XT xt) {
        switch (this.k) {
            case 0:
                K7k k7k = (K7k) xt;
                T7k t7k = (T7k) k7k.q();
                M7k m7k = new M7k(this, 0);
                Parcel L = t7k.L();
                int i = G7k.a;
                L.writeStrongBinder(m7k);
                G7k.c(L, k7k.v0);
                t7k.M(102, L);
                return;
            default:
                K7k k7k2 = (K7k) xt;
                T7k t7k2 = (T7k) k7k2.q();
                M7k m7k2 = new M7k(this, 1);
                Parcel L2 = t7k2.L();
                int i2 = G7k.a;
                L2.writeStrongBinder(m7k2);
                G7k.c(L2, k7k2.v0);
                t7k2.M(103, L2);
                return;
        }
    }

    public final void t(Status status) {
        AbstractC19498dw8.m("Failed result must not be success", !status.a());
        q(n(status));
    }
}
