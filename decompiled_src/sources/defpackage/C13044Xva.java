package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Xva, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13044Xva extends AbstractC42762vL0 implements Serializable {
    public final long a;
    public final AbstractC23559gye b;

    public C13044Xva(long j, AbstractC23559gye abstractC23559gye) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        abstractC23559gye = abstractC23559gye == null ? C29666lY8.K0() : abstractC23559gye;
        this.a = abstractC23559gye.I().i(j, AbstractC4995Ja5.b);
        this.b = abstractC23559gye.D0();
    }

    @Override // defpackage.AbstractC42762vL0
    public final int b(C14993aa5 c14993aa5) {
        if (c14993aa5 != null) {
            return c14993aa5.a(this.b).b(this.a);
        }
        throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }

    @Override // defpackage.AbstractC42762vL0
    public final AbstractC23559gye c() {
        return this.b;
    }

    @Override // defpackage.AbstractC42762vL0, java.lang.Comparable
    public final int compareTo(Object obj) {
        AbstractC42762vL0 abstractC42762vL0 = (AbstractC42762vL0) obj;
        if (this != abstractC42762vL0) {
            if (abstractC42762vL0 instanceof C13044Xva) {
                C13044Xva c13044Xva = (C13044Xva) abstractC42762vL0;
                if (this.b.equals(c13044Xva.b)) {
                    long j = this.a;
                    long j2 = c13044Xva.a;
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
        return 0;
    }

    @Override // defpackage.AbstractC42762vL0
    public final Z95 d(int i, AbstractC23559gye abstractC23559gye) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return abstractC23559gye.S();
                    }
                    throw new IndexOutOfBoundsException(AbstractC31823n9f.m(i, "Invalid index: "));
                }
                return abstractC23559gye.p();
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
        if (obj instanceof C13044Xva) {
            C13044Xva c13044Xva = (C13044Xva) obj;
            if (this.b.equals(c13044Xva.b)) {
                if (this.a == c13044Xva.a) {
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
                if (i != 2) {
                    if (i == 3) {
                        return abstractC23559gye.S().b(j);
                    }
                    throw new IndexOutOfBoundsException(AbstractC31823n9f.m(i, "Invalid index: "));
                }
                return abstractC23559gye.p().b(j);
            }
            return abstractC23559gye.X().b(j);
        }
        return abstractC23559gye.F0().b(j);
    }

    @Override // defpackage.AbstractC42762vL0
    public final boolean h(C14993aa5 c14993aa5) {
        if (c14993aa5 == null) {
            return false;
        }
        return c14993aa5.a(this.b).v();
    }

    @Override // defpackage.AbstractC42762vL0
    public final int i() {
        return 4;
    }

    public final String toString() {
        return Xok.c().d(this);
    }

    public C13044Xva(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        C29666lY8 c29666lY8 = C29666lY8.L0;
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        AbstractC23559gye D0 = (c29666lY8 == null ? C29666lY8.K0() : c29666lY8).D0();
        long E = D0.E(i, i2, i3, i4, i5, i6, i7);
        this.b = D0;
        this.a = E;
    }
}
