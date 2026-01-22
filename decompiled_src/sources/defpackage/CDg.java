package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class CDg {
    public static ArrayList a(DDg dDg) {
        BDg bDg;
        ArrayList arrayList = dDg.d;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C16291bY9 c16291bY9 = ((C10122Slb) it.next()).i().w;
            if (c16291bY9 != null) {
                bDg = new BDg(c16291bY9.a, c16291bY9.d);
            } else {
                bDg = null;
            }
            if (bDg != null) {
                arrayList2.add(bDg);
            }
        }
        return arrayList2;
    }

    public static ArrayList b(DDg dDg) {
        ArrayList arrayList = dDg.d;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C10122Slb) it.next()).k());
        }
        return arrayList2;
    }
}
