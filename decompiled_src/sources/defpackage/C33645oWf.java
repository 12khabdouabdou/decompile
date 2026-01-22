package defpackage;

import defpackage.RDf;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: oWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33645oWf implements Function {
    public final /* synthetic */ C34983pWf a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Set c;

    public C33645oWf(C34983pWf c34983pWf, String str, Set set) {
        this.a = c34983pWf;
        this.b = str;
        this.c = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2;
        List list = (List) obj;
        boolean isEmpty = list.isEmpty();
        String str = this.b;
        C34983pWf c34983pWf = this.a;
        if (isEmpty) {
            c34983pWf.getClass();
            return AbstractC19049dbk.f(MGf.g(c34983pWf.a, AbstractC9348Rac.k(str), 2, null, 8));
        }
        c34983pWf.getClass();
        Set set = this.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((C25343iJ8) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (!arrayList.contains(((RDf.a) obj2).b)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!arrayList.contains(((RDf.a) next).b)) {
                arrayList3.add(next);
            }
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        boolean z = true;
        int i3 = 0;
        while (true) {
            boolean hasNext = it3.hasNext();
            MGf mGf = c34983pWf.a;
            if (hasNext) {
                Object next2 = it3.next();
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    RDf.a aVar = (RDf.a) next2;
                    if (AbstractC2032Dq9.j(aVar.b, AbstractC9348Rac.k(str))) {
                        z = false;
                    }
                    if (i3 == arrayList2.size() - 1) {
                        i2 = 2;
                    } else {
                        i2 = 0;
                    }
                    arrayList4.add(MGf.g(mGf, aVar.b, i2, Integer.valueOf(aVar.c), 4));
                    i3 = i4;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            } else {
                List u1 = AbstractC41828ue3.u1(arrayList4);
                C36707qoa c36707qoa = new C36707qoa(u1);
                if (z) {
                    if (u1.size() == 0) {
                        i = 2;
                    } else {
                        i = 0;
                    }
                    return new U20(AbstractC19049dbk.f(MGf.g(mGf, AbstractC9348Rac.k(str), i, null, 8)), c36707qoa);
                }
                return c36707qoa;
            }
        }
    }
}
