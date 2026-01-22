package defpackage;

import java.util.AbstractQueue;
import java.util.Iterator;
import java.util.logging.Logger;

/* renamed from: kva, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28835kva extends AbstractQueue {
    public final /* synthetic */ int a;
    public final AbstractC24825hva b;

    public C28835kva(int i) {
        this.a = i;
        switch (i) {
            case 1:
                C26160iva c26160iva = new C26160iva(1);
                c26160iva.b = c26160iva;
                c26160iva.c = c26160iva;
                this.b = c26160iva;
                return;
            default:
                C26160iva c26160iva2 = new C26160iva(0);
                c26160iva2.b = c26160iva2;
                c26160iva2.c = c26160iva2;
                this.b = c26160iva2;
                return;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        EnumC39536sva enumC39536sva = EnumC39536sva.a;
        AbstractC24825hva abstractC24825hva = this.b;
        switch (this.a) {
            case 0:
                C26160iva c26160iva = (C26160iva) abstractC24825hva;
                InterfaceC32034nJe interfaceC32034nJe = c26160iva.b;
                while (interfaceC32034nJe != c26160iva) {
                    InterfaceC32034nJe l = interfaceC32034nJe.l();
                    Logger logger = ConcurrentMapC5981Kva.s0;
                    interfaceC32034nJe.m(enumC39536sva);
                    interfaceC32034nJe.h(enumC39536sva);
                    interfaceC32034nJe = l;
                }
                c26160iva.b = c26160iva;
                c26160iva.c = c26160iva;
                return;
            default:
                C26160iva c26160iva2 = (C26160iva) abstractC24825hva;
                InterfaceC32034nJe interfaceC32034nJe2 = c26160iva2.b;
                while (interfaceC32034nJe2 != c26160iva2) {
                    InterfaceC32034nJe i = interfaceC32034nJe2.i();
                    Logger logger2 = ConcurrentMapC5981Kva.s0;
                    interfaceC32034nJe2.g(enumC39536sva);
                    interfaceC32034nJe2.f(enumC39536sva);
                    interfaceC32034nJe2 = i;
                }
                c26160iva2.b = c26160iva2;
                c26160iva2.c = c26160iva2;
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (((InterfaceC32034nJe) obj).l() != EnumC39536sva.a) {
                    return true;
                }
                return false;
            default:
                if (((InterfaceC32034nJe) obj).i() != EnumC39536sva.a) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                C26160iva c26160iva = (C26160iva) this.b;
                if (c26160iva.b == c26160iva) {
                    return true;
                }
                return false;
            default:
                C26160iva c26160iva2 = (C26160iva) this.b;
                if (c26160iva2.b == c26160iva2) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                C26160iva c26160iva = (C26160iva) this.b;
                InterfaceC32034nJe interfaceC32034nJe = c26160iva.b;
                if (interfaceC32034nJe == c26160iva) {
                    interfaceC32034nJe = null;
                }
                return new C27498jva(this, interfaceC32034nJe);
            default:
                C26160iva c26160iva2 = (C26160iva) this.b;
                InterfaceC32034nJe interfaceC32034nJe2 = c26160iva2.b;
                if (interfaceC32034nJe2 == c26160iva2) {
                    interfaceC32034nJe2 = null;
                }
                return new C4896Iva(this, interfaceC32034nJe2);
        }
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        AbstractC24825hva abstractC24825hva = this.b;
        switch (this.a) {
            case 0:
                InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) obj;
                InterfaceC32034nJe c = interfaceC32034nJe.c();
                InterfaceC32034nJe l = interfaceC32034nJe.l();
                Logger logger = ConcurrentMapC5981Kva.s0;
                c.m(l);
                l.h(c);
                C26160iva c26160iva = (C26160iva) abstractC24825hva;
                InterfaceC32034nJe interfaceC32034nJe2 = c26160iva.c;
                interfaceC32034nJe2.m(interfaceC32034nJe);
                interfaceC32034nJe.h(interfaceC32034nJe2);
                interfaceC32034nJe.m(c26160iva);
                c26160iva.c = interfaceC32034nJe;
                return true;
            default:
                InterfaceC32034nJe interfaceC32034nJe3 = (InterfaceC32034nJe) obj;
                InterfaceC32034nJe n = interfaceC32034nJe3.n();
                InterfaceC32034nJe i = interfaceC32034nJe3.i();
                Logger logger2 = ConcurrentMapC5981Kva.s0;
                n.g(i);
                i.f(n);
                C26160iva c26160iva2 = (C26160iva) abstractC24825hva;
                InterfaceC32034nJe interfaceC32034nJe4 = c26160iva2.c;
                interfaceC32034nJe4.g(interfaceC32034nJe3);
                interfaceC32034nJe3.f(interfaceC32034nJe4);
                interfaceC32034nJe3.g(c26160iva2);
                c26160iva2.c = interfaceC32034nJe3;
                return true;
        }
    }

    @Override // java.util.Queue
    public final Object peek() {
        switch (this.a) {
            case 0:
                C26160iva c26160iva = (C26160iva) this.b;
                InterfaceC32034nJe interfaceC32034nJe = c26160iva.b;
                if (interfaceC32034nJe == c26160iva) {
                    return null;
                }
                return interfaceC32034nJe;
            default:
                C26160iva c26160iva2 = (C26160iva) this.b;
                InterfaceC32034nJe interfaceC32034nJe2 = c26160iva2.b;
                if (interfaceC32034nJe2 == c26160iva2) {
                    return null;
                }
                return interfaceC32034nJe2;
        }
    }

    @Override // java.util.Queue
    public final Object poll() {
        switch (this.a) {
            case 0:
                C26160iva c26160iva = (C26160iva) this.b;
                InterfaceC32034nJe interfaceC32034nJe = c26160iva.b;
                if (interfaceC32034nJe == c26160iva) {
                    return null;
                }
                remove(interfaceC32034nJe);
                return interfaceC32034nJe;
            default:
                C26160iva c26160iva2 = (C26160iva) this.b;
                InterfaceC32034nJe interfaceC32034nJe2 = c26160iva2.b;
                if (interfaceC32034nJe2 == c26160iva2) {
                    return null;
                }
                remove(interfaceC32034nJe2);
                return interfaceC32034nJe2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        EnumC39536sva enumC39536sva = EnumC39536sva.a;
        switch (this.a) {
            case 0:
                InterfaceC32034nJe interfaceC32034nJe = (InterfaceC32034nJe) obj;
                InterfaceC32034nJe c = interfaceC32034nJe.c();
                InterfaceC32034nJe l = interfaceC32034nJe.l();
                Logger logger = ConcurrentMapC5981Kva.s0;
                c.m(l);
                l.h(c);
                interfaceC32034nJe.m(enumC39536sva);
                interfaceC32034nJe.h(enumC39536sva);
                if (l == enumC39536sva) {
                    return false;
                }
                return true;
            default:
                InterfaceC32034nJe interfaceC32034nJe2 = (InterfaceC32034nJe) obj;
                InterfaceC32034nJe n = interfaceC32034nJe2.n();
                InterfaceC32034nJe i = interfaceC32034nJe2.i();
                Logger logger2 = ConcurrentMapC5981Kva.s0;
                n.g(i);
                i.f(n);
                interfaceC32034nJe2.g(enumC39536sva);
                interfaceC32034nJe2.f(enumC39536sva);
                if (i == enumC39536sva) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.a) {
            case 0:
                C26160iva c26160iva = (C26160iva) this.b;
                int i = 0;
                for (InterfaceC32034nJe interfaceC32034nJe = c26160iva.b; interfaceC32034nJe != c26160iva; interfaceC32034nJe = interfaceC32034nJe.l()) {
                    i++;
                }
                return i;
            default:
                C26160iva c26160iva2 = (C26160iva) this.b;
                int i2 = 0;
                for (InterfaceC32034nJe interfaceC32034nJe2 = c26160iva2.b; interfaceC32034nJe2 != c26160iva2; interfaceC32034nJe2 = interfaceC32034nJe2.i()) {
                    i2++;
                }
                return i2;
        }
    }
}
