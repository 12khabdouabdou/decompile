package defpackage;

import com.snap.snapworker.api.SnapWorker;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class JTg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapWorker b;

    public /* synthetic */ JTg(SnapWorker snapWorker, int i) {
        this.a = i;
        this.b = snapWorker;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                SnapWorker snapWorker = this.b;
                snapWorker.g0 = AbstractC30172lva.K((C8241Oze) snapWorker.f0);
                MTg k = snapWorker.k();
                k.a.d(AbstractC2032Dq9.X(EnumC20818evd.U2, "WORKER_TAG", MTg.a(snapWorker.l())), 1L);
                return;
            default:
                SnapWorker snapWorker2 = this.b;
                MTg k2 = snapWorker2.k();
                k2.a.d(AbstractC2032Dq9.X(EnumC20818evd.X2, "WORKER_TAG", MTg.a(snapWorker2.l())), 1L);
                return;
        }
    }
}
