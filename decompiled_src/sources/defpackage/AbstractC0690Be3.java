package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;

/* renamed from: Be3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0690Be3 extends AbstractC0147Ae3 {
    public static void k0(Collection collection, InterfaceC37699rYf interfaceC37699rYf) {
        Iterator it = interfaceC37699rYf.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void l0(Collection collection, Iterable iterable) {
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void m0(Collection collection, Object[] objArr) {
        collection.addAll(Arrays.asList(objArr));
    }

    public static Collection n0(Iterable iterable) {
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        return AbstractC41828ue3.u1(iterable);
    }

    public static final boolean o0(Iterable iterable, Function1 function1, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) function1.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static final boolean p0(List list, Function1 function1, boolean z) {
        int i;
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof InterfaceC29207lC9) && !(list instanceof InterfaceC30545mC9)) {
                NWi.T(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            try {
                return o0(list, function1, z);
            } catch (ClassCastException e) {
                AbstractC2032Dq9.S(e, NWi.class.getName());
                throw e;
            }
        }
        int X = AbstractC43165ve3.X(list);
        if (X >= 0) {
            int i2 = 0;
            i = 0;
            while (true) {
                Object obj = list.get(i2);
                if (((Boolean) function1.invoke(obj)).booleanValue() != z) {
                    if (i != i2) {
                        list.set(i, obj);
                    }
                    i++;
                }
                if (i2 == X) {
                    break;
                }
                i2++;
            }
        } else {
            i = 0;
        }
        if (i >= list.size()) {
            return false;
        }
        int X2 = AbstractC43165ve3.X(list);
        if (i > X2) {
            return true;
        }
        while (true) {
            list.remove(X2);
            if (X2 != i) {
                X2--;
            } else {
                return true;
            }
        }
    }

    public static Object q0(List list) {
        if (!list.isEmpty()) {
            return list.remove(AbstractC43165ve3.X(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object r0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(AbstractC43165ve3.X(list));
    }
}
