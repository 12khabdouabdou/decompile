package defpackage;

import defpackage.C30621mG1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class FVg {
    public static final void a(C26540jCg c26540jCg) {
        XB8 xb8 = c26540jCg.y0;
        if (xb8 != null && xb8.b != 0) {
            return;
        }
        XB8 xb82 = new XB8();
        xb82.b(414);
        xb82.a(736);
        c26540jCg.y0 = xb82;
    }

    public static final List b(C26540jCg c26540jCg) {
        C12752Xhb c12752Xhb;
        YSe ySe;
        XSe[] xSeArr;
        ArrayList arrayList;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (ySe = c12752Xhb.c) != null && (xSeArr = ySe.b) != null) {
            ArrayList arrayList2 = new ArrayList();
            for (XSe xSe : xSeArr) {
                VSe[] vSeArr = xSe.b;
                if (vSeArr != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (VSe vSe : vSeArr) {
                        WSe[] wSeArr = vSe.a;
                        ArrayList arrayList4 = new ArrayList();
                        for (WSe wSe : wSeArr) {
                            C30621mG1 a = wSe.a();
                            if (a != null) {
                                arrayList4.add(a);
                            }
                        }
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it = arrayList4.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            C30621mG1.a aVar = ((C30621mG1) next).t;
                            if (aVar != null && aVar.a == 7) {
                                arrayList5.add(next);
                            }
                        }
                        arrayList3.add(arrayList5);
                    }
                    arrayList = AbstractC44502we3.h0(arrayList3);
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    arrayList2.add(arrayList);
                }
            }
            return AbstractC44502we3.h0(arrayList2);
        }
        return C38757sL6.a;
    }
}
