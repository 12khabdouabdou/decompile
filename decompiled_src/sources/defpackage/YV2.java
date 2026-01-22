package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes8.dex */
public final class YV2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14907aW2 b;

    public /* synthetic */ YV2(C14907aW2 c14907aW2, int i) {
        this.a = i;
        this.b = c14907aW2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) ((C24366had) obj).a).booleanValue();
                C38012rn0 c38012rn0 = this.b.e;
                return !booleanValue;
            case 1:
                C24366had c24366had = (C24366had) obj;
                C32268nUi c32268nUi = (C32268nUi) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a;
                J4h j4h = (J4h) c32268nUi.b;
                long j = AbstractC30172lva.j((C8241Oze) ((B73) this.b.h.getValue()), longValue);
                int i = abstractC23695h4h.y;
                if (j4h != J4h.Y && (j4h != J4h.b || i != 12 || j <= AbstractC16242bW2.a)) {
                    return false;
                }
                return true;
            case 2:
                if (((Boolean) ((C24366had) obj).a).booleanValue() && this.b.j != null) {
                    return true;
                }
                return false;
            default:
                C14907aW2 c14907aW2 = this.b;
                C38012rn0 c38012rn02 = c14907aW2.e;
                if (c14907aW2.j != null) {
                    return true;
                }
                return false;
        }
    }
}
