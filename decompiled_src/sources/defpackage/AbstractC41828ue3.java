package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ue3 */
/* loaded from: classes.dex */
public abstract class AbstractC41828ue3 extends AbstractC0690Be3 {
    public static List A0(Iterable iterable, int i) {
        ArrayList arrayList;
        if (i >= 0) {
            if (i == 0) {
                return u1(iterable);
            }
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size() - i;
                if (size <= 0) {
                    return C38757sL6.a;
                }
                if (size == 1) {
                    return Collections.singletonList(P0(iterable));
                }
                arrayList = new ArrayList(size);
                if (iterable instanceof List) {
                    if (iterable instanceof RandomAccess) {
                        List list = (List) iterable;
                        int size2 = list.size();
                        while (i < size2) {
                            arrayList.add(list.get(i));
                            i++;
                        }
                    } else {
                        ListIterator listIterator = ((List) iterable).listIterator(i);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            int i2 = 0;
            for (Object obj : iterable) {
                if (i2 >= i) {
                    arrayList.add(obj);
                } else {
                    i2++;
                }
            }
            return AbstractC43165ve3.b0(arrayList);
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested element count ", i, " is less than zero.").toString());
    }

    public static ArrayList A1(Iterable iterable, int i, int i2) {
        int i3;
        I0j.f(i, i2);
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i4 = size / i2;
            if (size % i2 == 0) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            ArrayList arrayList = new ArrayList(i4 + i3);
            int i5 = 0;
            while (i5 >= 0 && i5 < size) {
                int i6 = size - i5;
                if (i <= i6) {
                    i6 = i;
                }
                ArrayList arrayList2 = new ArrayList(i6);
                for (int i7 = 0; i7 < i6; i7++) {
                    arrayList2.add(list.get(i7 + i5));
                }
                arrayList.add(arrayList2);
                i5 += i2;
            }
            return arrayList;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator a0 = I0j.a0(iterable.iterator(), i, i2, false);
        while (a0.hasNext()) {
            arrayList3.add((List) a0.next());
        }
        return arrayList3;
    }

    public static List B0(List list) {
        List list2 = list;
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return m1(list2, size);
    }

    public static ArrayList B1(Iterable iterable, int i, int i2, Function1 function1) {
        I0j.f(i, i2);
        int i3 = 1;
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i4 = size / i2;
            int i5 = 0;
            if (size % i2 == 0) {
                i3 = 0;
            }
            ArrayList arrayList = new ArrayList(i4 + i3);
            S2 s2 = new S2(list);
            while (i5 >= 0 && i5 < size) {
                int i6 = size - i5;
                if (i <= i6) {
                    i6 = i;
                }
                s2.d(i5, i6 + i5);
                arrayList.add(function1.invoke(s2));
                i5 += i2;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator a0 = I0j.a0(iterable.iterator(), i, i2, true);
        while (a0.hasNext()) {
            arrayList2.add(function1.invoke((List) a0.next()));
        }
        return arrayList2;
    }

    public static final Object C0(Iterable iterable, final int i) {
        boolean z = iterable instanceof List;
        if (z) {
            return ((List) iterable).get(i);
        }
        Function1 function1 = new Function1() { // from class: Ce3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i + '.');
            }
        };
        if (z) {
            List list = (List) iterable;
            if (i >= 0 && i < list.size()) {
                return list.get(i);
            }
            function1.invoke(Integer.valueOf(i));
            throw null;
        }
        if (i >= 0) {
            int i2 = 0;
            for (Object obj : iterable) {
                int i3 = i2 + 1;
                if (i == i2) {
                    return obj;
                }
                i2 = i3;
            }
            function1.invoke(Integer.valueOf(i));
            throw null;
        }
        function1.invoke(Integer.valueOf(i));
        throw null;
    }

    public static C46473y70 C1(Iterable iterable) {
        return new C46473y70(3, new C45138x70(1, iterable));
    }

    public static ArrayList D0(Iterable iterable, Class cls) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (cls.isInstance(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList D1(Iterable iterable, Iterable iterable2) {
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(AbstractC44502we3.g0(iterable, 10), AbstractC44502we3.g0(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new C24366had(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static ArrayList E0(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object F0(Iterable iterable) {
        if (iterable instanceof List) {
            return G0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object G0(List list) {
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object H0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static Object I0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object J0(int i, List list) {
        if (i >= 0 && i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    public static int K0(Iterable iterable, Object obj) {
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i >= 0) {
                if (AbstractC2032Dq9.j(obj, obj2)) {
                    return i;
                }
                i++;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return -1;
    }

    public static Set L0(Iterable iterable, Iterable iterable2) {
        Set x1 = x1(iterable);
        x1.retainAll(AbstractC0690Be3.n0(iterable2));
        return x1;
    }

    public static final void M0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, Function1 function1) {
        sb.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            } else {
                AbstractC20835ew8.d(sb, obj, function1);
            }
        }
        if (i >= 0 && i2 > i) {
            sb.append("...");
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void N0(Iterable iterable, StringBuilder sb, String str, int i) {
        CharSequence charSequence;
        GD7 gd7 = GD7.Z;
        if ((i & 2) != 0) {
            str = ", ";
        }
        String str2 = str;
        String str3 = "";
        if ((i & 4) != 0) {
            charSequence = "";
        } else {
            charSequence = "\t";
        }
        if ((i & 8) == 0) {
            str3 = "\n";
        }
        String str4 = str3;
        if ((i & 64) != 0) {
            gd7 = null;
        }
        M0(iterable, sb, str2, charSequence, str4, -1, gd7);
    }

    public static String O0(Iterable iterable, String str, String str2, String str3, Function1 function1, int i) {
        String str4;
        String str5;
        int i2;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 4) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 4;
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        M0(iterable, sb, str6, str4, str5, i2, function1);
        return sb.toString();
    }

    public static Object P0(Iterable iterable) {
        if (iterable instanceof List) {
            return Q0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object Q0(List list) {
        if (!list.isEmpty()) {
            return list.get(AbstractC43165ve3.X(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object R0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object S0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable T0(Iterable iterable) {
        Iterator it = iterable.iterator();
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

    public static Comparable U0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable V0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Comparable comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
            return comparable;
        }
        throw new NoSuchElementException();
    }

    public static ArrayList W0(Iterable iterable, Object obj) {
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && AbstractC2032Dq9.j(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List X0(Iterable iterable, Iterable iterable2) {
        Collection n0 = AbstractC0690Be3.n0(iterable2);
        if (n0.isEmpty()) {
            return u1(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!n0.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList Y0(Object obj, Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList Z0(Collection collection, Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        AbstractC0690Be3.l0(arrayList2, iterable);
        return arrayList2;
    }

    public static ArrayList a1(Collection collection, Object[] objArr) {
        ArrayList arrayList = new ArrayList(collection.size() + objArr.length);
        arrayList.addAll(collection);
        AbstractC0690Be3.m0(arrayList, objArr);
        return arrayList;
    }

    public static Object b1(Collection collection) {
        C31535mwe c31535mwe = AbstractC32874nwe.a;
        if (!collection.isEmpty()) {
            return C0(collection, AbstractC32874nwe.b.m(collection.size()));
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static List c1(Iterable iterable) {
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return u1(iterable);
        }
        List w1 = w1(iterable);
        Collections.reverse(w1);
        return w1;
    }

    public static Object d1(Iterable iterable) {
        if (iterable instanceof List) {
            return e1((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object e1(List list) {
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object f1(List list) {
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List g1(List list, C13961Zn9 c13961Zn9) {
        if (c13961Zn9.isEmpty()) {
            return C38757sL6.a;
        }
        return u1(list.subList(c13961Zn9.a, c13961Zn9.b + 1));
    }

    public static List h1(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return u1(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            Comparable[] comparableArr = (Comparable[]) array;
            if (comparableArr.length > 1) {
                Arrays.sort(comparableArr);
            }
            return Arrays.asList(array);
        }
        List w1 = w1(iterable);
        AbstractC0147Ae3.i0(w1);
        return w1;
    }

    public static List i1(Iterable iterable, Comparator comparator) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return u1(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            return Arrays.asList(array);
        }
        List w1 = w1(iterable);
        AbstractC0147Ae3.j0(w1, comparator);
        return w1;
    }

    public static Set j1(Iterable iterable, Iterable iterable2) {
        Set x1 = x1(iterable);
        x1.removeAll(AbstractC0690Be3.n0(iterable2));
        return x1;
    }

    public static int k1(Iterable iterable) {
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Number) it.next()).intValue();
        }
        return i;
    }

    public static long l1(Iterable iterable) {
        Iterator it = iterable.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((Number) it.next()).longValue();
        }
        return j;
    }

    public static List m1(Iterable iterable, int i) {
        if (i >= 0) {
            if (i == 0) {
                return C38757sL6.a;
            }
            if (iterable instanceof Collection) {
                if (i >= ((Collection) iterable).size()) {
                    return u1(iterable);
                }
                if (i == 1) {
                    return Collections.singletonList(F0(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i);
            Iterator it = iterable.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                arrayList.add(it.next());
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return AbstractC43165ve3.b0(arrayList);
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested element count ", i, " is less than zero.").toString());
    }

    public static List n1(int i, List list) {
        if (i >= 0) {
            if (i == 0) {
                return C38757sL6.a;
            }
            int size = list.size();
            if (i >= size) {
                return u1(list);
            }
            if (i == 1) {
                return Collections.singletonList(Q0(list));
            }
            ArrayList arrayList = new ArrayList(i);
            if (list instanceof RandomAccess) {
                for (int i2 = size - i; i2 < size; i2++) {
                    arrayList.add(list.get(i2));
                }
            } else {
                ListIterator listIterator = list.listIterator(size - i);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested element count ", i, " is less than zero.").toString());
    }

    public static byte[] o1(Collection collection) {
        byte[] bArr = new byte[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static char[] p1(ArrayList arrayList) {
        char[] cArr = new char[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            cArr[i] = ((Character) it.next()).charValue();
            i++;
        }
        return cArr;
    }

    public static void q1(Iterable iterable, AbstractCollection abstractCollection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static float[] r1(Collection collection) {
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static final int s0(int i, List list) {
        if (i >= 0 && i <= AbstractC43165ve3.X(list)) {
            return AbstractC43165ve3.X(list) - i;
        }
        StringBuilder r = AbstractC30628mG8.r(i, "Element index ", " must be in range [");
        r.append(new C12876Xn9(0, AbstractC43165ve3.X(list), 1));
        r.append("].");
        throw new IndexOutOfBoundsException(r.toString());
    }

    public static HashSet s1(Iterable iterable) {
        HashSet hashSet = new HashSet(AbstractC2896Fdb.d0(AbstractC44502we3.g0(iterable, 12)));
        q1(iterable, hashSet);
        return hashSet;
    }

    public static final int t0(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder r = AbstractC30628mG8.r(i, "Position index ", " must be in range [");
        r.append(new C12876Xn9(0, list.size(), 1));
        r.append("].");
        throw new IndexOutOfBoundsException(r.toString());
    }

    public static int[] t1(Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static boolean u0(Iterable iterable) {
        if (iterable instanceof Collection) {
            return !((Collection) iterable).isEmpty();
        }
        return iterable.iterator().hasNext();
    }

    public static List u1(Iterable iterable) {
        Object next;
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return new ArrayList(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return Collections.singletonList(next);
            }
            return C38757sL6.a;
        }
        return AbstractC43165ve3.b0(w1(iterable));
    }

    public static double v0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).floatValue();
            i++;
            if (i < 0) {
                AbstractC43165ve3.e0();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    public static long[] v1(Collection collection) {
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static double w0(Iterable iterable) {
        Iterator it = iterable.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).longValue();
            i++;
            if (i < 0) {
                AbstractC43165ve3.e0();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    public static List w1(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        q1(iterable, arrayList);
        return arrayList;
    }

    public static boolean x0(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (K0(iterable, obj) >= 0) {
            return true;
        }
        return false;
    }

    public static Set x1(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        q1(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static int y0(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
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

    public static Set y1(Iterable iterable) {
        Object next;
        boolean z = iterable instanceof Collection;
        IL6 il6 = IL6.a;
        if (z) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(collection.size()));
                    q1(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return Collections.singleton(next);
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            q1(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                return Collections.singleton(linkedHashSet2.iterator().next());
            }
        }
        return il6;
    }

    public static List z0(Iterable iterable) {
        return u1(x1(iterable));
    }

    public static Set z1(Iterable iterable, Iterable iterable2) {
        Set x1 = x1(iterable);
        AbstractC0690Be3.l0(x1, iterable2);
        return x1;
    }
}
