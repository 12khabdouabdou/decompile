package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: f9d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21127f9d {
    public final C29811lf1 a;
    public final InterfaceC14452aA8 b;
    public final B73 c;
    public final LinkedList d = new LinkedList();
    public C19790e9d e;

    public C21127f9d(C29811lf1 c29811lf1, InterfaceC14452aA8 interfaceC14452aA8, B73 b73) {
        this.a = c29811lf1;
        this.b = interfaceC14452aA8;
        this.c = b73;
        C19790e9d c19790e9d = C19790e9d.d;
        this.e = C19790e9d.d;
    }

    public final List a(ArrayList arrayList) {
        double d;
        Object obj;
        C19790e9d c19790e9d;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC5533Ka1 abstractC5533Ka1 = (AbstractC5533Ka1) it.next();
            if (abstractC5533Ka1 instanceof C43573vwf) {
                InterfaceC5193Jje interfaceC5193Jje = ((C43573vwf) abstractC5533Ka1).j;
                if (interfaceC5193Jje instanceof JI8) {
                    Double b = ((JI8) interfaceC5193Jje).b();
                    int i = AbstractC22464g9d.a;
                    if (b != null) {
                        d = b.doubleValue();
                    } else {
                        d = 0.0d;
                    }
                    long L = I0j.L(d * 1000);
                    synchronized (this) {
                        try {
                            LinkedList linkedList = this.d;
                            ListIterator listIterator = linkedList.listIterator(linkedList.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    obj = listIterator.previous();
                                    if (((C19790e9d) obj).c <= L) {
                                        break;
                                    }
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            c19790e9d = (C19790e9d) obj;
                            if (c19790e9d == null) {
                                c19790e9d = this.e;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int i2 = AbstractC22464g9d.a;
                    abstractC5533Ka1.h = Long.valueOf(c19790e9d.a);
                    abstractC5533Ka1.i = c19790e9d.b;
                    InterfaceC14452aA8 interfaceC14452aA8 = this.b;
                    C43573vwf c43573vwf = (C43573vwf) abstractC5533Ka1;
                    C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.L2, "name", c43573vwf.m);
                    ((C8241Oze) this.c).getClass();
                    interfaceC14452aA8.f(X, System.currentTimeMillis() - L);
                    this.b.f(AbstractC2032Dq9.X(EnumC9902Sb1.M2, "name", c43573vwf.m), this.e.a - c19790e9d.a);
                }
            }
            abstractC5533Ka1.h = Long.valueOf(this.e.a);
            abstractC5533Ka1.i = this.e.b;
        }
        return arrayList;
    }

    public final synchronized void b(C19790e9d c19790e9d) {
        this.e = c19790e9d;
        LinkedList linkedList = this.d;
        C29811lf1 c29811lf1 = this.a;
        C25473iPc c25473iPc = new C25473iPc(20, this);
        int i = AbstractC22464g9d.a;
        if (((Boolean) c25473iPc.invoke()).booleanValue()) {
            try {
                linkedList.remove(0);
            } catch (NoSuchElementException e) {
                if (c29811lf1.d()) {
                    throw e;
                }
            }
        }
        this.d.addLast(c19790e9d);
        this.b.j(EnumC9902Sb1.K2, this.d.size());
    }
}
