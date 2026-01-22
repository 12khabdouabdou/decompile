package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class UMf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16069bNf b;
    public final /* synthetic */ C21590fVf c;

    public /* synthetic */ UMf(C16069bNf c16069bNf, C21590fVf c21590fVf, int i) {
        this.a = i;
        this.b = c16069bNf;
        this.c = c21590fVf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                InterfaceC19582e03 interfaceC19582e03 = this.b.l;
                MPb mPb = MPb.n0;
                C8862Qd7 c8862Qd7 = new C8862Qd7();
                SPg sPg = this.c.g0.a.b;
                boolean z = true;
                if (sPg != null) {
                    c8862Qd7.X = AbstractC44959wyk.f(sPg.name());
                    c8862Qd7.a |= 1;
                }
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        Set b = ((C10122Slb) it.next()).b();
                        if (!b.isEmpty()) {
                            Iterator it2 = b.iterator();
                            while (it2.hasNext()) {
                                if (((C23113ge8) it2.next()).b == 2) {
                                    C2910Fe4 c2910Fe4 = new C2910Fe4();
                                    c2910Fe4.c = z;
                                    c2910Fe4.a |= 2;
                                    c8862Qd7.g0 = c2910Fe4;
                                    return interfaceC19582e03.H(mPb, c8862Qd7);
                                }
                            }
                        }
                    }
                }
                z = false;
                C2910Fe4 c2910Fe42 = new C2910Fe4();
                c2910Fe42.c = z;
                c2910Fe42.a |= 2;
                c8862Qd7.g0 = c2910Fe42;
                return interfaceC19582e03.H(mPb, c8862Qd7);
            default:
                return AbstractC36761qqk.a((C11653Vgj) this.b.v.get(), (List) obj, this.c.g0.a, false, false, null, 48);
        }
    }
}
