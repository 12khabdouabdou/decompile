package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: vYf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43047vYf extends AbstractC44384wYf {
    public static InterfaceC37699rYf J0(Iterator it) {
        return new DL3(new C1775De3(1, it));
    }

    public static int K0(InterfaceC37699rYf interfaceC37699rYf) {
        Iterator it = interfaceC37699rYf.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                AbstractC43165ve3.e0();
                throw null;
            }
        }
        return i;
    }

    public static C30080lr6 L0(InterfaceC37699rYf interfaceC37699rYf) {
        return new C30080lr6(interfaceC37699rYf, 0, new C44205wQ1(9));
    }

    public static InterfaceC37699rYf M0(InterfaceC37699rYf interfaceC37699rYf, int i) {
        if (i >= 0) {
            if (i == 0) {
                return interfaceC37699rYf;
            }
            if (interfaceC37699rYf instanceof InterfaceC13623Yx6) {
                return ((InterfaceC13623Yx6) interfaceC37699rYf).c(i);
            }
            return new C13081Xx6(interfaceC37699rYf, i);
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested element count ", i, " is less than zero.").toString());
    }

    public static C1007Bt7 N0(InterfaceC37699rYf interfaceC37699rYf, Function1 function1) {
        return new C1007Bt7(interfaceC37699rYf, true, function1);
    }

    public static C1007Bt7 P0(InterfaceC37699rYf interfaceC37699rYf, Class cls) {
        return N0(interfaceC37699rYf, new Q1(7, cls));
    }

    public static C1007Bt7 Q0(InterfaceC37699rYf interfaceC37699rYf, Function1 function1) {
        return new C1007Bt7(interfaceC37699rYf, false, function1);
    }

    public static C1007Bt7 R0(InterfaceC37699rYf interfaceC37699rYf) {
        return Q0(interfaceC37699rYf, new C44205wQ1(11));
    }

    public static Object S0(InterfaceC37699rYf interfaceC37699rYf) {
        Iterator it = interfaceC37699rYf.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static C18195cy7 U0(InterfaceC37699rYf interfaceC37699rYf) {
        C44205wQ1 c44205wQ1 = new C44205wQ1(8);
        if (interfaceC37699rYf instanceof C21531fSi) {
            C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
            return new C18195cy7(c21531fSi.a, c21531fSi.b, c44205wQ1);
        }
        return new C18195cy7(interfaceC37699rYf, new C44205wQ1(9), c44205wQ1);
    }

    public static String V0(InterfaceC37699rYf interfaceC37699rYf, String str, Function1 function1, int i) {
        String str2;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str3 = "";
        if ((i & 2) != 0) {
            str2 = "";
        } else {
            str2 = "{panel:title=Send To}";
        }
        if ((i & 4) == 0) {
            str3 = "{panel}";
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i2 = 0;
        for (Object obj : interfaceC37699rYf) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            AbstractC20835ew8.d(sb, obj, function1);
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static C1007Bt7 W0(InterfaceC37699rYf interfaceC37699rYf, Function1 function1) {
        return R0(new C21531fSi(interfaceC37699rYf, function1));
    }

    public static Comparable X0(InterfaceC37699rYf interfaceC37699rYf) {
        Iterator it = interfaceC37699rYf.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static C18195cy7 Y0(InterfaceC37699rYf interfaceC37699rYf, Iterable iterable) {
        InterfaceC37699rYf k0 = AbstractC42464v70.k0(new InterfaceC37699rYf[]{interfaceC37699rYf, new C1775De3(0, iterable)});
        C44205wQ1 c44205wQ1 = new C44205wQ1(10);
        if (k0 instanceof C21531fSi) {
            C21531fSi c21531fSi = (C21531fSi) k0;
            return new C18195cy7(c21531fSi.a, c21531fSi.b, c44205wQ1);
        }
        return new C18195cy7(k0, new C44205wQ1(9), c44205wQ1);
    }

    public static long Z0(InterfaceC37699rYf interfaceC37699rYf) {
        Iterator it = interfaceC37699rYf.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((Number) it.next()).longValue();
        }
        return j;
    }

    public static InterfaceC37699rYf a1(InterfaceC37699rYf interfaceC37699rYf, int i) {
        if (i >= 0) {
            if (i == 0) {
                return HL6.a;
            }
            if (interfaceC37699rYf instanceof InterfaceC13623Yx6) {
                return ((InterfaceC13623Yx6) interfaceC37699rYf).d(i);
            }
            return new C10087Sji(interfaceC37699rYf, i);
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested element count ", i, " is less than zero.").toString());
    }

    public static List b1(InterfaceC37699rYf interfaceC37699rYf) {
        Iterator it = interfaceC37699rYf.iterator();
        if (!it.hasNext()) {
            return C38757sL6.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return Collections.singletonList(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static ArrayList c1(InterfaceC37699rYf interfaceC37699rYf) {
        ArrayList arrayList = new ArrayList();
        Iterator it = interfaceC37699rYf.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static LinkedHashSet d1(InterfaceC37699rYf interfaceC37699rYf) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = interfaceC37699rYf.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }

    public static Set e1(InterfaceC37699rYf interfaceC37699rYf) {
        Iterator it = interfaceC37699rYf.iterator();
        if (!it.hasNext()) {
            return IL6.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return Collections.singleton(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }
}
