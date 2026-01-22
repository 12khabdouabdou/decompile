package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes8.dex */
public final class N4h implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ P4h b;

    public /* synthetic */ N4h(P4h p4h, int i) {
        this.a = i;
        this.b = p4h;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i;
        int i2;
        int i3;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a;
                J4h j4h = (J4h) c32268nUi.b;
                C26366j4h c26366j4h = (C26366j4h) c32268nUi.c;
                if (j4h != J4h.a && j4h != J4h.f0 && j4h != J4h.b) {
                    return false;
                }
                if (!AbstractC2032Dq9.j(abstractC23695h4h.d, this.b.X.d)) {
                    if (c26366j4h != null) {
                        i = c26366j4h.a;
                    } else {
                        i = 0;
                    }
                    if (i != 12) {
                        if (c26366j4h != null) {
                            i2 = c26366j4h.a;
                        } else {
                            i2 = 0;
                        }
                        if (i2 != 5) {
                            if (c26366j4h != null) {
                                i3 = c26366j4h.a;
                            } else {
                                i3 = 0;
                            }
                            if (i3 != 7) {
                                return false;
                            }
                        }
                    }
                }
                return true;
            default:
                C24366had c24366had = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) c24366had.a;
                return AbstractC2032Dq9.j(abstractC23695h4h2.d, this.b.X.d);
        }
    }
}
