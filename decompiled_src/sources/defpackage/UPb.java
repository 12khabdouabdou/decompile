package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class UPb implements Function {
    public final /* synthetic */ int a;
    public final Set b;

    public /* synthetic */ UPb(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC43047vYf.e1(AbstractC43047vYf.N0(new C21531fSi(new C1775De3(0, (List) obj), TPb.f0), new C27872kCa(1, this.b, Set.class, "contains", "contains(Ljava/lang/Object;)Z", 0, 12)));
            case 1:
            default:
                return new C24366had(this.b, (Map) obj);
            case 2:
                return ((SY6) obj).b(this.b);
            case 3:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    XMh xMh = (XMh) obj2;
                    Set set = this.b;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (xMh.b().equals(((XMh) it.next()).b())) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                    arrayList2.add(obj2);
                }
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    XMh xMh2 = (XMh) next;
                    if (!xMh2.b.b() && !xMh2.f()) {
                        arrayList4.add(next);
                    } else {
                        arrayList3.add(next);
                    }
                }
                return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList, arrayList3), arrayList4);
        }
    }
}
