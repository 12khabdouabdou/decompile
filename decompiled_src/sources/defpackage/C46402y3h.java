package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: y3h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46402y3h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47739z3h b;

    public /* synthetic */ C46402y3h(C47739z3h c47739z3h, int i) {
        this.a = i;
        this.b = c47739z3h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a.e((AbstractC24724hqj) obj);
                return;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                E4h e4h = new E4h();
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a;
                e4h.j = abstractC23695h4h.d;
                e4h.k = abstractC23695h4h.w();
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) c32268nUi.a;
                e4h.l = abstractC23695h4h2.y();
                EnumC35773q6h x = abstractC23695h4h2.x();
                if (x != null) {
                    e4h.m = x;
                }
                if (abstractC23695h4h2.i().c != 3) {
                    boolean z = true;
                    if (abstractC23695h4h2.i().c != 1) {
                        z = false;
                    }
                    e4h.o = Boolean.valueOf(z);
                }
                int i = abstractC23695h4h2.j;
                if (i >= 0) {
                    e4h.q = Long.valueOf(i);
                }
                e4h.r = Long.valueOf(abstractC23695h4h2.p().b);
                this.b.a.e(e4h);
                return;
        }
    }
}
