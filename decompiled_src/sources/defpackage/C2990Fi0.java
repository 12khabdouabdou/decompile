package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Fi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2990Fi0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;
    public final /* synthetic */ C32958o09 c;

    public /* synthetic */ C2990Fi0(C32958o09 c32958o09, C32958o09 c32958o092, int i) {
        this.a = i;
        this.b = c32958o09;
        this.c = c32958o092;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C5870Kq2 c5870Kq2 = (C5870Kq2) obj;
                C32958o09 c32958o09 = this.b;
                if (c32958o09 == null || AbstractC2032Dq9.j(c5870Kq2.a, c32958o09)) {
                    List list = c5870Kq2.b;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (AbstractC2032Dq9.j(((AbstractC17992cp2) it.next()).a(), this.c)) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            default:
                InterfaceC13232Yea interfaceC13232Yea = (InterfaceC13232Yea) obj;
                if (AbstractC2032Dq9.j(interfaceC13232Yea.getRequestId(), this.b) && AbstractC2032Dq9.j(interfaceC13232Yea.a(), this.c)) {
                    return true;
                }
                return false;
        }
    }
}
