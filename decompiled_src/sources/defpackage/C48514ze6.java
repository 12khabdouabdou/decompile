package defpackage;

import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import kotlin.jvm.functions.Function1;

/* renamed from: ze6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48514ze6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DiscoverFeedFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48514ze6(DiscoverFeedFragment discoverFeedFragment, int i) {
        super(1);
        this.a = i;
        this.b = discoverFeedFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        DiscoverFeedFragment discoverFeedFragment = this.b;
        boolean z = false;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                C44549wg6 c44549wg6 = (C44549wg6) obj;
                c44549wg6.z3();
                c44549wg6.w3(discoverFeedFragment.q1);
                return c25099i7j;
            case 1:
                C44549wg6 c44549wg62 = (C44549wg6) obj;
                int i = discoverFeedFragment.t1.get();
                WRg wRg = XRg.a;
                int e = wRg.e("dfp:onFragmentInitialized");
                try {
                    long currentTimeMillis = System.currentTimeMillis();
                    c44549wg62.G3();
                    c44549wg62.c1.set(i);
                    if (!c44549wg62.X0.getAndSet(false)) {
                        if (i < 0) {
                            z = true;
                        }
                        c44549wg62.u3(z);
                        c44549wg62.c3().e();
                        c44549wg62.A3();
                        if (i < 0) {
                            c44549wg62.E3();
                        }
                    }
                    c44549wg62.V0.set(true);
                    c44549wg62.t3(1, currentTimeMillis);
                    wRg.h(e);
                    return c25099i7j;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 2:
                ((C44549wg6) obj).w3(discoverFeedFragment.q1);
                return c25099i7j;
            default:
                C44549wg6 c44549wg63 = (C44549wg6) obj;
                c44549wg63.c3().a();
                Completable o = Completable.o(new ObservableIgnoreElementsCompletable(c44549wg63.W2()), ((InterfaceC45885xg6) c44549wg63.P0.get()).a(EnumC29743lc.SWIPE_DOWN));
                C0973Bre c0973Bre = c44549wg63.w0;
                new CompletableObserveOn(new CompletableObserveOn(JV0.h(o, o, c0973Bre.d()), c0973Bre.i()).l(new C35190pg6((C36483qe6) c44549wg63.G0.get(), 0)), ((C0973Bre) discoverFeedFragment.Z1()).i()).subscribe(new KY5(15, discoverFeedFragment), new C0693Be6(discoverFeedFragment, objArr == true ? 1 : 0), discoverFeedFragment.p1);
                return c25099i7j;
        }
    }
}
