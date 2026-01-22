package defpackage;

import defpackage.B5;
import defpackage.IE;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class VE {
    public static ArrayList a(B5.a.C0000a c0000a, int i) {
        SE se;
        SE se2;
        IE.a[] aVarArr = c0000a.c.a;
        ArrayList arrayList = new ArrayList();
        for (IE.a aVar : aVarArr) {
            if (aVar.t <= i && i <= aVar.X) {
                arrayList.add(aVar);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            IE.a aVar2 = (IE.a) it.next();
            int i2 = aVar2.Y;
            IE.a.b bVar = null;
            if (i2 != 1) {
                if (i2 != 2) {
                    se2 = RE.a;
                    arrayList2.add(se2);
                } else {
                    if (aVar2.a == 4) {
                        bVar = (IE.a.b) aVar2.b;
                    }
                    se = new QE(bVar.b);
                }
            } else {
                if (aVar2.a == 4) {
                    bVar = (IE.a.b) aVar2.b;
                }
                se = new PE(bVar.b);
            }
            se2 = se;
            arrayList2.add(se2);
        }
        return arrayList2;
    }
}
