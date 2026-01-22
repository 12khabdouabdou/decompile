package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: ova, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34186ova implements Iterator {
    public ReentrantLock X;
    public Object Y;
    public Map.Entry Z;
    public int b;
    public Map.Entry e0;
    public final /* synthetic */ AbstractMap f0;
    public AtomicReferenceArray t;
    public final /* synthetic */ int a = 0;
    public int c = -1;

    public AbstractC34186ova(ConcurrentMapC16951c2b concurrentMapC16951c2b) {
        this.f0 = concurrentMapC16951c2b;
        this.b = concurrentMapC16951c2b.c.length - 1;
        a();
    }

    public final void a() {
        switch (this.a) {
            case 0:
                this.Z = null;
                if (f() || g()) {
                    return;
                }
                while (true) {
                    int i = this.b;
                    if (i >= 0) {
                        C40873tva[] c40873tvaArr = ((ConcurrentMapC5981Kva) this.f0).c;
                        this.b = i - 1;
                        C40873tva c40873tva = c40873tvaArr[i];
                        this.X = c40873tva;
                        if (c40873tva.b != 0) {
                            this.t = ((C40873tva) this.X).Y;
                            this.c = r0.length() - 1;
                            if (g()) {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                break;
            default:
                this.Z = null;
                if (f() || g()) {
                    return;
                }
                while (true) {
                    int i2 = this.b;
                    if (i2 >= 0) {
                        P1b[] p1bArr = ((ConcurrentMapC16951c2b) this.f0).c;
                        this.b = i2 - 1;
                        P1b p1b = p1bArr[i2];
                        this.X = p1b;
                        if (p1b.b != 0) {
                            this.t = ((P1b) this.X).X;
                            this.c = r0.length() - 1;
                            if (g()) {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                break;
        }
    }

    public boolean b(M1b m1b) {
        Object value;
        ConcurrentMapC16951c2b concurrentMapC16951c2b = (ConcurrentMapC16951c2b) this.f0;
        try {
            Object key = m1b.getKey();
            if (m1b.getKey() == null) {
                value = null;
            } else {
                value = m1b.getValue();
            }
            if (value != null) {
                this.Z = new C15616b2b(concurrentMapC16951c2b, key, value);
                ((P1b) this.X).f();
                return true;
            }
            ((P1b) this.X).f();
            return false;
        } catch (Throwable th) {
            ((P1b) this.X).f();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
    
        r6.Z = new defpackage.C5438Jva(r0, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        ((defpackage.C40873tva) r6.X).o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003a, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(InterfaceC32034nJe interfaceC32034nJe) {
        Object obj;
        ConcurrentMapC5981Kva concurrentMapC5981Kva = (ConcurrentMapC5981Kva) this.f0;
        try {
            long a = concurrentMapC5981Kva.l0.a();
            Object key = interfaceC32034nJe.getKey();
            Object obj2 = null;
            if (interfaceC32034nJe.getKey() != null && (obj = interfaceC32034nJe.k().get()) != null && !concurrentMapC5981Kva.g(interfaceC32034nJe, a)) {
                obj2 = obj;
            }
            ((C40873tva) this.X).o();
            return false;
        } catch (Throwable th) {
            ((C40873tva) this.X).o();
            throw th;
        }
    }

    public C5438Jva d() {
        C5438Jva c5438Jva = (C5438Jva) this.Z;
        if (c5438Jva != null) {
            this.e0 = c5438Jva;
            a();
            return (C5438Jva) this.e0;
        }
        throw new NoSuchElementException();
    }

    public C15616b2b e() {
        C15616b2b c15616b2b = (C15616b2b) this.Z;
        if (c15616b2b != null) {
            this.e0 = c15616b2b;
            a();
            return (C15616b2b) this.e0;
        }
        throw new NoSuchElementException();
    }

    public final boolean f() {
        switch (this.a) {
            case 0:
                InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) this.Y;
                if (interfaceC32034nJe != null) {
                    while (true) {
                        this.Y = interfaceC32034nJe.b();
                        InterfaceC32034nJe interfaceC32034nJe2 = (InterfaceC32034nJe) this.Y;
                        if (interfaceC32034nJe2 != null) {
                            if (c(interfaceC32034nJe2)) {
                                return true;
                            }
                            interfaceC32034nJe = (InterfaceC32034nJe) this.Y;
                        }
                    }
                }
                return false;
            default:
                M1b m1b = (M1b) this.Y;
                if (m1b != null) {
                    while (true) {
                        this.Y = m1b.b();
                        M1b m1b2 = (M1b) this.Y;
                        if (m1b2 != null) {
                            if (b(m1b2)) {
                                return true;
                            }
                            m1b = (M1b) this.Y;
                        }
                    }
                }
                return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
    
        return true;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g() {
        switch (this.a) {
            case 0:
                while (true) {
                    int i = this.c;
                    if (i >= 0) {
                        AtomicReferenceArray atomicReferenceArray = this.t;
                        this.c = i - 1;
                        InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) atomicReferenceArray.get(i);
                        this.Y = interfaceC32034nJe;
                        if (interfaceC32034nJe == null || (!c(interfaceC32034nJe) && !f())) {
                        }
                    } else {
                        return false;
                    }
                }
                break;
            default:
                while (true) {
                    int i2 = this.c;
                    if (i2 >= 0) {
                        AtomicReferenceArray atomicReferenceArray2 = this.t;
                        this.c = i2 - 1;
                        M1b m1b = (M1b) atomicReferenceArray2.get(i2);
                        this.Y = m1b;
                        if (m1b == null || (!b(m1b) && !f())) {
                        }
                    } else {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (((C5438Jva) this.Z) != null) {
                    return true;
                }
                return false;
            default:
                if (((C15616b2b) this.Z) != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.a) {
            case 0:
                return d();
            default:
                return e();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (((C5438Jva) this.e0) != null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.M(z);
                ((ConcurrentMapC5981Kva) this.f0).remove(((C5438Jva) this.e0).a);
                this.e0 = null;
                return;
            default:
                if (((C15616b2b) this.e0) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC39113sc5.V(z2);
                ((ConcurrentMapC16951c2b) this.f0).remove(((C15616b2b) this.e0).a);
                this.e0 = null;
                return;
        }
    }

    public AbstractC34186ova(ConcurrentMapC5981Kva concurrentMapC5981Kva) {
        this.f0 = concurrentMapC5981Kva;
        this.b = concurrentMapC5981Kva.c.length - 1;
        a();
    }
}
