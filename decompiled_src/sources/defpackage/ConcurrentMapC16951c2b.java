package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: c2b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ConcurrentMapC16951c2b extends AbstractMap implements ConcurrentMap, Serializable {
    public static final I1b g0 = new Object();
    public final C33512oQ6 X;
    public final transient N1b Y;
    public transient L1b Z;
    public final transient int a;
    public final transient int b;
    public final transient P1b[] c;
    public transient G2 e0;
    public transient L1b f0;
    public final int t;

    public ConcurrentMapC16951c2b(XQ8 xq8, N1b n1b) {
        xq8.getClass();
        this.t = Math.min(4, 65536);
        this.X = C33512oQ6.h0;
        this.Y = n1b;
        int min = Math.min(16, 1073741824);
        int i = 0;
        int i2 = 1;
        int i3 = 1;
        int i4 = 0;
        while (i3 < this.t) {
            i4++;
            i3 <<= 1;
        }
        this.b = 32 - i4;
        this.a = i3 - 1;
        this.c = new P1b[i3];
        int i5 = min / i3;
        while (i2 < (i3 * i5 < min ? i5 + 1 : i5)) {
            i2 <<= 1;
        }
        while (true) {
            P1b[] p1bArr = this.c;
            if (i < p1bArr.length) {
                p1bArr[i] = this.Y.e(this, i2);
                i++;
            } else {
                return;
            }
        }
    }

    public static ArrayList a(AbstractCollection abstractCollection) {
        ArrayList arrayList = new ArrayList(abstractCollection.size());
        AbstractC23559gye.a(arrayList, abstractCollection.iterator());
        return arrayList;
    }

    public final int b(Object obj) {
        int g02 = this.X.g0(obj);
        int i = g02 + ((g02 << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = (i4 << 2) + (i4 << 14) + i4;
        return (i5 >>> 16) ^ i5;
    }

    public final P1b c(int i) {
        return this.c[(i >>> this.b) & this.a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        for (P1b p1b : this.c) {
            if (p1b.b != 0) {
                p1b.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = p1b.X;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        atomicReferenceArray.set(i, null);
                    }
                    p1b.c();
                    p1b.Y.set(0);
                    p1b.c++;
                    p1b.b = 0;
                    p1b.unlock();
                } catch (Throwable th) {
                    p1b.unlock();
                    throw th;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        boolean z = false;
        if (obj == null) {
            return false;
        }
        int b = b(obj);
        P1b c = c(b);
        c.getClass();
        try {
            if (c.b == 0) {
                return false;
            }
            M1b b2 = c.b(b, obj);
            if (b2 != null) {
                if (b2.getValue() != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            c.f();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object value;
        if (obj != null) {
            P1b[] p1bArr = this.c;
            long j = -1;
            int i = 0;
            while (i < 3) {
                long j2 = 0;
                for (P1b p1b : p1bArr) {
                    int i2 = p1b.b;
                    AtomicReferenceArray atomicReferenceArray = p1b.X;
                    for (int i3 = 0; i3 < atomicReferenceArray.length(); i3++) {
                        for (M1b m1b = (M1b) atomicReferenceArray.get(i3); m1b != null; m1b = m1b.b()) {
                            if (m1b.getKey() == null) {
                                p1b.m();
                            } else {
                                value = m1b.getValue();
                                if (value == null) {
                                    p1b.m();
                                }
                                if (value == null && this.Y.a().a().j0(obj, value)) {
                                    return true;
                                }
                            }
                            value = null;
                            if (value == null) {
                            }
                        }
                    }
                    j2 += p1b.c;
                }
                if (j2 == j) {
                    return false;
                }
                i++;
                j = j2;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        L1b l1b = this.f0;
        if (l1b != null) {
            return l1b;
        }
        L1b l1b2 = new L1b(this, 0);
        this.f0 = l1b2;
        return l1b2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int b = b(obj);
        P1b c = c(b);
        c.getClass();
        try {
            M1b b2 = c.b(b, obj);
            if (b2 == null) {
                return null;
            }
            Object value = b2.getValue();
            if (value == null) {
                c.m();
            }
            return value;
        } finally {
            c.f();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        P1b[] p1bArr = this.c;
        long j = 0;
        for (int i = 0; i < p1bArr.length; i++) {
            if (p1bArr[i].b != 0) {
                return false;
            }
            j += p1bArr[i].c;
        }
        if (j == 0) {
            return true;
        }
        for (int i2 = 0; i2 < p1bArr.length; i2++) {
            if (p1bArr[i2].b != 0) {
                return false;
            }
            j -= p1bArr[i2].c;
        }
        if (j != 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        L1b l1b = this.Z;
        if (l1b != null) {
            return l1b;
        }
        L1b l1b2 = new L1b(this, 1);
        this.Z = l1b2;
        return l1b2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int b = b(obj);
        return c(b).g(obj, obj2, false, b);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int b = b(obj);
        return c(b).g(obj, obj2, true, b);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int b = b(obj);
        P1b c = c(b);
        c.lock();
        try {
            c.i();
            AtomicReferenceArray atomicReferenceArray = c.X;
            int length = (atomicReferenceArray.length() - 1) & b;
            M1b m1b = (M1b) atomicReferenceArray.get(length);
            for (M1b m1b2 = m1b; m1b2 != null; m1b2 = m1b2.b()) {
                Object key = m1b2.getKey();
                if (m1b2.a() == b && key != null && c.a.X.j0(obj, key)) {
                    Object value = m1b2.getValue();
                    if (value == null && m1b2.getValue() != null) {
                        return null;
                    }
                    c.c++;
                    M1b h = c.h(m1b, m1b2);
                    int i = c.b - 1;
                    atomicReferenceArray.set(length, h);
                    c.b = i;
                    return value;
                }
            }
            return null;
        } finally {
            c.unlock();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int b = b(obj);
        P1b c = c(b);
        c.lock();
        try {
            c.i();
            AtomicReferenceArray atomicReferenceArray = c.X;
            int length = (atomicReferenceArray.length() - 1) & b;
            M1b m1b = (M1b) atomicReferenceArray.get(length);
            for (M1b m1b2 = m1b; m1b2 != null; m1b2 = m1b2.b()) {
                Object key = m1b2.getKey();
                if (m1b2.a() == b && key != null && c.a.X.j0(obj, key)) {
                    Object value = m1b2.getValue();
                    if (value == null) {
                        if (m1b2.getValue() == null) {
                            c.c++;
                            M1b h = c.h(m1b, m1b2);
                            int i = c.b - 1;
                            atomicReferenceArray.set(length, h);
                            c.b = i;
                        }
                        return null;
                    }
                    c.c++;
                    c.l(m1b2, obj2);
                    return value;
                }
            }
            return null;
        } finally {
            c.unlock();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j = 0;
        for (int i = 0; i < this.c.length; i++) {
            j += r0[i].b;
        }
        return AbstractC8114Otc.H(j);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        G2 g2 = this.e0;
        if (g2 != null) {
            return g2;
        }
        G2 g22 = new G2(5, this);
        this.e0 = g22;
        return g22;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        boolean z = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int b = b(obj);
        P1b c = c(b);
        c.lock();
        try {
            c.i();
            AtomicReferenceArray atomicReferenceArray = c.X;
            int length = (atomicReferenceArray.length() - 1) & b;
            M1b m1b = (M1b) atomicReferenceArray.get(length);
            for (M1b m1b2 = m1b; m1b2 != null; m1b2 = m1b2.b()) {
                Object key = m1b2.getKey();
                if (m1b2.a() == b && key != null && c.a.X.j0(obj, key)) {
                    if (c.a.Y.a().a().j0(obj2, m1b2.getValue())) {
                        z = true;
                    } else if (m1b2.getValue() != null) {
                        return false;
                    }
                    c.c++;
                    M1b h = c.h(m1b, m1b2);
                    int i = c.b - 1;
                    atomicReferenceArray.set(length, h);
                    c.b = i;
                    return z;
                }
            }
            return false;
        } finally {
            c.unlock();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        if (obj2 == null) {
            return false;
        }
        int b = b(obj);
        P1b c = c(b);
        c.lock();
        try {
            c.i();
            AtomicReferenceArray atomicReferenceArray = c.X;
            int length = (atomicReferenceArray.length() - 1) & b;
            M1b m1b = (M1b) atomicReferenceArray.get(length);
            for (M1b m1b2 = m1b; m1b2 != null; m1b2 = m1b2.b()) {
                Object key = m1b2.getKey();
                if (m1b2.a() == b && key != null && c.a.X.j0(obj, key)) {
                    Object value = m1b2.getValue();
                    if (value == null) {
                        if (m1b2.getValue() == null) {
                            c.c++;
                            M1b h = c.h(m1b, m1b2);
                            int i = c.b - 1;
                            atomicReferenceArray.set(length, h);
                            c.b = i;
                        }
                        return false;
                    }
                    if (!c.a.Y.a().a().j0(obj2, value)) {
                        return false;
                    }
                    c.c++;
                    c.l(m1b2, obj3);
                    return true;
                }
            }
            return false;
        } finally {
            c.unlock();
        }
    }
}
