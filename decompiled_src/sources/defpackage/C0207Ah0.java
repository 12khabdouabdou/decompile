package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ah0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0207Ah0 implements Consumer {
    public final /* synthetic */ C0750Bh0 a;

    public C0207Ah0(C0750Bh0 c0750Bh0) {
        this.a = c0750Bh0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FN iVar;
        AbstractC45927xi4 abstractC45927xi4 = (AbstractC45927xi4) obj;
        if (abstractC45927xi4 instanceof C44591wi4) {
            iVar = new FN.X0.m(((C44591wi4) abstractC45927xi4).a);
        } else if (abstractC45927xi4 instanceof C40581ti4) {
            iVar = new FN.X0.j(((C40581ti4) abstractC45927xi4).a);
        } else if (abstractC45927xi4 instanceof C37906ri4) {
            iVar = new FN.X0.h(((C37906ri4) abstractC45927xi4).a);
        } else if (abstractC45927xi4 instanceof C41917ui4) {
            iVar = new FN.X0.k(((C41917ui4) abstractC45927xi4).a);
        } else if (abstractC45927xi4 instanceof C43254vi4) {
            iVar = new FN.X0.l(((C43254vi4) abstractC45927xi4).a);
        } else if (abstractC45927xi4 instanceof C39244si4) {
            iVar = new FN.X0.i(((C39244si4) abstractC45927xi4).a);
        } else {
            throw new RuntimeException();
        }
        this.a.c.a(iVar);
    }
}
