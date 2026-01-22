package defpackage;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Logger;

/* renamed from: Kva, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ConcurrentMapC5981Kva extends AbstractMap implements ConcurrentMap {
    public static final Logger s0 = Logger.getLogger(ConcurrentMapC5981Kva.class.getName());
    public static final C22152fva t0 = new Object();
    public static final C23489gva u0 = new C23489gva();
    public final AbstractC39113sc5 X;
    public final C33512oQ6 Y;
    public final EnumC46219xva Z;
    public final int a;
    public final int b;
    public final C40873tva[] c;
    public final C42209uva e0;
    public final long f0;
    public final InterfaceC24309hXj g0;
    public final long h0;
    public final long i0;
    public final AbstractQueue j0;
    public final XRe k0;
    public final AbstractC27594jzi l0;
    public final int m0;
    public final YI1 n0;
    public final AbstractC39113sc5 o0;
    public C32848nva p0;
    public G2 q0;
    public C32848nva r0;
    public final int t;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractMap, Kva] */
    public ConcurrentMapC5981Kva(C17306cJ1 c17306cJ1, AbstractC39113sc5 abstractC39113sc5) {
        long j;
        AbstractQueue concurrentLinkedQueue;
        boolean z;
        char c;
        boolean z2;
        int i;
        ?? abstractMap = new AbstractMap();
        int i2 = c17306cJ1.b;
        abstractMap.t = Math.min(i2 == -1 ? 4 : i2, 65536);
        C44883wva c44883wva = c17306cJ1.e;
        C42209uva c42209uva = EnumC46219xva.a;
        EnumC46219xva enumC46219xva = (EnumC46219xva) AbstractC23559gye.z(c44883wva, c42209uva);
        abstractMap.Z = enumC46219xva;
        abstractMap.e0 = c42209uva;
        abstractMap.X = ((EnumC46219xva) AbstractC23559gye.z(c17306cJ1.e, c42209uva)).a();
        abstractMap.Y = C33512oQ6.h0;
        if (c17306cJ1.f != 0 && c17306cJ1.g != 0) {
            j = c17306cJ1.c;
        } else {
            j = 0;
        }
        abstractMap.f0 = j;
        EnumC15971bJ1 enumC15971bJ1 = EnumC15971bJ1.a;
        InterfaceC24309hXj interfaceC24309hXj = (InterfaceC24309hXj) AbstractC23559gye.z(null, enumC15971bJ1);
        abstractMap.g0 = interfaceC24309hXj;
        long j2 = c17306cJ1.g;
        abstractMap.h0 = j2 == -1 ? 0L : j2;
        long j3 = c17306cJ1.f;
        abstractMap.i0 = j3 != -1 ? j3 : 0L;
        XRe xRe = c17306cJ1.h;
        EnumC14634aJ1 enumC14634aJ1 = EnumC14634aJ1.a;
        XRe xRe2 = (XRe) AbstractC23559gye.z(xRe, enumC14634aJ1);
        abstractMap.k0 = xRe2;
        if (xRe2 == enumC14634aJ1) {
            concurrentLinkedQueue = u0;
        } else {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
        }
        abstractMap.j0 = concurrentLinkedQueue;
        int i3 = 1;
        int i4 = 0;
        if (!abstractMap.d() && !abstractMap.c()) {
            z = false;
        } else {
            z = true;
        }
        AbstractC27594jzi abstractC27594jzi = c17306cJ1.i;
        if (abstractC27594jzi == null) {
            if (z) {
                abstractC27594jzi = AbstractC27594jzi.a;
            } else {
                abstractC27594jzi = C17306cJ1.k;
            }
        }
        abstractMap.l0 = abstractC27594jzi;
        if (!abstractMap.c() && !abstractMap.b() && !abstractMap.c()) {
            c = 0;
        } else {
            c = 1;
        }
        if (!abstractMap.d() && !abstractMap.d()) {
            z2 = false;
        } else {
            z2 = true;
        }
        int i5 = (enumC46219xva != EnumC46219xva.b ? (char) 0 : (char) 4) | c;
        if (z2) {
            i = 2;
        } else {
            i = 0;
        }
        abstractMap.m0 = AbstractC30172lva.a[i5 | i];
        C41777ubi c41777ubi = C17306cJ1.j;
        abstractMap.n0 = (YI1) c41777ubi.a;
        abstractMap.o0 = abstractC39113sc5;
        int i6 = c17306cJ1.a;
        int min = Math.min(i6 == -1 ? 16 : i6, 1073741824);
        if (abstractMap.b() && interfaceC24309hXj == enumC15971bJ1) {
            min = (int) Math.min(min, j);
        }
        int i7 = 1;
        int i8 = 0;
        while (i7 < abstractMap.t && (!abstractMap.b() || i7 * 20 <= abstractMap.f0)) {
            i8++;
            i7 <<= 1;
        }
        abstractMap.b = 32 - i8;
        abstractMap.a = i7 - 1;
        abstractMap.c = new C40873tva[i7];
        int i9 = min / i7;
        while (i3 < (i9 * i7 < min ? i9 + 1 : i9)) {
            i3 <<= 1;
        }
        if (abstractMap.b()) {
            long j4 = abstractMap.f0;
            long j5 = i7;
            long j6 = (j4 / j5) + 1;
            long j7 = j4 % j5;
            while (true) {
                C40873tva[] c40873tvaArr = abstractMap.c;
                if (i4 < c40873tvaArr.length) {
                    if (i4 == j7) {
                        j6--;
                    }
                    long j8 = j6;
                    int i10 = i3;
                    c40873tvaArr[i4] = new C40873tva(abstractMap, i10, j8, (YI1) c41777ubi.a);
                    i4++;
                    i3 = i10;
                    j6 = j8;
                } else {
                    return;
                }
            }
        } else {
            int i11 = i3;
            ConcurrentMapC5981Kva concurrentMapC5981Kva = abstractMap;
            while (true) {
                C40873tva[] c40873tvaArr2 = concurrentMapC5981Kva.c;
                if (i4 < c40873tvaArr2.length) {
                    c40873tvaArr2[i4] = new C40873tva(concurrentMapC5981Kva, i11, -1L, (YI1) c41777ubi.a);
                    i4++;
                    concurrentMapC5981Kva = this;
                } else {
                    return;
                }
            }
        }
    }

    public static ArrayList a(AbstractCollection abstractCollection) {
        ArrayList arrayList = new ArrayList(abstractCollection.size());
        AbstractC23559gye.a(arrayList, abstractCollection.iterator());
        return arrayList;
    }

    public final boolean b() {
        if (this.f0 >= 0) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (this.h0 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        boolean z;
        boolean z2;
        int i;
        for (C40873tva c40873tva : this.c) {
            if (c40873tva.b != 0) {
                c40873tva.lock();
                try {
                    c40873tva.w(c40873tva.a.l0.a());
                    AtomicReferenceArray atomicReferenceArray = c40873tva.Y;
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        for (InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(i2); interfaceC32034nJe != null; interfaceC32034nJe = interfaceC32034nJe.b()) {
                            if (interfaceC32034nJe.k().b()) {
                                Object key = interfaceC32034nJe.getKey();
                                Object obj = interfaceC32034nJe.k().get();
                                if (key != null && obj != null) {
                                    i = 1;
                                    interfaceC32034nJe.a();
                                    c40873tva.d(interfaceC32034nJe.k().j(), key, obj, i);
                                }
                                i = 3;
                                interfaceC32034nJe.a();
                                c40873tva.d(interfaceC32034nJe.k().j(), key, obj, i);
                            }
                        }
                    }
                    for (int i3 = 0; i3 < atomicReferenceArray.length(); i3++) {
                        atomicReferenceArray.set(i3, null);
                    }
                    ConcurrentMapC5981Kva concurrentMapC5981Kva = c40873tva.a;
                    C42209uva c42209uva = EnumC46219xva.a;
                    if (concurrentMapC5981Kva.Z != c42209uva) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        do {
                        } while (c40873tva.e0.poll() != null);
                    }
                    if (concurrentMapC5981Kva.e0 != c42209uva) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        do {
                        } while (c40873tva.f0.poll() != null);
                    }
                    c40873tva.i0.clear();
                    c40873tva.j0.clear();
                    c40873tva.h0.set(0);
                    c40873tva.t++;
                    c40873tva.b = 0;
                    c40873tva.unlock();
                    c40873tva.x();
                } catch (Throwable th) {
                    c40873tva.unlock();
                    c40873tva.x();
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044 A[Catch: all -> 0x0053, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:7:0x000f, B:9:0x0013, B:16:0x0044, B:21:0x0023, B:23:0x002b, B:27:0x0034, B:30:0x003a, B:31:0x003d, B:26:0x0031), top: B:6:0x000f, inners: #1 }] */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean containsKey(Object obj) {
        boolean z = false;
        if (obj == null) {
            return false;
        }
        int f = f(obj);
        C40873tva j = j(f);
        j.getClass();
        try {
            if (j.b == 0) {
                return false;
            }
            long a = j.a.l0.a();
            InterfaceC32034nJe l = j.l(f, obj);
            if (l != null) {
                if (j.a.g(l, a)) {
                    if (j.tryLock()) {
                        try {
                            j.h(a);
                        } finally {
                            j.unlock();
                        }
                    }
                }
                if (l != null) {
                    return false;
                }
                if (l.k().get() != null) {
                    z = true;
                }
                return z;
            }
            l = null;
            if (l != null) {
            }
        } finally {
            j.o();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj != null) {
            long a = this.l0.a();
            C40873tva[] c40873tvaArr = this.c;
            long j = -1;
            int i = 0;
            while (i < 3) {
                int length = c40873tvaArr.length;
                long j2 = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    C40873tva c40873tva = c40873tvaArr[i2];
                    int i3 = c40873tva.b;
                    AtomicReferenceArray atomicReferenceArray = c40873tva.Y;
                    for (int i4 = 0; i4 < atomicReferenceArray.length(); i4++) {
                        InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(i4);
                        while (interfaceC32034nJe != null) {
                            C40873tva[] c40873tvaArr2 = c40873tvaArr;
                            Object m = c40873tva.m(interfaceC32034nJe, a);
                            InterfaceC32034nJe interfaceC32034nJe2 = interfaceC32034nJe;
                            if (m != null && this.Y.j0(obj, m)) {
                                return true;
                            }
                            interfaceC32034nJe = interfaceC32034nJe2.b();
                            c40873tvaArr = c40873tvaArr2;
                        }
                    }
                    j2 += c40873tva.t;
                }
                C40873tva[] c40873tvaArr3 = c40873tvaArr;
                if (j2 == j) {
                    return false;
                }
                i++;
                j = j2;
                c40873tvaArr = c40873tvaArr3;
            }
        }
        return false;
    }

    public final boolean d() {
        if (this.i0 > 0) {
            return true;
        }
        return false;
    }

    public final Object e(Object obj, AbstractC39113sc5 abstractC39113sc5) {
        InterfaceC32034nJe l;
        obj.getClass();
        int f = f(obj);
        C40873tva j = j(f);
        j.getClass();
        abstractC39113sc5.getClass();
        try {
            try {
                if (j.b != 0 && (l = j.l(f, obj)) != null) {
                    long a = j.a.l0.a();
                    Object m = j.m(l, a);
                    if (m != null) {
                        j.r(l, a);
                        j.k0.getClass();
                        j.a.getClass();
                        return m;
                    }
                    InterfaceC2136Dva k = l.k();
                    if (k.g()) {
                        return j.B(l, obj, k);
                    }
                }
                return j.n(obj, f, abstractC39113sc5);
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (!(cause instanceof Error)) {
                    if (cause instanceof RuntimeException) {
                        throw new RuntimeException(cause);
                    }
                    throw e;
                }
                throw new C48773zq1((Error) cause);
            }
        } finally {
            j.o();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C32848nva c32848nva = this.r0;
        if (c32848nva != null) {
            return c32848nva;
        }
        C32848nva c32848nva2 = new C32848nva(this, 0);
        this.r0 = c32848nva2;
        return c32848nva2;
    }

    public final int f(Object obj) {
        int g0;
        AbstractC39113sc5 abstractC39113sc5 = this.X;
        if (obj == null) {
            abstractC39113sc5.getClass();
            g0 = 0;
        } else {
            g0 = abstractC39113sc5.g0(obj);
        }
        int i = g0 + ((g0 << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = (i4 << 2) + (i4 << 14) + i4;
        return (i5 >>> 16) ^ i5;
    }

    public final boolean g(InterfaceC32034nJe interfaceC32034nJe, long j) {
        interfaceC32034nJe.getClass();
        if (c() && j - interfaceC32034nJe.q() >= this.h0) {
            return true;
        }
        if (d() && j - interfaceC32034nJe.o() >= this.i0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int f = f(obj);
        return j(f).i(f, obj);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    public final long i() {
        long j = 0;
        for (int i = 0; i < this.c.length; i++) {
            j += Math.max(0, r0[i].b);
        }
        return j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        C40873tva[] c40873tvaArr = this.c;
        long j = 0;
        for (C40873tva c40873tva : c40873tvaArr) {
            if (c40873tva.b != 0) {
                return false;
            }
            j += r8.t;
        }
        if (j == 0) {
            return true;
        }
        for (C40873tva c40873tva2 : c40873tvaArr) {
            if (c40873tva2.b != 0) {
                return false;
            }
            j -= r9.t;
        }
        if (j != 0) {
            return false;
        }
        return true;
    }

    public final C40873tva j(int i) {
        return this.c[(i >>> this.b) & this.a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C32848nva c32848nva = this.p0;
        if (c32848nva != null) {
            return c32848nva;
        }
        C32848nva c32848nva2 = new C32848nva(this, 1);
        this.p0 = c32848nva2;
        return c32848nva2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int f = f(obj);
        return j(f).p(obj, obj2, false, f);
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
        int f = f(obj);
        return j(f).p(obj, obj2, true, f);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int i;
        if (obj == null) {
            return null;
        }
        int f = f(obj);
        C40873tva j = j(f);
        j.lock();
        try {
            j.w(j.a.l0.a());
            AtomicReferenceArray atomicReferenceArray = j.Y;
            int length = f & (atomicReferenceArray.length() - 1);
            InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(length);
            for (InterfaceC32034nJe interfaceC32034nJe2 = interfaceC32034nJe; interfaceC32034nJe2 != null; interfaceC32034nJe2 = interfaceC32034nJe2.b()) {
                Object key = interfaceC32034nJe2.getKey();
                if (interfaceC32034nJe2.a() == f && key != null && j.a.X.j0(obj, key)) {
                    InterfaceC2136Dva k = interfaceC32034nJe2.k();
                    Object obj2 = k.get();
                    if (obj2 != null) {
                        i = 1;
                    } else {
                        if (!k.b()) {
                            j.unlock();
                            j.x();
                            return null;
                        }
                        i = 3;
                    }
                    j.t++;
                    InterfaceC32034nJe v = j.v(interfaceC32034nJe, interfaceC32034nJe2, key, obj2, k, i);
                    int i2 = j.b - 1;
                    atomicReferenceArray.set(length, v);
                    j.b = i2;
                    j.unlock();
                    j.x();
                    return obj2;
                }
            }
            return null;
        } finally {
            j.unlock();
            j.x();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int f = f(obj);
        C40873tva j = j(f);
        j.lock();
        try {
            long a = j.a.l0.a();
            j.w(a);
            AtomicReferenceArray atomicReferenceArray = j.Y;
            int length = f & (atomicReferenceArray.length() - 1);
            InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(length);
            InterfaceC32034nJe interfaceC32034nJe2 = interfaceC32034nJe;
            while (interfaceC32034nJe2 != null) {
                Object key = interfaceC32034nJe2.getKey();
                if (interfaceC32034nJe2.a() == f && key != null && j.a.X.j0(obj, key)) {
                    InterfaceC2136Dva k = interfaceC32034nJe2.k();
                    Object obj3 = k.get();
                    if (obj3 == null) {
                        if (k.b()) {
                            j.t++;
                            InterfaceC32034nJe v = j.v(interfaceC32034nJe, interfaceC32034nJe2, key, obj3, k, 3);
                            int i = j.b - 1;
                            atomicReferenceArray.set(length, v);
                            j.b = i;
                        }
                        j.unlock();
                        j.x();
                        return null;
                    }
                    InterfaceC32034nJe interfaceC32034nJe3 = interfaceC32034nJe2;
                    j.t++;
                    j.d(k.j(), obj, obj3, 2);
                    j.y(interfaceC32034nJe3, obj, obj2, a);
                    j.f(interfaceC32034nJe3);
                    j.unlock();
                    j.x();
                    return obj3;
                }
                Object obj4 = obj2;
                interfaceC32034nJe = interfaceC32034nJe;
                obj = obj;
                interfaceC32034nJe2 = interfaceC32034nJe2.b();
                obj2 = obj4;
            }
            return null;
        } finally {
            j.unlock();
            j.x();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return AbstractC8114Otc.H(i());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        G2 g2 = this.q0;
        if (g2 != null) {
            return g2;
        }
        G2 g22 = new G2(4, this);
        this.q0 = g22;
        return g22;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        int i;
        if (obj == null || obj2 == null) {
            return false;
        }
        int f = f(obj);
        C40873tva j = j(f);
        j.lock();
        try {
            j.w(j.a.l0.a());
            AtomicReferenceArray atomicReferenceArray = j.Y;
            int length = f & (atomicReferenceArray.length() - 1);
            InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(length);
            for (InterfaceC32034nJe interfaceC32034nJe2 = interfaceC32034nJe; interfaceC32034nJe2 != null; interfaceC32034nJe2 = interfaceC32034nJe2.b()) {
                Object key = interfaceC32034nJe2.getKey();
                if (interfaceC32034nJe2.a() == f && key != null && j.a.X.j0(obj, key)) {
                    InterfaceC2136Dva k = interfaceC32034nJe2.k();
                    Object obj3 = k.get();
                    if (j.a.Y.j0(obj2, obj3)) {
                        i = 1;
                    } else {
                        if (obj3 != null || !k.b()) {
                            j.unlock();
                            j.x();
                            return false;
                        }
                        i = 3;
                    }
                    j.t++;
                    InterfaceC32034nJe v = j.v(interfaceC32034nJe, interfaceC32034nJe2, key, obj3, k, i);
                    int i2 = j.b - 1;
                    atomicReferenceArray.set(length, v);
                    j.b = i2;
                    return i == 1;
                }
            }
            j.unlock();
            j.x();
            return false;
        } finally {
            j.unlock();
            j.x();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        Object obj4 = obj;
        obj4.getClass();
        obj3.getClass();
        if (obj2 == null) {
            return false;
        }
        int f = f(obj);
        C40873tva j = j(f);
        j.lock();
        try {
            long a = j.a.l0.a();
            j.w(a);
            AtomicReferenceArray atomicReferenceArray = j.Y;
            int length = (atomicReferenceArray.length() - 1) & f;
            InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(length);
            int i = length;
            while (interfaceC32034nJe != null) {
                int i2 = i;
                Object key = interfaceC32034nJe.getKey();
                if (interfaceC32034nJe.a() == f && key != null && j.a.X.j0(obj4, key)) {
                    InterfaceC2136Dva k = interfaceC32034nJe.k();
                    Object obj5 = k.get();
                    if (obj5 == null) {
                        if (k.b()) {
                            j.t++;
                            InterfaceC32034nJe v = j.v(interfaceC32034nJe, interfaceC32034nJe, key, obj5, k, 3);
                            int i3 = j.b - 1;
                            atomicReferenceArray.set(i2, v);
                            j.b = i3;
                        }
                        j.unlock();
                        j.x();
                        return false;
                    }
                    InterfaceC32034nJe interfaceC32034nJe2 = interfaceC32034nJe;
                    if (j.a.Y.j0(obj2, obj5)) {
                        j.t++;
                        j.d(k.j(), obj4, obj5, 2);
                        try {
                            j.y(interfaceC32034nJe2, obj4, obj3, a);
                            j.f(interfaceC32034nJe2);
                            j.unlock();
                            j.x();
                            return true;
                        } catch (Throwable th) {
                            th = th;
                            j = j;
                            j.unlock();
                            j.x();
                            throw th;
                        }
                    }
                    j.q(interfaceC32034nJe2, a);
                    j.unlock();
                    j.x();
                    return false;
                }
                interfaceC32034nJe = interfaceC32034nJe.b();
                i = i2;
                obj4 = obj;
            }
            j.unlock();
            j.x();
            return false;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
