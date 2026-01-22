package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: xr3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C46124xr3 extends AbstractMap implements Serializable {
    public static final Object g0 = new Object();
    public transient int X;
    public transient int Y;
    public transient F2 Z;
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient C42114ur3 e0;
    public transient G2 f0;
    public transient Object[] t;

    public C46124xr3(int i) {
        p(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, xr3] */
    public static C46124xr3 f() {
        ?? abstractMap = new AbstractMap();
        abstractMap.p(3);
        return abstractMap;
    }

    public int b(int i, int i2) {
        return i - 1;
    }

    public int c() {
        AbstractC20835ew8.L("Arrays already allocated", s());
        int i = this.X;
        int max = Math.max(4, AbstractC9202Qtc.f(i + 1, 1.0d));
        this.a = AbstractC1490Cq9.r(max);
        this.X = AbstractC1490Cq9.a1(this.X, 32 - Integer.numberOfLeadingZeros(max - 1), 31);
        this.b = new int[i];
        this.c = new Object[i];
        this.t = new Object[i];
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (s()) {
            return;
        }
        n();
        Map i = i();
        if (i != null) {
            this.X = AbstractC8114Otc.j(size(), 3);
            i.clear();
            this.a = null;
            this.Y = 0;
            return;
        }
        Arrays.fill(this.c, 0, this.Y, (Object) null);
        Arrays.fill(this.t, 0, this.Y, (Object) null);
        Object obj = this.a;
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(this.b, 0, this.Y, 0);
        this.Y = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map i = i();
        if (i != null) {
            return i.containsKey(obj);
        }
        if (o(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map i = i();
        if (i != null) {
            return i.containsValue(obj);
        }
        for (int i2 = 0; i2 < this.Y; i2++) {
            if (AbstractC39113sc5.h0(obj, this.t[i2])) {
                return true;
            }
        }
        return false;
    }

    public Map d() {
        LinkedHashMap g = g(m() + 1);
        int k = k();
        while (k >= 0) {
            g.put(this.c[k], this.t[k]);
            k = l(k);
        }
        this.a = g;
        this.b = null;
        this.c = null;
        this.t = null;
        n();
        return g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C42114ur3 c42114ur3 = this.e0;
        if (c42114ur3 == null) {
            C42114ur3 c42114ur32 = new C42114ur3(this);
            this.e0 = c42114ur32;
            return c42114ur32;
        }
        return c42114ur3;
    }

    public LinkedHashMap g(int i) {
        return new LinkedHashMap(i, 1.0f);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map i = i();
        if (i != null) {
            return i.get(obj);
        }
        int o = o(obj);
        if (o == -1) {
            return null;
        }
        a(o);
        return this.t[o];
    }

    public final Map i() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public int k() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        F2 f2 = this.Z;
        if (f2 == null) {
            F2 f22 = new F2(this);
            this.Z = f22;
            return f22;
        }
        return f2;
    }

    public int l(int i) {
        int i2 = i + 1;
        if (i2 < this.Y) {
            return i2;
        }
        return -1;
    }

    public final int m() {
        return (1 << (this.X & 31)) - 1;
    }

    public final void n() {
        this.X += 32;
    }

    public final int o(Object obj) {
        if (s()) {
            return -1;
        }
        int F = AbstractC9202Qtc.F(obj);
        int m = m();
        int Z1 = AbstractC1490Cq9.Z1(F & m, this.a);
        if (Z1 == 0) {
            return -1;
        }
        int i = ~m;
        int i2 = F & i;
        do {
            int i3 = Z1 - 1;
            int i4 = this.b[i3];
            if ((i4 & i) == i2 && AbstractC39113sc5.h0(obj, this.c[i3])) {
                return i3;
            }
            Z1 = i4 & m;
        } while (Z1 != 0);
        return -1;
    }

    public void p(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("Expected size must be >= 0", z);
        this.X = AbstractC8114Otc.j(i, 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int length;
        int min;
        Object obj3 = obj;
        Object obj4 = obj2;
        if (s()) {
            c();
        }
        Map i2 = i();
        if (i2 != null) {
            return i2.put(obj3, obj4);
        }
        int[] iArr = this.b;
        Object[] objArr = this.c;
        Object[] objArr2 = this.t;
        int i3 = this.Y;
        int i4 = i3 + 1;
        int F = AbstractC9202Qtc.F(obj3);
        int m = m();
        int i5 = F & m;
        int Z1 = AbstractC1490Cq9.Z1(i5, this.a);
        int i6 = 1;
        if (Z1 == 0) {
            if (i4 > m) {
                i = v(m, AbstractC1490Cq9.y1(m), F, i3);
                length = this.b.length;
                if (i4 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
                    u(min);
                }
                q(obj3, i3, obj4, F, i);
                this.Y = i4;
                n();
                return null;
            }
            AbstractC1490Cq9.c2(i5, i4, this.a);
        } else {
            int i7 = ~m;
            int i8 = F & i7;
            int i9 = 0;
            while (true) {
                int i10 = Z1 - i6;
                int i11 = iArr[i10];
                if ((i11 & i7) == i8 && AbstractC39113sc5.h0(obj3, objArr[i10])) {
                    Object obj5 = objArr2[i10];
                    objArr2[i10] = obj4;
                    a(i10);
                    return obj5;
                }
                int i12 = i11 & m;
                i9++;
                if (i12 == 0) {
                    if (i9 >= 9) {
                        return d().put(obj3, obj4);
                    }
                    if (i4 > m) {
                        m = v(m, AbstractC1490Cq9.y1(m), F, i3);
                    } else {
                        iArr[i10] = AbstractC1490Cq9.a1(i11, i4, m);
                    }
                } else {
                    obj3 = obj;
                    obj4 = obj2;
                    Z1 = i12;
                    i6 = 1;
                }
            }
        }
        i = m;
        length = this.b.length;
        if (i4 > length) {
            u(min);
        }
        q(obj3, i3, obj4, F, i);
        this.Y = i4;
        n();
        return null;
    }

    public void q(Object obj, int i, Object obj2, int i2, int i3) {
        this.b[i] = AbstractC1490Cq9.a1(i2, 0, i3);
        this.c[i] = obj;
        this.t[i] = obj2;
    }

    public void r(int i, int i2) {
        Object obj = this.a;
        int[] iArr = this.b;
        Object[] objArr = this.c;
        Object[] objArr2 = this.t;
        int size = size();
        int i3 = size - 1;
        if (i < i3) {
            Object obj2 = objArr[i3];
            objArr[i] = obj2;
            objArr2[i] = objArr2[i3];
            objArr[i3] = null;
            objArr2[i3] = null;
            iArr[i] = iArr[i3];
            iArr[i3] = 0;
            int F = AbstractC9202Qtc.F(obj2) & i2;
            int Z1 = AbstractC1490Cq9.Z1(F, obj);
            if (Z1 == size) {
                AbstractC1490Cq9.c2(F, i + 1, obj);
                return;
            }
            while (true) {
                int i4 = Z1 - 1;
                int i5 = iArr[i4];
                int i6 = i5 & i2;
                if (i6 == size) {
                    iArr[i4] = AbstractC1490Cq9.a1(i5, i + 1, i2);
                    return;
                }
                Z1 = i6;
            }
        } else {
            objArr[i] = null;
            objArr2[i] = null;
            iArr[i] = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map i = i();
        if (i != null) {
            return i.remove(obj);
        }
        Object t = t(obj);
        if (t == g0) {
            return null;
        }
        return t;
    }

    public final boolean s() {
        if (this.a == null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map i = i();
        if (i != null) {
            return i.size();
        }
        return this.Y;
    }

    public final Object t(Object obj) {
        boolean s = s();
        Object obj2 = g0;
        if (s) {
            return obj2;
        }
        int m = m();
        int P1 = AbstractC1490Cq9.P1(obj, null, m, this.a, this.b, this.c, null);
        if (P1 == -1) {
            return obj2;
        }
        Object obj3 = this.t[P1];
        r(P1, m);
        this.Y--;
        n();
        return obj3;
    }

    public void u(int i) {
        this.b = Arrays.copyOf(this.b, i);
        this.c = Arrays.copyOf(this.c, i);
        this.t = Arrays.copyOf(this.t, i);
    }

    public final int v(int i, int i2, int i3, int i4) {
        Object r = AbstractC1490Cq9.r(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            AbstractC1490Cq9.c2(i3 & i5, i4 + 1, r);
        }
        Object obj = this.a;
        int[] iArr = this.b;
        for (int i6 = 0; i6 <= i; i6++) {
            int Z1 = AbstractC1490Cq9.Z1(i6, obj);
            while (Z1 != 0) {
                int i7 = Z1 - 1;
                int i8 = iArr[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int Z12 = AbstractC1490Cq9.Z1(i10, r);
                AbstractC1490Cq9.c2(i10, Z1, r);
                iArr[i7] = AbstractC1490Cq9.a1(i9, Z12, i5);
                Z1 = i8 & i;
            }
        }
        this.a = r;
        this.X = AbstractC1490Cq9.a1(this.X, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        G2 g2 = this.f0;
        if (g2 == null) {
            G2 g22 = new G2(3, this);
            this.f0 = g22;
            return g22;
        }
        return g2;
    }

    public void a(int i) {
    }
}
