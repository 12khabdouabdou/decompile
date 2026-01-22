package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public abstract class N2 {
    public Object X;
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public Object t;

    public N2(C5461Jwd c5461Jwd, EnumC8763Pyd enumC8763Pyd, C31556mxd c31556mxd) {
        this.a = 2;
        this.c = c5461Jwd;
        this.t = enumC8763Pyd;
        this.X = c31556mxd;
        this.b = c5461Jwd.d.incrementAndGet();
    }

    public static int c(C42226uw5 c42226uw5, long j, G30 g30) {
        if (j == c42226uw5.t) {
            return 0;
        }
        g30.b = j;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
    
        return c(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int a(C42226uw5 c42226uw5, G30 g30) {
        while (true) {
            C45685xX0 c45685xX0 = (C45685xX0) this.X;
            Bsk.e(c45685xX0);
            long j = c45685xX0.f;
            long j2 = c45685xX0.g;
            long j3 = c45685xX0.h;
            long j4 = j2 - j;
            long j5 = this.b;
            AX0 ax0 = (AX0) this.t;
            if (j4 <= j5) {
                this.X = null;
                ax0.p();
                return c(c42226uw5, j, g30);
            }
            long j6 = j3 - c42226uw5.t;
            if (j6 < 0 || j6 > 262144) {
                break;
            }
            c42226uw5.o((int) j6);
            c42226uw5.Y = 0;
            C48358zX0 j7 = ax0.j(c42226uw5, c45685xX0.b);
            int i = j7.c;
            if (i != -3) {
                long j8 = j7.a;
                long j9 = j7.b;
                if (i != -2) {
                    if (i != -1) {
                        if (i == 0) {
                            long j10 = j9 - c42226uw5.t;
                            if (j10 >= 0 && j10 <= 262144) {
                                c42226uw5.o((int) j10);
                            }
                            this.X = null;
                            ax0.p();
                            return c(c42226uw5, j9, g30);
                        }
                        throw new IllegalStateException("Invalid case");
                    }
                    c45685xX0.e = j8;
                    c45685xX0.g = j9;
                    c45685xX0.h = C45685xX0.a(c45685xX0.b, c45685xX0.d, j8, c45685xX0.f, j9, c45685xX0.c);
                } else {
                    c45685xX0.d = j8;
                    c45685xX0.f = j9;
                    c45685xX0.h = C45685xX0.a(c45685xX0.b, j8, c45685xX0.e, j9, c45685xX0.g, c45685xX0.c);
                }
            } else {
                this.X = null;
                ax0.p();
                return c(c42226uw5, j3, g30);
            }
        }
    }

    public M2 b() {
        P2 p2 = (P2) this.c;
        if (p2.X == this.b) {
            M2 m2 = (M2) this.X;
            if (m2 != p2.f0) {
                this.t = m2;
                this.X = m2.Y;
                return m2;
            }
            throw new NoSuchElementException("No next() entry in the iteration");
        }
        throw new ConcurrentModificationException();
    }

    public void d(long j) {
        C45685xX0 c45685xX0 = (C45685xX0) this.X;
        if (c45685xX0 != null && c45685xX0.a == j) {
            return;
        }
        C44349wX0 c44349wX0 = (C44349wX0) this.c;
        this.X = new C45685xX0(j, c44349wX0.a.c(j), c44349wX0.c, c44349wX0.d, c44349wX0.e, c44349wX0.f);
    }

    public boolean hasNext() {
        if (((M2) this.X) != ((P2) this.c).f0) {
            return true;
        }
        return false;
    }

    public Object next() {
        return b();
    }

    public void remove() {
        M2 m2 = (M2) this.t;
        if (m2 != null) {
            P2 p2 = (P2) this.c;
            if (p2.X == this.b) {
                p2.remove(m2.getKey());
                this.t = null;
                this.b = p2.X;
                return;
            }
            throw new ConcurrentModificationException();
        }
        throw new IllegalStateException("remove() can only be called once after next()");
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (((M2) this.t) != null) {
                    StringBuilder sb = new StringBuilder("Iterator[");
                    sb.append(((M2) this.t).getKey());
                    sb.append("=");
                    return AbstractC23030gad.g(sb, ((M2) this.t).t, "]");
                }
                return "Iterator[]";
            default:
                return super.toString();
        }
    }

    public N2() {
        this.a = 3;
        this.c = new ArrayList();
        this.X = new HashSet();
    }

    public N2(InterfaceC47021yX0 interfaceC47021yX0, AX0 ax0, long j, long j2, long j3, long j4, long j5, int i) {
        this.a = 1;
        this.t = ax0;
        this.b = i;
        this.c = new C44349wX0(interfaceC47021yX0, j, j2, j3, j4, j5);
    }

    public N2(P2 p2) {
        this.a = 0;
        this.c = p2;
        this.X = p2.f0.Y;
        this.b = p2.X;
    }
}
