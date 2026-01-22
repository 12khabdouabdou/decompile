package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: By5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1108By5 implements InterfaceC42362v28 {
    public final LUe a;
    public final AbstractC37275rE9 b;
    public final ReentrantReadWriteLock c = new ReentrantReadWriteLock();
    public final LinkedHashMap t = new LinkedHashMap();
    public final HashSet X = new HashSet();

    /* JADX WARN: Multi-variable type inference failed */
    public C1108By5(LUe lUe, Function1 function1) {
        this.a = lUe;
        this.b = (AbstractC37275rE9) function1;
    }

    public static final C48953zy5 b(KUe kUe, C48953zy5 c48953zy5, C1108By5 c1108By5, C32958o09 c32958o09, InterfaceC34339p28 interfaceC34339p28, Function0 function0) {
        int i;
        if (AbstractC2032Dq9.j(kUe, JUe.a)) {
            return c48953zy5;
        }
        if (AbstractC2032Dq9.j(kUe, JUe.b)) {
            ReentrantReadWriteLock reentrantReadWriteLock = c1108By5.c;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            int i2 = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
            } else {
                i = 0;
            }
            for (int i3 = 0; i3 < i; i3++) {
                readLock.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                AbstractC27771k7i.a(c1108By5.t, c1108By5.c, c32958o09, c48953zy5);
                c48953zy5.a();
                return c1108By5.a(interfaceC34339p28, function0);
            } finally {
                while (i2 < i) {
                    readLock.lock();
                    i2++;
                }
                writeLock.unlock();
            }
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC42362v28
    public final InterfaceC38351s28 G2(C32958o09 c32958o09) {
        ReentrantReadWriteLock.ReadLock readLock = this.c.readLock();
        readLock.lock();
        try {
            return (C48953zy5) this.t.get(c32958o09);
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC42362v28
    public final InterfaceC38351s28 R(InterfaceC34339p28 interfaceC34339p28, Function0 function0) {
        C48953zy5 b;
        LUe lUe = this.a;
        ReentrantReadWriteLock.ReadLock readLock = this.c.readLock();
        readLock.lock();
        try {
            C32958o09 id = interfaceC34339p28.getId();
            C48953zy5 c48953zy5 = (C48953zy5) this.t.get(id);
            if (c48953zy5 == null) {
                C48953zy5 a = a(interfaceC34339p28, function0);
                readLock.unlock();
                return a;
            }
            if (!AbstractC2032Dq9.j(lUe, ZCe.c)) {
                if (lUe instanceof IUe) {
                    ((IUe) lUe).getClass();
                    String.format("Attempting to open funnel that is already opened: %s, %s", Arrays.copyOf(new Object[]{id, interfaceC34339p28}, 2));
                    ((IUe) lUe).getClass();
                    b = b(JUe.a, c48953zy5, this, id, interfaceC34339p28, function0);
                } else if (lUe instanceof KUe) {
                    b = b((KUe) lUe, c48953zy5, this, id, interfaceC34339p28, function0);
                } else {
                    throw new RuntimeException();
                }
                readLock.unlock();
                return b;
            }
            throw new IllegalArgumentException(String.format("Attempting to open funnel that is already opened: %s, %s", Arrays.copyOf(new Object[]{id, interfaceC34339p28}, 2)));
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00c4 A[LOOP:2: B:26:0x00c2->B:27:0x00c4, LOOP_END] */
    /* JADX WARN: Type inference failed for: r11v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C48953zy5 a(InterfaceC34339p28 interfaceC34339p28, Function0 function0) {
        int i;
        Throwable th;
        C32958o09 id = interfaceC34339p28.getId();
        ReentrantReadWriteLock reentrantReadWriteLock = this.c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            AtomicReference atomicReference = new AtomicReference(null);
            HashSet hashSet = this.X;
            ArrayList arrayList = new ArrayList();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                try {
                    Object next = it.next();
                    if (((Boolean) ((C43219vgd) next).a.invoke(interfaceC34339p28)).booleanValue()) {
                        arrayList.add(next);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    while (i2 < i) {
                        readLock.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    throw th;
                }
            }
            hashSet.removeAll(arrayList);
            ?? r11 = this.b;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(((C43219vgd) it2.next()).b);
            }
            try {
                Object invoke = r11.invoke(new C27956kGa(interfaceC34339p28, linkedHashSet, new C0565Ay5(this, id, atomicReference, function0, 0)));
                atomicReference.set((C48953zy5) invoke);
                C48953zy5 c48953zy5 = (C48953zy5) invoke;
                this.t.put(id, c48953zy5);
                while (i2 < i) {
                    readLock.lock();
                    i2++;
                }
                writeLock.unlock();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((C43219vgd) it3.next()).c.invoke(c48953zy5);
                }
                return c48953zy5;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                while (i2 < i) {
                }
                writeLock.unlock();
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        LinkedHashMap linkedHashMap = this.t;
        try {
            Set y1 = AbstractC41828ue3.y1(linkedHashMap.values());
            linkedHashMap.clear();
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
            Iterator it = y1.iterator();
            while (it.hasNext()) {
                ((C48953zy5) it.next()).a();
            }
        } catch (Throwable th) {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
            throw th;
        }
    }
}
