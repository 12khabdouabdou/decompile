package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class GY {
    public static final Set a;
    public static final Set b;

    static {
        EnumC45996xl7 enumC45996xl7 = EnumC45996xl7.a;
        a = Collections.singleton(enumC45996xl7);
        b = AbstractC42464v70.c1(new EnumC45996xl7[]{EnumC45996xl7.c, enumC45996xl7, EnumC45996xl7.b});
    }

    public static final C40098tL9 a(C40098tL9 c40098tL9, Set set) {
        if (set.isEmpty()) {
            return null;
        }
        if (set.equals(b)) {
            return c40098tL9;
        }
        C40098tL9 a2 = C40098tL9.a(c40098tL9, null, C41431uL6.a, null, null, C0268Ajj.a, null, null, null, C38757sL6.a, null, null, 0, null, 33552365);
        Iterator it = set.iterator();
        while (true) {
            C40098tL9 c40098tL92 = a2;
            if (it.hasNext()) {
                int ordinal = ((EnumC45996xl7) it.next()).ordinal();
                if (ordinal != 0) {
                    List list = c40098tL9.l;
                    List list2 = c40098tL92.l;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            List list3 = list2;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : list) {
                                if (((C7747Oc0) obj).d == 3) {
                                    arrayList.add(obj);
                                }
                            }
                            a2 = C40098tL9.a(c40098tL92, null, c40098tL9.b, null, null, null, null, null, null, AbstractC41828ue3.Z0(list3, arrayList), null, null, 0, null, 33552381);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        List list4 = list2;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : list) {
                            if (((C7747Oc0) obj2).d != 3) {
                                arrayList2.add(obj2);
                            }
                        }
                        a2 = C40098tL9.a(c40098tL92, null, null, null, null, null, null, null, null, AbstractC41828ue3.Z0(list4, arrayList2), null, null, 0, null, 33552383);
                    }
                } else {
                    a2 = C40098tL9.a(c40098tL92, null, null, null, null, c40098tL9.e, null, null, null, null, null, null, 0, null, 33554415);
                }
            } else {
                return c40098tL92;
            }
        }
    }

    public static final FY b(ArrayList arrayList) {
        return new FY(0, arrayList);
    }
}
