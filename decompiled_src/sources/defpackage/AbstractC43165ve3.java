package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: ve3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43165ve3 extends AbstractC19498dw8 {
    public static ArrayList U(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new Z60(objArr, true));
    }

    public static int V(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        c0(arrayList.size(), size);
        int i = size - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int u = AbstractC2032Dq9.u((Comparable) arrayList.get(i3), comparable);
            if (u < 0) {
                i2 = i3 + 1;
            } else if (u > 0) {
                i = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Xn9, Zn9] */
    public static C13961Zn9 W(Collection collection) {
        return new C12876Xn9(0, collection.size() - 1, 1);
    }

    public static int X(List list) {
        return list.size() - 1;
    }

    public static List Y(Object... objArr) {
        if (objArr.length > 0) {
            return Arrays.asList(objArr);
        }
        return C38757sL6.a;
    }

    public static List Z(Object obj) {
        if (obj != null) {
            return Collections.singletonList(obj);
        }
        return C38757sL6.a;
    }

    public static ArrayList a0(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new Z60(objArr, true));
    }

    public static final List b0(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return list;
            }
            return Collections.singletonList(list.get(0));
        }
        return C38757sL6.a;
    }

    public static final void c0(int i, int i2) {
        if (i2 >= 0) {
            if (i2 <= i) {
                return;
            } else {
                throw new IndexOutOfBoundsException(AbstractC31823n9f.r("toIndex (", ") is greater than size (", ").", i2, i));
            }
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("fromIndex (0) is greater than toIndex (", i2, ")."));
    }

    public static List d0(Iterable iterable, A1k a1k) {
        List w1 = AbstractC41828ue3.w1(iterable);
        for (int X = X(w1); X > 0; X--) {
            int h = a1k.h(0, X + 1);
            ArrayList arrayList = (ArrayList) w1;
            arrayList.set(h, arrayList.set(X, arrayList.get(h)));
        }
        return w1;
    }

    public static void e0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void f0() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
