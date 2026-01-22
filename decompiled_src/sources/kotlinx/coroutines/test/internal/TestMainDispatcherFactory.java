package kotlinx.coroutines.test.internal;

import defpackage.C0956Bqi;
import defpackage.C43002vWb;
import defpackage.ORa;
import defpackage.PRa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public final class TestMainDispatcherFactory implements PRa {
    @Override // defpackage.PRa
    public final ORa a(List list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((PRa) obj2) != this) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                int b = ((PRa) next).b();
                do {
                    Object next2 = it.next();
                    int b2 = ((PRa) next2).b();
                    if (b < b2) {
                        next = next2;
                        b = b2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        PRa pRa = (PRa) obj;
        if (pRa == null) {
            pRa = C43002vWb.a;
        }
        return new C0956Bqi(pRa.a(arrayList));
    }

    @Override // defpackage.PRa
    public final int b() {
        return Integer.MAX_VALUE;
    }
}
