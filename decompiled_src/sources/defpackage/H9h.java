package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes8.dex */
public final class H9h implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ L9h b;

    public /* synthetic */ H9h(L9h l9h, int i) {
        this.a = i;
        this.b = l9h;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) ((C24366had) obj).a;
                L9h l9h = this.b;
                AbstractC23695h4h abstractC23695h4h2 = l9h.A0;
                if (abstractC23695h4h2 != null) {
                    str = abstractC23695h4h2.j();
                } else {
                    str = null;
                }
                if (AbstractC2032Dq9.j(str, abstractC23695h4h.j())) {
                    if (l9h.q0.containsKey(abstractC23695h4h.getClass())) {
                        return true;
                    }
                }
                return false;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                M9h m9h = (M9h) this.b.t;
                if (m9h != null && m9h.P0((AbstractC23695h4h) c32268nUi.a)) {
                    return true;
                }
                return false;
        }
    }
}
