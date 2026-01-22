package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class J1h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ K1h b;

    public /* synthetic */ J1h(K1h k1h, int i) {
        this.a = i;
        this.b = k1h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC23695h4h abstractC23695h4h;
        switch (this.a) {
            case 0:
                K1h k1h = this.b;
                k1h.d();
                k1h.i(null);
                return;
            case 1:
                C26366j4h c26366j4h = (C26366j4h) ((C32268nUi) obj).c;
                if (c26366j4h != null) {
                    i = c26366j4h.a;
                } else {
                    i = 0;
                }
                K1h k1h2 = this.b;
                if (i == 12) {
                    k1h2.i(k1h2.g);
                }
                k1h2.f();
                k1h2.e();
                k1h2.h(null);
                return;
            default:
                ((Number) obj).longValue();
                C32268nUi c32268nUi = this.b.g;
                if (c32268nUi != null && (abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a) != null) {
                    abstractC23695h4h.b();
                    return;
                }
                return;
        }
    }
}
