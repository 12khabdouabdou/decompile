package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class JE5 implements Function1 {
    public final /* synthetic */ Z9a a;

    public JE5(Z9a z9a) {
        this.a = z9a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C32958o09 c32958o09 = (C32958o09) obj;
        Z9a z9a = this.a;
        if (z9a instanceof X9a) {
            X9a x9a = (X9a) z9a;
            List list = x9a.a;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((R9a) it.next()).a);
            }
            String str = c32958o09.a;
            if (arrayList.contains(str)) {
                for (R9a r9a : x9a.a) {
                    if (AbstractC2032Dq9.j(r9a.a, str)) {
                        C3857Gxe c3857Gxe = r9a.d;
                        String str2 = c3857Gxe.a;
                        AbstractC40982u09 abstractC40982u09 = null;
                        if (str2 != null) {
                            String obj2 = str2.toString();
                            if (!R4i.w1(obj2)) {
                                abstractC40982u09 = new C32958o09(obj2);
                            }
                        }
                        if (abstractC40982u09 == null) {
                            abstractC40982u09 = C36970r09.a;
                        }
                        return new C6231Lh9(c3857Gxe.b, abstractC40982u09, 12);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        return C6231Lh9.e;
    }
}
