package defpackage;

import java.util.Collections;

/* renamed from: hu0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24793hu0 implements InterfaceC40330tWc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C24793hu0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.InterfaceC40330tWc
    public final void E(C36636ql5 c36636ql5) {
        switch (this.a) {
            case 0:
                c36636ql5.h(LRi.n("AuraSnap", new C28561kj0(16, this), null, null, null, false, 0, 492));
                return;
            case 1:
                c36636ql5.g(LRi.n("BLOOPS_FULLSCREEN_LAYER", new FN0(28, this), Collections.singletonList(AbstractC36632ql1.a), null, null, false, 0, 488), AbstractC46776yL5.f);
                return;
            default:
                c36636ql5.h(LRi.k("SnapshotsOperaLayerViewController", 0, new C39017sXg(this, 0), new C48500zde(1, (YWg) this.c, YWg.class, "creationPredicate", "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z", 0, 24), new C39017sXg(this, 1), false, 0, 66));
                return;
        }
    }

    public C24793hu0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
    }
}
