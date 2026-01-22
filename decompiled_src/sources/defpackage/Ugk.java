package defpackage;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Ugk {
    public static final Class a = AbstractC25741ic8.class;
    public static final Xhk b;
    public static final Xhk c;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Xhk] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    static {
        Xhk xhk = null;
        if (D7j.class != 0) {
            try {
                xhk = (Xhk) D7j.class.getConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
        }
        b = xhk;
        c = new Object();
    }

    public static void a(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            boolean z2 = list instanceof C44497wdk;
            int i2 = 0;
            C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
            if (z2) {
                C44497wdk c44497wdk = (C44497wdk) list;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c44497wdk.c; i4++) {
                        c44497wdk.d(i4);
                        i3 += 4;
                    }
                    c40443tbk.v(i3);
                    while (i2 < c44497wdk.c) {
                        c40443tbk.n(c44497wdk.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c44497wdk.c) {
                    c40443tbk.m(i, c44497wdk.d(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                c40443tbk.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).getClass();
                    i5 += 4;
                }
                c40443tbk.v(i5);
                while (i2 < list.size()) {
                    c40443tbk.n(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c40443tbk.m(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void b(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            if (!(list instanceof AbstractC33844ofk)) {
                C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
                int i2 = 0;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        ((Long) list.get(i4)).getClass();
                        i3 += 8;
                    }
                    c40443tbk.v(i3);
                    while (i2 < list.size()) {
                        c40443tbk.p(((Long) list.get(i2)).longValue());
                        i2++;
                    }
                    return;
                }
                while (i2 < list.size()) {
                    c40443tbk.o(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            throw new ClassCastException();
        }
    }

    public static void c(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            boolean z2 = list instanceof C44497wdk;
            int i2 = 0;
            C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
            if (z2) {
                C44497wdk c44497wdk = (C44497wdk) list;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c44497wdk.c; i4++) {
                        int d = c44497wdk.d(i4);
                        i3 += C40443tbk.z((d >> 31) ^ (d + d));
                    }
                    c40443tbk.v(i3);
                    while (i2 < c44497wdk.c) {
                        int d2 = c44497wdk.d(i2);
                        c40443tbk.v((d2 >> 31) ^ (d2 + d2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c44497wdk.c) {
                    int d3 = c44497wdk.d(i2);
                    c40443tbk.u(i, (d3 >> 31) ^ (d3 + d3));
                    i2++;
                }
                return;
            }
            if (z) {
                c40443tbk.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    int intValue = ((Integer) list.get(i6)).intValue();
                    i5 += C40443tbk.z((intValue >> 31) ^ (intValue + intValue));
                }
                c40443tbk.v(i5);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    c40443tbk.v((intValue2 >> 31) ^ (intValue2 + intValue2));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue3 = ((Integer) list.get(i2)).intValue();
                c40443tbk.u(i, (intValue3 >> 31) ^ (intValue3 + intValue3));
                i2++;
            }
        }
    }

    public static void d(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            if (!(list instanceof AbstractC33844ofk)) {
                C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
                int i2 = 0;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        long longValue = ((Long) list.get(i4)).longValue();
                        i3 += C40443tbk.A((longValue >> 63) ^ (longValue + longValue));
                    }
                    c40443tbk.v(i3);
                    while (i2 < list.size()) {
                        long longValue2 = ((Long) list.get(i2)).longValue();
                        c40443tbk.x((longValue2 >> 63) ^ (longValue2 + longValue2));
                        i2++;
                    }
                    return;
                }
                while (i2 < list.size()) {
                    long longValue3 = ((Long) list.get(i2)).longValue();
                    c40443tbk.w(i, (longValue3 >> 63) ^ (longValue3 + longValue3));
                    i2++;
                }
                return;
            }
            throw new ClassCastException();
        }
    }

    public static void e(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            boolean z2 = list instanceof C44497wdk;
            int i2 = 0;
            C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
            if (z2) {
                C44497wdk c44497wdk = (C44497wdk) list;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c44497wdk.c; i4++) {
                        i3 += C40443tbk.z(c44497wdk.d(i4));
                    }
                    c40443tbk.v(i3);
                    while (i2 < c44497wdk.c) {
                        c40443tbk.v(c44497wdk.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c44497wdk.c) {
                    c40443tbk.u(i, c44497wdk.d(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                c40443tbk.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += C40443tbk.z(((Integer) list.get(i6)).intValue());
                }
                c40443tbk.v(i5);
                while (i2 < list.size()) {
                    c40443tbk.v(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c40443tbk.u(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void f(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            if (!(list instanceof AbstractC33844ofk)) {
                C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
                int i2 = 0;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        i3 += C40443tbk.A(((Long) list.get(i4)).longValue());
                    }
                    c40443tbk.v(i3);
                    while (i2 < list.size()) {
                        c40443tbk.x(((Long) list.get(i2)).longValue());
                        i2++;
                    }
                    return;
                }
                while (i2 < list.size()) {
                    c40443tbk.w(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            throw new ClassCastException();
        }
    }

    public static boolean g(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44497wdk) {
            C44497wdk c44497wdk = (C44497wdk) list;
            int i2 = 0;
            while (i < size) {
                i2 += C40443tbk.A(c44497wdk.d(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += C40443tbk.A(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int i(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C40443tbk.z(i << 3) + 4) * size;
    }

    public static int j(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C40443tbk.z(i << 3) + 8) * size;
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44497wdk) {
            C44497wdk c44497wdk = (C44497wdk) list;
            int i2 = 0;
            while (i < size) {
                i2 += C40443tbk.A(c44497wdk.d(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += C40443tbk.A(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC33844ofk) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C40443tbk.A(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44497wdk) {
            C44497wdk c44497wdk = (C44497wdk) list;
            int i2 = 0;
            while (i < size) {
                int d = c44497wdk.d(i);
                i2 += C40443tbk.z((d >> 31) ^ (d + d));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            int intValue = ((Integer) list.get(i)).intValue();
            i3 += C40443tbk.z((intValue >> 31) ^ (intValue + intValue));
            i++;
        }
        return i3;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC33844ofk) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Long) list.get(i2)).longValue();
            i += C40443tbk.A((longValue >> 63) ^ (longValue + longValue));
        }
        return i;
    }

    public static int o(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44497wdk) {
            C44497wdk c44497wdk = (C44497wdk) list;
            int i2 = 0;
            while (i < size) {
                i2 += C40443tbk.z(c44497wdk.d(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += C40443tbk.z(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC33844ofk) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C40443tbk.A(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r5 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object q(Object obj, int i, int i2, Object obj2, Xhk xhk) {
        Object obj3;
        if (obj2 == null) {
            xhk.getClass();
            AbstractC37812rdk abstractC37812rdk = (AbstractC37812rdk) obj;
            Thk thk = abstractC37812rdk.zzc;
            obj3 = thk;
            if (thk == Thk.f) {
                Thk b2 = Thk.b();
                abstractC37812rdk.zzc = b2;
                obj3 = b2;
            }
        }
        xhk.getClass();
        ((Thk) obj3).c(i << 3, Long.valueOf(i2));
        return obj3;
    }

    public static void r(Xhk xhk, Object obj, Object obj2) {
        xhk.getClass();
        AbstractC37812rdk abstractC37812rdk = (AbstractC37812rdk) obj;
        Thk thk = abstractC37812rdk.zzc;
        Thk thk2 = ((AbstractC37812rdk) obj2).zzc;
        Thk thk3 = Thk.f;
        if (!thk3.equals(thk2)) {
            if (thk3.equals(thk)) {
                int i = thk.a + thk2.a;
                int[] copyOf = Arrays.copyOf(thk.b, i);
                System.arraycopy(thk2.b, 0, copyOf, thk.a, thk2.a);
                Object[] copyOf2 = Arrays.copyOf(thk.c, i);
                System.arraycopy(thk2.c, 0, copyOf2, thk.a, thk2.a);
                thk = new Thk(i, copyOf, copyOf2, true);
            } else {
                thk.getClass();
                if (!thk2.equals(thk3)) {
                    if (thk.e) {
                        int i2 = thk.a + thk2.a;
                        thk.e(i2);
                        System.arraycopy(thk2.b, 0, thk.b, thk.a, thk2.a);
                        System.arraycopy(thk2.c, 0, thk.c, thk.a, thk2.a);
                        thk.a = i2;
                    } else {
                        throw new UnsupportedOperationException();
                    }
                }
            }
        }
        abstractC37812rdk.zzc = thk;
    }

    public static void s(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            if (!(list instanceof AbstractC47103yak)) {
                C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
                int i2 = 0;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        ((Boolean) list.get(i4)).getClass();
                        i3++;
                    }
                    c40443tbk.v(i3);
                    while (i2 < list.size()) {
                        c40443tbk.j(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                        i2++;
                    }
                    return;
                }
                while (i2 < list.size()) {
                    boolean booleanValue = ((Boolean) list.get(i2)).booleanValue();
                    c40443tbk.v(i << 3);
                    c40443tbk.j(booleanValue ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            throw new ClassCastException();
        }
    }

    public static void t(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            if (!(list instanceof AbstractC19071dck)) {
                C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
                int i2 = 0;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        ((Double) list.get(i4)).getClass();
                        i3 += 8;
                    }
                    c40443tbk.v(i3);
                    while (i2 < list.size()) {
                        c40443tbk.p(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                        i2++;
                    }
                    return;
                }
                while (i2 < list.size()) {
                    c40443tbk.o(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            throw new ClassCastException();
        }
    }

    public static void u(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            boolean z2 = list instanceof C44497wdk;
            int i2 = 0;
            C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
            if (z2) {
                C44497wdk c44497wdk = (C44497wdk) list;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c44497wdk.c; i4++) {
                        i3 += C40443tbk.A(c44497wdk.d(i4));
                    }
                    c40443tbk.v(i3);
                    while (i2 < c44497wdk.c) {
                        c40443tbk.r(c44497wdk.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c44497wdk.c) {
                    c40443tbk.q(i, c44497wdk.d(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                c40443tbk.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += C40443tbk.A(((Integer) list.get(i6)).intValue());
                }
                c40443tbk.v(i5);
                while (i2 < list.size()) {
                    c40443tbk.r(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c40443tbk.q(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void v(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            boolean z2 = list instanceof C44497wdk;
            int i2 = 0;
            C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
            if (z2) {
                C44497wdk c44497wdk = (C44497wdk) list;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c44497wdk.c; i4++) {
                        c44497wdk.d(i4);
                        i3 += 4;
                    }
                    c40443tbk.v(i3);
                    while (i2 < c44497wdk.c) {
                        c40443tbk.n(c44497wdk.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c44497wdk.c) {
                    c40443tbk.m(i, c44497wdk.d(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                c40443tbk.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).getClass();
                    i5 += 4;
                }
                c40443tbk.v(i5);
                while (i2 < list.size()) {
                    c40443tbk.n(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c40443tbk.m(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void w(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            if (!(list instanceof AbstractC33844ofk)) {
                C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
                int i2 = 0;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        ((Long) list.get(i4)).getClass();
                        i3 += 8;
                    }
                    c40443tbk.v(i3);
                    while (i2 < list.size()) {
                        c40443tbk.p(((Long) list.get(i2)).longValue());
                        i2++;
                    }
                    return;
                }
                while (i2 < list.size()) {
                    c40443tbk.o(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            throw new ClassCastException();
        }
    }

    public static void x(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            if (!(list instanceof Sck)) {
                C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
                int i2 = 0;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        ((Float) list.get(i4)).getClass();
                        i3 += 4;
                    }
                    c40443tbk.v(i3);
                    while (i2 < list.size()) {
                        c40443tbk.n(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                        i2++;
                    }
                    return;
                }
                while (i2 < list.size()) {
                    c40443tbk.m(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            throw new ClassCastException();
        }
    }

    public static void y(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            boolean z2 = list instanceof C44497wdk;
            int i2 = 0;
            C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
            if (z2) {
                C44497wdk c44497wdk = (C44497wdk) list;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c44497wdk.c; i4++) {
                        i3 += C40443tbk.A(c44497wdk.d(i4));
                    }
                    c40443tbk.v(i3);
                    while (i2 < c44497wdk.c) {
                        c40443tbk.r(c44497wdk.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c44497wdk.c) {
                    c40443tbk.q(i, c44497wdk.d(i2));
                    i2++;
                }
                return;
            }
            if (z) {
                c40443tbk.t(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += C40443tbk.A(((Integer) list.get(i6)).intValue());
                }
                c40443tbk.v(i5);
                while (i2 < list.size()) {
                    c40443tbk.r(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c40443tbk.q(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void z(int i, List list, C7536Nrj c7536Nrj, boolean z) {
        if (list != null && !list.isEmpty()) {
            c7536Nrj.getClass();
            if (!(list instanceof AbstractC33844ofk)) {
                C40443tbk c40443tbk = (C40443tbk) c7536Nrj.b;
                int i2 = 0;
                if (z) {
                    c40443tbk.t(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        i3 += C40443tbk.A(((Long) list.get(i4)).longValue());
                    }
                    c40443tbk.v(i3);
                    while (i2 < list.size()) {
                        c40443tbk.x(((Long) list.get(i2)).longValue());
                        i2++;
                    }
                    return;
                }
                while (i2 < list.size()) {
                    c40443tbk.w(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            throw new ClassCastException();
        }
    }
}
