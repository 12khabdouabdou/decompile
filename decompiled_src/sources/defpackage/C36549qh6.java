package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: qh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36549qh6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37886rh6 b;

    public /* synthetic */ C36549qh6(C37886rh6 c37886rh6, int i) {
        this.a = i;
        this.b = c37886rh6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C46704yHh c46704yHh = (C46704yHh) obj;
                C37886rh6 c37886rh6 = this.b;
                c37886rh6.getClass();
                XIh xIh = c46704yHh.b;
                if (xIh.g.a == EnumC13812Zg6.DISCOVER && xIh.f) {
                    Set entrySet = c46704yHh.a.entrySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : entrySet) {
                        if (((C10555Tg6) ((Map.Entry) obj2).getKey()).a == 3) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        OFf oFf = ((C47473yrg) ((Map.Entry) next).getValue()).b;
                        if (oFf != null && oFf.size() > 0) {
                            arrayList2.add(next);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        YFi.c("Empty FOR-YOU response. PLEASE SHAKE!!!");
                        ((InterfaceC14452aA8) c37886rh6.c.get()).h(EnumC45863xf6.S1, 1L);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                XIh xIh2 = (XIh) obj;
                C37886rh6 c37886rh62 = this.b;
                c37886rh62.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("df: handleNoFillPositions");
                try {
                    if (xIh2.a == EnumC18070cse.Y) {
                        C41883uge c41883uge = (C41883uge) c37886rh62.a.get();
                        c41883uge.a.clear();
                        c41883uge.b = 0;
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 2:
                C38012rn0 c38012rn0 = this.b.n;
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.n;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.n;
                return;
        }
    }
}
