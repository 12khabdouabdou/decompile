package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: zy5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C48953zy5 implements InterfaceC38351s28, InterfaceC35676q28, InterfaceC4379Hwf {
    public final C0565Ay5 X;
    public final CopyOnWriteArraySet Y;
    public final Set Z;
    public final A73 a;
    public final A73 b;
    public final C3294Fwf c;
    public final LinkedHashSet t;

    public C48953zy5(InterfaceC34339p28 interfaceC34339p28, LinkedHashSet linkedHashSet, C0565Ay5 c0565Ay5) {
        C45141x73 c45141x73 = C45141x73.b;
        C45141x73 c45141x732 = C45141x73.c;
        this.a = c45141x73;
        this.b = c45141x732;
        this.c = new C3294Fwf(interfaceC34339p28);
        this.t = linkedHashSet;
        this.X = c0565Ay5;
        this.Y = new CopyOnWriteArraySet();
        this.Z = AbstractC31823n9f.t();
    }

    @Override // defpackage.InterfaceC35676q28
    public final void a() {
        this.X.invoke();
        Iterator it = this.Y.iterator();
        while (it.hasNext()) {
            ((InterfaceC35676q28) it.next()).a();
        }
        Set set = this.Z;
        Set y1 = AbstractC41828ue3.y1(set);
        set.clear();
        Iterator it2 = y1.iterator();
        while (it2.hasNext()) {
            ((Closeable) it2.next()).close();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    @Override // defpackage.InterfaceC4379Hwf
    public final InterfaceC3837Gwf e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC35676q28
    public final void f(C39689t28 c39689t28) {
        Iterator it = this.Y.iterator();
        while (it.hasNext()) {
            ((InterfaceC35676q28) it.next()).f(c39689t28);
        }
    }

    public final void g(InterfaceC35676q28 interfaceC35676q28) {
        this.Y.add(interfaceC35676q28);
    }

    @Override // defpackage.InterfaceC38351s28
    public final void g1(InterfaceC46371y28 interfaceC46371y28) {
        f(new C39689t28(interfaceC46371y28, this.a.a(TimeUnit.NANOSECONDS), this.b.a(TimeUnit.MILLISECONDS)));
    }

    /* JADX WARN: Finally extract failed */
    public final InterfaceC4379Hwf h(InterfaceC42362v28 interfaceC42362v28, Function1 function1, Function2 function2) {
        C43219vgd c43219vgd;
        C48953zy5 c48953zy5;
        int i;
        if (!(interfaceC42362v28 instanceof C1108By5)) {
            return C17353cL6.a;
        }
        C19890eE6 c19890eE6 = new C19890eE6();
        C1108By5 c1108By5 = (C1108By5) interfaceC42362v28;
        InterfaceC34339p28 interfaceC34339p28 = this.c.a;
        C19429dt5 c19429dt5 = new C19429dt5(c19890eE6, this, function2, 2);
        ReentrantReadWriteLock reentrantReadWriteLock = c1108By5.c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            Iterator it = c1108By5.t.entrySet().iterator();
            while (true) {
                c43219vgd = null;
                if (it.hasNext()) {
                    c48953zy5 = (C48953zy5) ((Map.Entry) it.next()).getValue();
                    if (!((Boolean) function1.invoke(c48953zy5.c.a)).booleanValue()) {
                        c48953zy5 = null;
                    }
                    if (c48953zy5 != null) {
                        break;
                    }
                } else {
                    c48953zy5 = null;
                    break;
                }
            }
            if (c48953zy5 == null) {
                c43219vgd = new C43219vgd(function1, interfaceC34339p28, c19429dt5);
                ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                int i2 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i3 = 0; i3 < i; i3++) {
                    readLock2.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    c1108By5.X.add(c43219vgd);
                    while (i2 < i) {
                        readLock2.lock();
                        i2++;
                    }
                    writeLock.unlock();
                } catch (Throwable th) {
                    while (i2 < i) {
                        readLock2.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    throw th;
                }
            }
            readLock.unlock();
            if (c48953zy5 != null) {
                c19429dt5.invoke(c48953zy5);
            }
            this.Z.add(new C29788le0(c43219vgd, 3, c1108By5));
            return c19890eE6;
        } catch (Throwable th2) {
            readLock.unlock();
            throw th2;
        }
    }
}
