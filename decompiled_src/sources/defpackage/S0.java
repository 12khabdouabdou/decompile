package defpackage;

import com.snap.core.net.appstate.monitor.ASFDurableJob;
import com.snap.memories.lib.snapfeed.durablejob.SnapFeedColdStartEligibilityDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class S0 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final OB6 b;

    public S0(OB6 ob6, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = ob6;
                C27521jwb.Z.getClass();
                Collections.singletonList("SnapFeedColdStartEligibilitySchedulerDurableJob");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            default:
                this.b = ob6;
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return O10.Z;
            default:
                return C27521jwb.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, T0] */
    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        OB6 ob6 = this.b;
        switch (this.a) {
            case 0:
                return ob6.n(new ASFDurableJob(new C39885tB6(0, AbstractC43165ve3.Y(1, 8), EB6.a, "ASFSubTag", new C32605nk9(14400L, TimeUnit.SECONDS), new C34456p7f(EnumC42479v7f.b, 0L, (Integer) 3, 6), null, false, true, null, null, null, null, false, 16065, null), new Object())).A(R0.b);
            default:
                return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ob6.n(new SnapFeedColdStartEligibilityDurableJob(new C39885tB6(0, Collections.singletonList(64), EB6.a, null, null, null, null, false, false, null, null, null, null, false, 16377, null), "")));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }
}
