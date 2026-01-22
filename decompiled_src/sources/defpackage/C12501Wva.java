package defpackage;

import java.io.Serializable;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Wva, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12501Wva extends AbstractC42762vL0 implements Serializable {
    public static final HashSet t;
    public final long a;
    public final AbstractC23559gye b;
    public transient int c;

    static {
        HashSet hashSet = new HashSet();
        t = hashSet;
        hashSet.add(OC6.f0);
        hashSet.add(OC6.e0);
        hashSet.add(OC6.Z);
        hashSet.add(OC6.X);
        hashSet.add(OC6.Y);
        hashSet.add(OC6.t);
        hashSet.add(OC6.c);
    }

    public C12501Wva(long j, AbstractC23559gye abstractC23559gye) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        abstractC23559gye = abstractC23559gye == null ? C29666lY8.K0() : abstractC23559gye;
        long i = abstractC23559gye.I().i(j, AbstractC4995Ja5.b);
        AbstractC23559gye D0 = abstractC23559gye.D0();
        this.a = D0.p().x(i);
        this.b = D0;
    }

    public static C12501Wva k(Date date) {
        if (date.getTime() < 0) {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.setTime(date);
            int i = gregorianCalendar.get(0);
            int i2 = gregorianCalendar.get(1);
            if (i != 1) {
                i2 = 1 - i2;
            }
            return new C12501Wva(i2, gregorianCalendar.get(2) + 1, gregorianCalendar.get(5));
        }
        return new C12501Wva(date.getYear() + 1900, date.getMonth() + 1, date.getDate());
    }

    public static C12501Wva p() {
        return new C12501Wva();
    }

    @Override // defpackage.AbstractC42762vL0
    /* renamed from: a */
    public final int compareTo(AbstractC42762vL0 abstractC42762vL0) {
        if (this == abstractC42762vL0) {
            return 0;
        }
        if (abstractC42762vL0 instanceof C12501Wva) {
            C12501Wva c12501Wva = (C12501Wva) abstractC42762vL0;
            if (this.b.equals(c12501Wva.b)) {
                long j = this.a;
                long j2 = c12501Wva.a;
                if (j < j2) {
                    return -1;
                }
                if (j == j2) {
                    return 0;
                }
                return 1;
            }
        }
        return super.compareTo(abstractC42762vL0);
    }

    @Override // defpackage.AbstractC42762vL0
    public final int b(C14993aa5 c14993aa5) {
        if (c14993aa5 != null) {
            if (h(c14993aa5)) {
                return c14993aa5.a(this.b).b(this.a);
            }
            throw new IllegalArgumentException("Field '" + c14993aa5 + "' is not supported");
        }
        throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }

    @Override // defpackage.AbstractC42762vL0
    public final AbstractC23559gye c() {
        return this.b;
    }

    @Override // defpackage.AbstractC42762vL0
    public final Z95 d(int i, AbstractC23559gye abstractC23559gye) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return abstractC23559gye.p();
                }
                throw new IndexOutOfBoundsException(AbstractC31823n9f.m(i, "Invalid index: "));
            }
            return abstractC23559gye.X();
        }
        return abstractC23559gye.F0();
    }

    @Override // defpackage.AbstractC42762vL0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C12501Wva) {
            C12501Wva c12501Wva = (C12501Wva) obj;
            if (this.b.equals(c12501Wva.b)) {
                if (this.a == c12501Wva.a) {
                    return true;
                }
                return false;
            }
        }
        return super.equals(obj);
    }

    @Override // defpackage.AbstractC42762vL0
    public final int g(int i) {
        long j = this.a;
        AbstractC23559gye abstractC23559gye = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return abstractC23559gye.p().b(j);
                }
                throw new IndexOutOfBoundsException(AbstractC31823n9f.m(i, "Invalid index: "));
            }
            return abstractC23559gye.X().b(j);
        }
        return abstractC23559gye.F0().b(j);
    }

    @Override // defpackage.AbstractC42762vL0
    public final boolean h(C14993aa5 c14993aa5) {
        if (c14993aa5 != null) {
            HashSet hashSet = t;
            OC6 oc6 = c14993aa5.c;
            boolean contains = hashSet.contains(oc6);
            AbstractC23559gye abstractC23559gye = this.b;
            if (!contains && oc6.a(abstractC23559gye).g() < abstractC23559gye.s().g()) {
                return false;
            }
            return c14993aa5.a(abstractC23559gye).v();
        }
        return false;
    }

    @Override // defpackage.AbstractC42762vL0
    public final int hashCode() {
        int i = this.c;
        if (i == 0) {
            int hashCode = super.hashCode();
            this.c = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // defpackage.AbstractC42762vL0
    public final int i() {
        return 3;
    }

    public final int l() {
        return this.b.p().b(this.a);
    }

    public final int m() {
        return this.b.X().b(this.a);
    }

    public final int n() {
        return this.b.F0().b(this.a);
    }

    public final C12501Wva o(int i) {
        if (i != 0) {
            AbstractC23559gye abstractC23559gye = this.b;
            NC6 I0 = abstractC23559gye.I0();
            long j = this.a;
            long x = abstractC23559gye.p().x(I0.k(i, j));
            if (x != j) {
                return new C12501Wva(x, abstractC23559gye);
            }
        }
        return this;
    }

    public final Y95 q() {
        return s(null);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [Y95, tK0] */
    public final Y95 s(AbstractC4995Ja5 abstractC4995Ja5) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        if (abstractC4995Ja5 == null) {
            abstractC4995Ja5 = AbstractC4995Ja5.h();
        }
        AbstractC23559gye E0 = this.b.E0(abstractC4995Ja5);
        return new AbstractC40068tK0(E0.p().x(abstractC4995Ja5.a(this.a + 21600000)), E0);
    }

    public final String toString() {
        return AbstractC31003mY8.o.d(this);
    }

    public C12501Wva(int i, int i2, int i3) {
        C29666lY8 c29666lY8 = C29666lY8.L0;
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        if (c29666lY8 == null) {
            C29666lY8.K0();
        }
        long D = c29666lY8.D(i, i2, i3);
        this.b = c29666lY8;
        this.a = D;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C12501Wva() {
        this(System.currentTimeMillis(), C29666lY8.K0());
        AtomicReference atomicReference = AbstractC2826Fa5.a;
    }

    public C12501Wva(long j) {
        this(j, C29666lY8.K0());
    }

    public C12501Wva(long j, C45003x0j c45003x0j) {
        this(j, C29666lY8.L0(c45003x0j));
    }
}
