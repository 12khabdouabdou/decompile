package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public abstract class L1 extends L3 implements InterfaceC40952tz2 {
    @Override // defpackage.InterfaceC39893tBe
    public final void a(CancellationException cancellationException) {
        if (u()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new CancellationException(getClass().getSimpleName().concat(" was cancelled"));
        }
        v(c(cancellationException));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.InterfaceC39893tBe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(M04 m04) {
        K1 k1;
        int i;
        if (m04 instanceof K1) {
            k1 = (K1) m04;
            int i2 = k1.Y;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                k1.Y = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = k1.t;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = k1.Y;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    Object x = x();
                    C30059lq7 c30059lq7 = AbstractC39113sc5.X;
                    if (x != c30059lq7) {
                        if (x instanceof C25105i83) {
                            return new C17118cA2(((C25105i83) x).t);
                        }
                        return x;
                    }
                    k1.Y = 1;
                    C24465hf2 A = LZj.A(AbstractC2032Dq9.J(k1));
                    G1 g1 = new G1(A);
                    while (true) {
                        if (r(g1)) {
                            A.s(new I1(this, g1));
                            break;
                        }
                        Object x2 = x();
                        if (x2 instanceof C25105i83) {
                            g1.S((C25105i83) x2);
                            break;
                        }
                        if (x2 != c30059lq7) {
                            A.z(A.c, new C19801eA2(x2), g1.R(x2));
                            break;
                        }
                    }
                    obj = A.p();
                    if (obj == enumC29027l44) {
                        return enumC29027l44;
                    }
                }
                return ((C19801eA2) obj).a;
            }
        }
        k1 = new K1(this, m04);
        Object obj2 = k1.t;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = k1.Y;
        if (i == 0) {
        }
        return ((C19801eA2) obj2).a;
    }

    @Override // defpackage.InterfaceC39893tBe
    public final Object m() {
        Object x = x();
        if (x == AbstractC39113sc5.X) {
            return C19801eA2.b;
        }
        if (x instanceof C25105i83) {
            return new C17118cA2(((C25105i83) x).t);
        }
        return x;
    }

    @Override // defpackage.L3
    public final BBe o() {
        BBe o = super.o();
        if (o != null) {
            boolean z = o instanceof C25105i83;
        }
        return o;
    }

    public boolean r(AbstractC38555sBe abstractC38555sBe) {
        int P;
        C43899wBa t;
        boolean s = s();
        C41225uBa c41225uBa = this.a;
        if (!s) {
            J1 j1 = new J1(this, abstractC38555sBe);
            do {
                C43899wBa t2 = c41225uBa.t();
                if (t2 != null && !(t2 instanceof TMf)) {
                    P = t2.P(abstractC38555sBe, c41225uBa, j1);
                    if (P == 1) {
                        return true;
                    }
                } else {
                    return false;
                }
            } while (P != 2);
            return false;
        }
        do {
            t = c41225uBa.t();
            if (t == null || (t instanceof TMf)) {
                return false;
            }
        } while (!t.j(abstractC38555sBe, c41225uBa));
        return true;
    }

    public abstract boolean s();

    public abstract boolean t();

    public boolean u() {
        C25105i83 c25105i83;
        C43899wBa s = this.a.s();
        C25105i83 c25105i832 = null;
        if (s instanceof C25105i83) {
            c25105i83 = (C25105i83) s;
        } else {
            c25105i83 = null;
        }
        if (c25105i83 != null) {
            L3.g(c25105i83);
            c25105i832 = c25105i83;
        }
        if (c25105i832 != null && t()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void v(boolean z) {
        C25105i83 f = f();
        if (f != null) {
            TMf tMf = null;
            while (true) {
                C43899wBa t = f.t();
                if (t == null) {
                    t = f;
                }
                if ((t instanceof C41225uBa) || t == f) {
                    break;
                }
                if (!t.E()) {
                    t.u();
                } else {
                    TMf tMf2 = (TMf) t;
                    if (tMf == null) {
                        tMf = tMf2;
                    } else if (tMf instanceof ArrayList) {
                        ((ArrayList) tMf).add(tMf2);
                    } else {
                        ArrayList arrayList = new ArrayList(4);
                        arrayList.add(tMf);
                        arrayList.add(tMf2);
                        tMf = arrayList;
                    }
                }
            }
            w(tMf, f);
            return;
        }
        throw new IllegalStateException("Cannot happen");
    }

    public void w(Object obj, C25105i83 c25105i83) {
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                ((TMf) obj).U(c25105i83);
                return;
            }
            ArrayList arrayList = (ArrayList) obj;
            int size = arrayList.size();
            while (true) {
                size--;
                if (-1 < size) {
                    ((TMf) arrayList.get(size)).U(c25105i83);
                } else {
                    return;
                }
            }
        }
    }

    public Object x() {
        while (true) {
            TMf p = p();
            if (p == null) {
                return AbstractC39113sc5.X;
            }
            if (p.V() != null) {
                p.R();
                return p.S();
            }
            p.W();
        }
    }
}
