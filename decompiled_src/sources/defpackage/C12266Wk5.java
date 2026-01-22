package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import java.util.List;
import java.util.Set;

/* renamed from: Wk5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12266Wk5 implements OQ0 {
    public final K8j a;
    public final C29773ld7 b;
    public final B73 c;
    public final C19774e8j d;
    public final KE0 e;
    public final F8j f;

    public C12266Wk5(K8j k8j, C29773ld7 c29773ld7, B73 b73, C19774e8j c19774e8j, KE0 ke0, F8j f8j) {
        this.a = k8j;
        this.b = c29773ld7;
        this.c = b73;
        this.d = c19774e8j;
        this.e = ke0;
        this.f = f8j;
    }

    public static final boolean b(C12266Wk5 c12266Wk5, NQ0 nq0) {
        boolean z;
        c12266Wk5.getClass();
        Evk evk = nq0.b;
        if (evk instanceof LQ0) {
            z = true;
        } else {
            z = evk instanceof KQ0;
        }
        if (z) {
            return true;
        }
        if (evk instanceof MQ0) {
            return false;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.OQ0
    public final Flowable a(Set set, NQ0 nq0) {
        int i = 5;
        if (set.isEmpty()) {
            C38757sL6 c38757sL6 = C38757sL6.a;
            int i2 = Flowable.a;
            return new FlowableJust(c38757sL6);
        }
        NLc nLc = new NLc(this.c, new SingleFlatMapPublisher(new SingleDefer(new C47258yi(this, nq0, set, 20)), new C45356xH4(this, set, nq0, 7)), new C10032Sh5(5, this));
        int i3 = Flowable.a;
        FlowableDefer flowableDefer = new FlowableDefer(nLc);
        AbstractC41828ue3.O0(set, null, null, null, null, 63);
        FlowableFlatMapSingle p = new FlowableOnErrorReturn(new FlowableMap(flowableDefer.l(new C37269rE3(19)), WF2.l0), new C11723Vk5(set, 0)).p(new C44548wg5(i, this));
        AbstractC41828ue3.O0(set, null, null, null, null, 63);
        return p;
    }

    public final Set c(List list) {
        ((C8241Oze) this.c).getClass();
        return AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, list), new C11612Vf(System.currentTimeMillis(), this, 7)), C24379hb4.o0));
    }
}
