package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class NTf implements InterfaceC17362cLf {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ NTf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC24193hS6
    public final Single a(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C14878aUf c14878aUf = (C14878aUf) this.b;
                return new SingleSubscribeOn(new SingleDefer(new C23781h8f(c14878aUf, 13, (QUf) obj)), c14878aUf.o0.i());
            default:
                List list = ((QUf) obj).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof PGd) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    PGd pGd = (PGd) it.next();
                    LVh lVh = pGd.i;
                    String str2 = null;
                    if (lVh != null && (str = lVh.o0) != null && AbstractC2032Dq9.j(pGd.f, str)) {
                        str2 = str;
                    }
                    if (str2 != null) {
                        arrayList2.add(str2);
                    }
                }
                if (arrayList2.isEmpty()) {
                    return new SingleJust(Boolean.FALSE);
                }
                ((C11190Ukg) this.b).g.onNext(arrayList2);
                return new SingleJust(Boolean.TRUE);
        }
    }
}
