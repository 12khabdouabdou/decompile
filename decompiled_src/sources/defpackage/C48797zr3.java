package defpackage;

import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: zr3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C48797zr3 extends AbstractSet implements Serializable {
    public transient int X;
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient int t;

    public C48797zr3(int i) {
        s(i);
    }

    public final int A(int i, int i2, int i3, int i4) {
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
        this.t = AbstractC1490Cq9.a1(this.t, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int min;
        if (y()) {
            d();
        }
        Set h = h();
        if (h != null) {
            return h.add(obj);
        }
        int[] iArr = this.b;
        Object[] objArr = this.c;
        int i = this.X;
        int i2 = i + 1;
        int F = AbstractC9202Qtc.F(obj);
        int i3 = (1 << (this.t & 31)) - 1;
        int i4 = F & i3;
        int Z1 = AbstractC1490Cq9.Z1(i4, this.a);
        if (Z1 == 0) {
            if (i2 > i3) {
                i3 = A(i3, AbstractC1490Cq9.y1(i3), F, i);
            } else {
                AbstractC1490Cq9.c2(i4, i2, this.a);
            }
        } else {
            int i5 = ~i3;
            int i6 = F & i5;
            int i7 = 0;
            while (true) {
                int i8 = Z1 - 1;
                int i9 = iArr[i8];
                if ((i9 & i5) == i6 && AbstractC39113sc5.h0(obj, objArr[i8])) {
                    return false;
                }
                int i10 = i9 & i3;
                i7++;
                if (i10 == 0) {
                    if (i7 >= 9) {
                        return f().add(obj);
                    }
                    if (i2 > i3) {
                        i3 = A(i3, AbstractC1490Cq9.y1(i3), F, i);
                    } else {
                        iArr[i8] = AbstractC1490Cq9.a1(i9, i2, i3);
                    }
                } else {
                    Z1 = i10;
                }
            }
        }
        int length = this.b.length;
        if (i2 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            z(min);
        }
        v(i, F, obj, i3);
        this.X = i2;
        this.t += 32;
        return true;
    }

    public int c(int i, int i2) {
        return i - 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (y()) {
            return;
        }
        this.t += 32;
        Set h = h();
        if (h != null) {
            this.t = AbstractC8114Otc.j(size(), 3);
            h.clear();
            this.a = null;
            this.X = 0;
            return;
        }
        Arrays.fill(this.c, 0, this.X, (Object) null);
        Object obj = this.a;
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(this.b, 0, this.X, 0);
        this.X = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!y()) {
            Set h = h();
            if (h != null) {
                return h.contains(obj);
            }
            int F = AbstractC9202Qtc.F(obj);
            int i = (1 << (this.t & 31)) - 1;
            int Z1 = AbstractC1490Cq9.Z1(F & i, this.a);
            if (Z1 != 0) {
                int i2 = ~i;
                int i3 = F & i2;
                do {
                    int i4 = Z1 - 1;
                    int i5 = this.b[i4];
                    if ((i5 & i2) == i3 && AbstractC39113sc5.h0(obj, this.c[i4])) {
                        return true;
                    }
                    Z1 = i5 & i;
                } while (Z1 != 0);
                return false;
            }
            return false;
        }
        return false;
    }

    public int d() {
        AbstractC20835ew8.L("Arrays already allocated", y());
        int i = this.t;
        int max = Math.max(4, AbstractC9202Qtc.f(i + 1, 1.0d));
        this.a = AbstractC1490Cq9.r(max);
        this.t = AbstractC1490Cq9.a1(this.t, 32 - Integer.numberOfLeadingZeros(max - 1), 31);
        this.b = new int[i];
        this.c = new Object[i];
        return i;
    }

    public LinkedHashSet f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(1 << (this.t & 31), 1.0f);
        int o = o();
        while (o >= 0) {
            linkedHashSet.add(this.c[o]);
            o = r(o);
        }
        this.a = linkedHashSet;
        this.b = null;
        this.c = null;
        this.t += 32;
        return linkedHashSet;
    }

    public final Set h() {
        Object obj = this.a;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Set h = h();
        if (h != null) {
            return h.iterator();
        }
        return new C47460yr3(this);
    }

    public int o() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    public int r(int i) {
        int i2 = i + 1;
        if (i2 < this.X) {
            return i2;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!y()) {
            Set h = h();
            if (h != null) {
                return h.remove(obj);
            }
            int i = (1 << (this.t & 31)) - 1;
            int P1 = AbstractC1490Cq9.P1(obj, null, i, this.a, this.b, this.c, null);
            if (P1 == -1) {
                return false;
            }
            x(P1, i);
            this.X--;
            this.t += 32;
            return true;
        }
        return false;
    }

    public void s(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("Expected size must be >= 0", z);
        this.t = AbstractC8114Otc.j(i, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set h = h();
        if (h != null) {
            return h.size();
        }
        return this.X;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        if (y()) {
            return new Object[0];
        }
        Set h = h();
        if (h != null) {
            return h.toArray();
        }
        return Arrays.copyOf(this.c, this.X);
    }

    public void v(int i, int i2, Object obj, int i3) {
        this.b[i] = AbstractC1490Cq9.a1(i2, 0, i3);
        this.c[i] = obj;
    }

    public void x(int i, int i2) {
        Object obj = this.a;
        int[] iArr = this.b;
        Object[] objArr = this.c;
        int size = size();
        int i3 = size - 1;
        if (i < i3) {
            Object obj2 = objArr[i3];
            objArr[i] = obj2;
            objArr[i3] = null;
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
            iArr[i] = 0;
        }
    }

    public final boolean y() {
        if (this.a == null) {
            return true;
        }
        return false;
    }

    public void z(int i) {
        this.b = Arrays.copyOf(this.b, i);
        this.c = Arrays.copyOf(this.c, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        if (y()) {
            if (objArr.length > 0) {
                objArr[0] = null;
            }
            return objArr;
        }
        Set h = h();
        if (h != null) {
            return h.toArray(objArr);
        }
        Object[] objArr2 = this.c;
        int i = this.X;
        AbstractC20835ew8.H(0, i, objArr2.length);
        if (objArr.length < i) {
            if (objArr.length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return objArr;
    }
}
