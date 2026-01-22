package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Ud1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11029Ud1 implements InterfaceC10487Td1 {
    public static final AtomicBoolean g = new AtomicBoolean(false);
    public final C29811lf1 a;
    public final C41760ub1 b;
    public final TreeSet c;
    public final Subject d;
    public final AtomicLong e;
    public final AtomicLong f;

    public C11029Ud1(C29811lf1 c29811lf1, C41760ub1 c41760ub1, C7769Od1 c7769Od1) {
        this.a = c29811lf1;
        this.b = c41760ub1;
        if (g.getAndSet(true)) {
            c29811lf1.f.d(AbstractC2032Dq9.X(EnumC9902Sb1.g2, "loc", "BlizzardFileQueueImpl"), 1L);
        }
        TreeSet treeSet = new TreeSet(new C39131sd1(c29811lf1, c7769Od1));
        AbstractC42464v70.U0(new C9400Rd1[0], treeSet);
        this.c = treeSet;
        this.d = BehaviorSubject.c1().b1();
        this.e = new AtomicLong(0L);
        this.f = new AtomicLong(0L);
    }

    public final int a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (e((C9400Rd1) it.next())) {
                i++;
            }
        }
        if (i > 0) {
            this.d.onNext(this);
            AbstractC44412wa1.c(this.b);
        }
        return i;
    }

    public final synchronized int b() {
        int i;
        C9400Rd1 c9400Rd1 = (C9400Rd1) AbstractC41828ue3.H0(this.c);
        if (c9400Rd1 != null) {
            i = c9400Rd1.e;
        } else {
            i = 3;
        }
        return i;
    }

    public final boolean c(C9400Rd1 c9400Rd1) {
        boolean remove;
        boolean z;
        boolean z2 = false;
        if (c9400Rd1 instanceof C10445Tb1) {
            return false;
        }
        synchronized (this) {
            remove = this.c.remove(c9400Rd1);
            if (remove) {
                this.e.addAndGet(-c9400Rd1.a());
                this.f.addAndGet(-c9400Rd1.i);
            } else {
                InterfaceC14452aA8 interfaceC14452aA8 = this.a.f;
                C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.h1, "queue", c9400Rd1.b);
                if (c9400Rd1.j != null) {
                    z = true;
                } else {
                    z = false;
                }
                X.a("eager", Boolean.valueOf(z));
                interfaceC14452aA8.d(X, 1L);
            }
        }
        if (!c9400Rd1.b().delete()) {
            String str = "Failed to delete file from device: " + c9400Rd1;
            try {
                if (!c9400Rd1.b().exists()) {
                    str = "Failed to delete file from device because it doesn't exist anymore: " + c9400Rd1;
                }
            } catch (Exception unused) {
                this.a.e().getClass();
            }
            InterfaceC14452aA8 interfaceC14452aA82 = this.a.f;
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.V0, "queue", c9400Rd1.b);
            if (c9400Rd1.j != null) {
                z2 = true;
            }
            AbstractC30172lva.J(z2, X2, "eager", interfaceC14452aA82, X2);
            C28999l2k e = this.a.e();
            new RuntimeException(str);
            e.getClass();
        }
        return remove;
    }

    public final synchronized void d(int i, C7204Nc1 c7204Nc1) {
        Object obj;
        try {
            Iterator it = this.c.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    Integer num = ((C9400Rd1) obj).j;
                    if (num != null && num.intValue() == i) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C9400Rd1 c9400Rd1 = (C9400Rd1) obj;
            if (c9400Rd1 == null) {
                this.a.f.d(AbstractC2032Dq9.X(EnumC9902Sb1.i2, "queue", c7204Nc1.d), 1L);
            } else {
                c(c9400Rd1);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean e(C9400Rd1 c9400Rd1) {
        try {
            boolean z = false;
            if (c9400Rd1 instanceof C10445Tb1) {
                return false;
            }
            boolean add = this.c.add(c9400Rd1);
            if (add) {
                this.e.addAndGet(c9400Rd1.a());
                this.f.addAndGet(c9400Rd1.i);
            } else {
                InterfaceC14452aA8 interfaceC14452aA8 = this.a.f;
                C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.g1, "queue", c9400Rd1.b);
                if (c9400Rd1.j != null) {
                    z = true;
                }
                X.a("eager", Boolean.valueOf(z));
                interfaceC14452aA8.d(X, 1L);
            }
            return add;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ArrayList f() {
        return new ArrayList(this.c);
    }

    public final synchronized C9400Rd1 g() {
        C9400Rd1 c9400Rd1;
        c9400Rd1 = (C9400Rd1) this.c.pollFirst();
        if (c9400Rd1 != null) {
            this.e.addAndGet(-c9400Rd1.a());
            this.f.addAndGet(-c9400Rd1.i);
        } else {
            c9400Rd1 = null;
        }
        return c9400Rd1;
    }
}
