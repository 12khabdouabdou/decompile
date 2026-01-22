package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes3.dex */
public final class QX2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23695h4h b;

    public /* synthetic */ QX2(AbstractC23695h4h abstractC23695h4h, int i) {
        this.a = i;
        this.b = abstractC23695h4h;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C26366j4h c26366j4h;
        int i;
        C26366j4h c26366j4h2;
        int i2;
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(((C32457ndf) obj).a, this.b);
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                J4h j4h = (J4h) c32268nUi.b;
                if (AbstractC2032Dq9.j(((AbstractC23695h4h) c32268nUi.a).d, this.b.d) && j4h == J4h.b && (c26366j4h = (C26366j4h) c32268nUi.c) != null && ((i = c26366j4h.a) == 3 || i == 5)) {
                    return true;
                }
                return false;
            case 2:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                J4h j4h2 = (J4h) c32268nUi2.b;
                if (AbstractC2032Dq9.j(((AbstractC23695h4h) c32268nUi2.a).d, this.b.d) && j4h2 == J4h.b && (c26366j4h2 = (C26366j4h) c32268nUi2.c) != null && ((i2 = c26366j4h2.a) == 3 || i2 == 5 || i2 == 12)) {
                    return true;
                }
                return false;
            case 3:
                C32268nUi c32268nUi3 = (C32268nUi) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c32268nUi3.a;
                J4h j4h3 = (J4h) c32268nUi3.b;
                if (AbstractC2032Dq9.j(abstractC23695h4h, this.b) && j4h3 == J4h.b) {
                    return true;
                }
                return false;
            case 4:
                return this.b.z0();
            default:
                return AbstractC2032Dq9.j(String.valueOf(System.identityHashCode(((C47512ytb) obj).a)), String.valueOf(System.identityHashCode(this.b)));
        }
    }

    public /* synthetic */ QX2(AbstractC23695h4h abstractC23695h4h, K1h k1h, int i) {
        this.a = i;
        this.b = abstractC23695h4h;
    }
}
