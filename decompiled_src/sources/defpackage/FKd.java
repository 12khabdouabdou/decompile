package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;

/* loaded from: classes5.dex */
public final class FKd implements InterfaceC39647t0a {
    public final InterfaceC39647t0a a;
    public final C46501y86 b;
    public final FlowableRefCount c;
    public final FlowableRefCount d;

    public FKd(InterfaceC39647t0a interfaceC39647t0a, C46501y86 c46501y86, InterfaceC48808zre interfaceC48808zre) {
        this.a = interfaceC39647t0a;
        this.b = c46501y86;
        C31225mic c31225mic = new C31225mic(24, this);
        int i = Flowable.a;
        this.c = new FlowableDefer(c31225mic).x().J();
        this.d = new FlowableDefer(new C45019x1d(this, 14, interfaceC48808zre)).z();
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        if (abstractC35555pwk instanceof C36971r0a) {
            Flowable E = this.d.E(YS5.l0);
            FlowableRefCount flowableRefCount = this.c;
            flowableRefCount.getClass();
            return Flowable.t(flowableRefCount, E);
        }
        return this.a.b(abstractC35555pwk);
    }
}
