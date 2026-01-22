package defpackage;

import java.util.Collection;
import java.util.List;

/* loaded from: classes6.dex */
public final class R1d extends VOi {
    public final C12585Wzb b;

    public R1d(C21488fQg c21488fQg, C12585Wzb c12585Wzb) {
        super(c21488fQg);
        this.b = c12585Wzb;
    }

    public final void e(Long l) {
        this.a.b(null, EU0.x("\n        |UPDATE operations\n        |SET dependency_id = NULL\n        |WHERE dependency_id ", "=", " ?\n        "), 1, new YN3(3, l));
        b(282763339, C14875aUc.r0);
    }

    public final J1d f(String str, List list) {
        return new J1d(this, str, list, new O1d(this, 0, false));
    }

    public final void g(EnumC28970l1d enumC28970l1d, Collection collection) {
        this.a.b(null, EU0.x("\n        |UPDATE operations\n        |SET status = ?\n        |WHERE id IN ", VOi.a(collection.size()), "\n        "), collection.size() + 1, new C11980Vwc(this, enumC28970l1d, collection, 7));
        b(-1536145210, P1d.Y);
    }
}
