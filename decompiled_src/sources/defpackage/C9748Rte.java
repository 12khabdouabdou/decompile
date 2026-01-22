package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Rte, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9748Rte implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10834Tte b;

    public /* synthetic */ C9748Rte(C10834Tte c10834Tte, int i) {
        this.a = i;
        this.b = c10834Tte;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        AbstractC9834Rxh abstractC9834Rxh;
        switch (this.a) {
            case 0:
                for (C5949Ku c5949Ku : (Iterable) this.b.y0) {
                    if (c5949Ku instanceof AbstractC9834Rxh) {
                        abstractC9834Rxh = (AbstractC9834Rxh) c5949Ku;
                    } else {
                        abstractC9834Rxh = null;
                    }
                    if (abstractC9834Rxh != null) {
                        abstractC9834Rxh.B();
                    }
                }
                return;
            default:
                C10834Tte c10834Tte = this.b;
                C23471gue c23471gue = c10834Tte.k0;
                c23471gue.b = null;
                c23471gue.f.j();
                c10834Tte.C1();
                return;
        }
    }
}
