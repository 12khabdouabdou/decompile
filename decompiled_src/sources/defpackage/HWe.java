package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.BiFunction;

/* loaded from: classes5.dex */
public final class HWe implements BiFunction {
    public final /* synthetic */ C9695Rr2 a;
    public final /* synthetic */ AbstractC8063Or2 b;

    public HWe(C9695Rr2 c9695Rr2, AbstractC8063Or2 abstractC8063Or2) {
        this.a = c9695Rr2;
        this.b = abstractC8063Or2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        AbstractC8063Or2 abstractC8063Or2 = this.b;
        AbstractC40982u09 a = abstractC8063Or2.e().a();
        C9695Rr2 c9695Rr2 = this.a;
        int p = AbstractC20495egk.p(c9695Rr2, a);
        return new FN.C2786i(((C43276vj4) obj).a, c9695Rr2.a.size(), ((EnumC21597fW1) obj2).a, p, AbstractC20495egk.s(abstractC8063Or2));
    }
}
