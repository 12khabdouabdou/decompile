package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: n70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31764n70 {
    public LWa a;
    public LWa b;
    public NWa c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C31764n70(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    public static boolean h(Set set, Object obj) {
        if (set != obj) {
            if (obj instanceof Set) {
                Set set2 = (Set) obj;
                try {
                    if (set.size() == set2.size()) {
                        if (set.containsAll(set2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public static boolean i(Map map, Collection collection) {
        int size = map.size();
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        if (size != map.size()) {
            return true;
        }
        return false;
    }

    public final void a() {
        switch (this.d) {
            case 0:
                ((C33103o70) this.e).clear();
                return;
            default:
                ((C38453s70) this.e).clear();
                return;
        }
    }

    public final Object b(int i, int i2) {
        switch (this.d) {
            case 0:
                return ((C33103o70) this.e).b[(i << 1) + i2];
            default:
                return ((C38453s70) this.e).b[i];
        }
    }

    public final Map c() {
        switch (this.d) {
            case 0:
                return (C33103o70) this.e;
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }

    public final int d() {
        switch (this.d) {
            case 0:
                return ((C33103o70) this.e).c;
            default:
                return ((C38453s70) this.e).c;
        }
    }

    public final int e(Object obj) {
        switch (this.d) {
            case 0:
                return ((C33103o70) this.e).e(obj);
            default:
                C38453s70 c38453s70 = (C38453s70) this.e;
                if (obj == null) {
                    return c38453s70.f();
                }
                return c38453s70.e(obj.hashCode(), obj);
        }
    }

    public final int f(Object obj) {
        switch (this.d) {
            case 0:
                return ((C33103o70) this.e).g(obj);
            default:
                C38453s70 c38453s70 = (C38453s70) this.e;
                if (obj == null) {
                    return c38453s70.f();
                }
                return c38453s70.e(obj.hashCode(), obj);
        }
    }

    public final void g(int i) {
        switch (this.d) {
            case 0:
                ((C33103o70) this.e).k(i);
                return;
            default:
                ((C38453s70) this.e).h(i);
                return;
        }
    }

    public final Object[] j(int i, Object[] objArr) {
        int d = d();
        if (objArr.length < d) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), d);
        }
        for (int i2 = 0; i2 < d; i2++) {
            objArr[i2] = b(i2, i);
        }
        if (objArr.length > d) {
            objArr[d] = null;
        }
        return objArr;
    }
}
