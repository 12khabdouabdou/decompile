package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: g4h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22358g4h implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23695h4h b;

    public /* synthetic */ C22358g4h(AbstractC23695h4h abstractC23695h4h, int i) {
        this.a = i;
        this.b = abstractC23695h4h;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        P1h p1h;
        U1h u1h;
        P1h p1h2;
        U1h u1h2;
        switch (this.a) {
            case 0:
                AbstractC23695h4h abstractC23695h4h = this.b;
                synchronized (abstractC23695h4h) {
                    if (!JV0.b(abstractC23695h4h.y, 7)) {
                        abstractC23695h4h.k0(7);
                        if (abstractC23695h4h.h != null) {
                            C22368g55 b2 = abstractC23695h4h.a.b2();
                            if (b2 != null && (u1h = (U1h) b2.s.get()) != null) {
                                p1h = u1h.b(abstractC23695h4h);
                            } else {
                                p1h = null;
                            }
                            if (p1h != null) {
                                p1h.a(abstractC23695h4h.h);
                                return;
                            }
                        }
                        abstractC23695h4h.k0(5);
                        return;
                    }
                    return;
                }
            case 1:
                AbstractC23695h4h abstractC23695h4h2 = this.b;
                C22368g55 b22 = abstractC23695h4h2.a.b2();
                if (b22 != null && (u1h2 = (U1h) b22.s.get()) != null) {
                    p1h2 = u1h2.b(abstractC23695h4h2);
                } else {
                    p1h2 = null;
                }
                if (p1h2 != null) {
                    p1h2.b();
                    return;
                }
                return;
            default:
                this.b.V();
                return;
        }
    }
}
