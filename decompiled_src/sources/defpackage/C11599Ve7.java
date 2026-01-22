package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ve7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11599Ve7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20460ef7 b;
    public final /* synthetic */ Collection c;

    public /* synthetic */ C11599Ve7(C20460ef7 c20460ef7, Collection collection, int i) {
        this.a = i;
        this.b = c20460ef7;
        this.c = collection;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C20460ef7 c20460ef7 = this.b;
                InterfaceC25716ib5 e = c20460ef7.e();
                C3334Fyd c3334Fyd = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).X;
                C47212yfj c47212yfj = new C47212yfj(16, c3334Fyd);
                Collection collection = this.c;
                List f = e.f(new C11130Uhj(c3334Fyd, collection, c47212yfj));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    arrayList.add(((NJb) it.next()).b);
                }
                ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).X.f(collection);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    String str = (String) it2.next();
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c20460ef7.h.get();
                    C12303Wm0 c12303Wm0 = c20460ef7.k;
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    arrayList2.add(c4711Imb.u(c12303Wm0, str, false));
                }
                return new CompletableConcatIterable(arrayList2);
            default:
                C20460ef7 c20460ef72 = this.b;
                return c20460ef72.e().s("mem:featured_stories:markSeen", new C2050Dr6(c20460ef72, 29, this.c));
        }
    }
}
