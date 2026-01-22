package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47237yh0 implements Consumer {
    public final /* synthetic */ C48574zh0 a;

    public C47237yh0(C48574zh0 c48574zh0) {
        this.a = c48574zh0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FN o;
        AbstractC45927xi4 abstractC45927xi4 = (AbstractC45927xi4) obj;
        if (abstractC45927xi4 instanceof C44591wi4) {
            o = new FN.S(((C44591wi4) abstractC45927xi4).a);
        } else if (abstractC45927xi4 instanceof C40581ti4) {
            o = new FN.P(((C40581ti4) abstractC45927xi4).a);
        } else if (abstractC45927xi4 instanceof C37906ri4) {
            o = new FN.N(((C37906ri4) abstractC45927xi4).a);
        } else if (abstractC45927xi4 instanceof C41917ui4) {
            o = new FN.Q(((C41917ui4) abstractC45927xi4).a);
        } else if (abstractC45927xi4 instanceof C43254vi4) {
            o = new FN.R(((C43254vi4) abstractC45927xi4).a);
        } else if (abstractC45927xi4 instanceof C39244si4) {
            o = new FN.O(((C39244si4) abstractC45927xi4).a);
        } else {
            throw new RuntimeException();
        }
        ((IN) this.a.t).a(o);
    }
}
