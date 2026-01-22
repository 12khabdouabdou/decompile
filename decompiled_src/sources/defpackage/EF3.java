package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class EF3 extends AbstractC41038u3 implements Serializable {
    public final transient ConcurrentHashMap c;

    public EF3(ConcurrentHashMap concurrentHashMap) {
        AbstractC20835ew8.y("the backing map (%s) must be empty", concurrentHashMap, concurrentHashMap.isEmpty());
        this.c = concurrentHashMap;
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int add(int i, Object obj) {
        ConcurrentHashMap concurrentHashMap;
        AtomicInteger atomicInteger;
        int i2;
        AtomicInteger atomicInteger2;
        int i3;
        obj.getClass();
        if (i == 0) {
            return w(obj);
        }
        AbstractC39113sc5.U(i, "occurrences");
        do {
            concurrentHashMap = this.c;
            atomicInteger = (AtomicInteger) AbstractC37619rUi.U(obj, concurrentHashMap);
            if (atomicInteger != null || (atomicInteger = (AtomicInteger) concurrentHashMap.putIfAbsent(obj, new AtomicInteger(i))) != null) {
                do {
                    i2 = atomicInteger.get();
                    if (i2 != 0) {
                        long j = i2 + i;
                        i3 = (int) j;
                        if (j != i3) {
                            throw new ArithmeticException("overflow: checkedAdd(" + i2 + ", " + i + ")");
                        }
                        try {
                        } catch (ArithmeticException unused) {
                            throw new IllegalArgumentException(AbstractC31823n9f.q("Overflow adding ", i, i2, " occurrences to a count of "));
                        }
                        throw new IllegalArgumentException(AbstractC31823n9f.q("Overflow adding ", i, i2, " occurrences to a count of "));
                    }
                    atomicInteger2 = new AtomicInteger(i);
                    if (concurrentHashMap.putIfAbsent(obj, atomicInteger2) == null) {
                        return 0;
                    }
                } while (!atomicInteger.compareAndSet(i2, i3));
                return i2;
            }
            return 0;
        } while (!concurrentHashMap.replace(obj, atomicInteger, atomicInteger2));
        return 0;
    }

    @Override // defpackage.AbstractC41038u3
    public final Set c() {
        return new AF3(0, this.c.keySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.c.clear();
    }

    @Override // defpackage.AbstractC41038u3
    public final Set d() {
        return new DF3(this);
    }

    @Override // defpackage.AbstractC41038u3
    public final int f() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC41038u3
    public final Iterator h() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.AbstractC41038u3, java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC33950okg.P(this);
    }

    @Override // defpackage.AbstractC41038u3
    public final Iterator o() {
        return new CF3(this, new BF3(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r1.compareAndSet(r3, r4) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        if (r4 != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        r0.remove(r8, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        r3 = r1.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r3 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        r4 = java.lang.Math.max(0, r3 - r7);
     */
    @Override // defpackage.InterfaceC45128x6c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int p(int i, Object obj) {
        if (i == 0) {
            return w(obj);
        }
        AbstractC39113sc5.U(i, "occurrences");
        ConcurrentHashMap concurrentHashMap = this.c;
        AtomicInteger atomicInteger = (AtomicInteger) AbstractC37619rUi.U(obj, concurrentHashMap);
    }

    public final ArrayList r() {
        int size = size();
        AbstractC39113sc5.Q(size, "arraySize");
        ArrayList arrayList = new ArrayList(AbstractC8114Otc.H(size + 5 + (size / 10)));
        for (AbstractC46463y6c abstractC46463y6c : entrySet()) {
            Object b = abstractC46463y6c.b();
            for (int a = abstractC46463y6c.a(); a > 0; a--) {
                arrayList.add(b);
            }
        }
        return arrayList;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        long j = 0;
        while (this.c.values().iterator().hasNext()) {
            j += ((AtomicInteger) r0.next()).get();
        }
        return AbstractC8114Otc.H(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return r().toArray();
    }

    @Override // defpackage.InterfaceC45128x6c
    public final boolean u(int i, Object obj) {
        obj.getClass();
        AbstractC39113sc5.Q(i, "oldCount");
        AbstractC39113sc5.Q(0, "newCount");
        ConcurrentHashMap concurrentHashMap = this.c;
        AtomicInteger atomicInteger = (AtomicInteger) AbstractC37619rUi.U(obj, concurrentHashMap);
        if (atomicInteger == null) {
            if (i == 0) {
                return true;
            }
        } else {
            int i2 = atomicInteger.get();
            if (i2 == i) {
                if (i2 == 0) {
                    concurrentHashMap.remove(obj, atomicInteger);
                    return true;
                }
                if (atomicInteger.compareAndSet(i2, 0)) {
                    concurrentHashMap.remove(obj, atomicInteger);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int w(Object obj) {
        AtomicInteger atomicInteger = (AtomicInteger) AbstractC37619rUi.U(obj, this.c);
        if (atomicInteger == null) {
            return 0;
        }
        return atomicInteger.get();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return r().toArray(objArr);
    }
}
