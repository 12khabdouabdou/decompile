package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class L3g extends AbstractC37619rUi {
    public static HashSet j0(Object... objArr) {
        HashSet hashSet = new HashSet(AbstractC2896Fdb.d0(objArr.length));
        AbstractC42464v70.U0(objArr, hashSet);
        return hashSet;
    }

    public static LinkedHashSet k0(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(objArr.length));
        AbstractC42464v70.U0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static LinkedHashSet l0(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && AbstractC2032Dq9.j(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set m0(Set set, Iterable iterable) {
        Collection<?> n0 = AbstractC0690Be3.n0(iterable);
        if (n0.isEmpty()) {
            return AbstractC41828ue3.y1(set);
        }
        if (n0 instanceof Set) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!((Set) n0).contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(set);
        linkedHashSet2.removeAll(n0);
        return linkedHashSet2;
    }

    public static Set n0(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(objArr.length));
        AbstractC42464v70.U0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static LinkedHashSet o0(Set set, Iterable iterable) {
        Integer num;
        int size;
        if (iterable instanceof Collection) {
            num = Integer.valueOf(((Collection) iterable).size());
        } else {
            num = null;
        }
        if (num != null) {
            size = set.size() + num.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(size));
        linkedHashSet.addAll(set);
        AbstractC0690Be3.l0(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static LinkedHashSet p0(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
