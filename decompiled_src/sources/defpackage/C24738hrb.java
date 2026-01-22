package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: hrb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24738hrb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28748krb b;
    public final /* synthetic */ C12303Wm0 c;

    public /* synthetic */ C24738hrb(C28748krb c28748krb, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.b = c28748krb;
        this.c = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC33524oQi enumC33524oQi;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) obj;
                if (AbstractC31312mmb.b(c10122Slb)) {
                    return new SingleJust(Collections.singletonList(c10122Slb));
                }
                OJg oJg = new OJg(Collections.singletonList(c10122Slb));
                if (AbstractC39304skk.h(c10122Slb.i().a.intValue())) {
                    enumC33524oQi = EnumC33524oQi.a;
                } else {
                    enumC33524oQi = EnumC33524oQi.b;
                }
                C12303Wm0 c12303Wm0 = this.c;
                C28748krb c28748krb = this.b;
                return new SingleFlatMap(c28748krb.k(c12303Wm0, oJg, enumC33524oQi), new C40522tfb(5, c28748krb));
            default:
                return Drk.b(this.b.b, this.c, (List) obj, false, 12);
        }
    }
}
