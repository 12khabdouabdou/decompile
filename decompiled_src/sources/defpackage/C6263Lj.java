package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Lj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6263Lj {
    public final C23198gi5 a;
    public final V56 b;
    public final InterfaceC14452aA8 c;
    public final C3287Fw8 d;
    public boolean f;
    public C6910Mo g;
    public C4073Hi h;
    public boolean i;
    public boolean j;
    public EnumC44675wm0 l;
    public final ArrayList m;
    public boolean n;
    public String o;
    public boolean p;
    public EnumC48529zf q;
    public ZJh r;
    public C28736kr s;
    public C31212mi t;
    public boolean u;
    public final C8562Pp v;
    public int w;
    public final ArrayList e = new ArrayList();
    public NIj k = NIj.p0;

    /* JADX WARN: Type inference failed for: r1v6, types: [Pp, java.lang.Object] */
    public C6263Lj(C23198gi5 c23198gi5, V56 v56, InterfaceC14452aA8 interfaceC14452aA8, C3287Fw8 c3287Fw8) {
        this.a = c23198gi5;
        this.b = v56;
        this.c = interfaceC14452aA8;
        this.d = c3287Fw8;
        EnumC44675wm0 enumC44675wm0 = EnumC44675wm0.a;
        this.l = enumC44675wm0;
        this.m = AbstractC43165ve3.a0(enumC44675wm0);
        this.q = EnumC48529zf.a;
        ?? obj = new Object();
        obj.a = false;
        obj.b = false;
        this.v = obj;
    }

    public final C0395Aq a() {
        ArrayList arrayList = this.e;
        if (!arrayList.isEmpty() && !((C0395Aq) AbstractC41828ue3.Q0(arrayList)).e) {
            return (C0395Aq) AbstractC41828ue3.Q0(arrayList);
        }
        C0395Aq c0395Aq = new C0395Aq(this.a, this.b, this.c);
        arrayList.add(c0395Aq);
        return c0395Aq;
    }

    public final boolean b() {
        ArrayList arrayList = this.e;
        if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((C0395Aq) it.next()).h.get() > 0) {
                return true;
            }
        }
        return false;
    }

    public final void c(C17834ci c17834ci) {
        this.k = c17834ci.f15837J;
        C0395Aq c0395Aq = (C0395Aq) AbstractC41828ue3.S0(this.e);
        if (c0395Aq != null) {
            c0395Aq.x = this.k;
            if (c0395Aq.p == null) {
                c0395Aq.p = Long.valueOf(c17834ci.b);
            }
            c0395Aq.e = true;
        }
    }

    public final void d(C35693q33 c35693q33) {
        C0395Aq a = a();
        NN6 nn6 = a.S;
        if (nn6 != null) {
            Integer valueOf = Integer.valueOf(nn6.a);
            c35693q33 = new C35693q33(c35693q33.a, c35693q33.b, c35693q33.c, valueOf);
        }
        a.A.add(c35693q33);
    }

    public final void e(EnumC10152Sn enumC10152Sn, Integer num) {
        ZJh zJh = this.r;
        if (zJh != null) {
            zJh.b = Boolean.TRUE;
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.STORY_AD_HINT_IS_TAPPED, "snap_index", String.valueOf(num));
        X.d("ad_product", String.valueOf(enumC10152Sn));
        this.c.d(X, 1L);
    }

    public final void f(C17834ci c17834ci) {
        C0395Aq c0395Aq = (C0395Aq) AbstractC41828ue3.S0(this.e);
        if (c0395Aq != null) {
            EJi eJi = (EJi) AbstractC41828ue3.S0(c0395Aq.f);
            if (eJi != null) {
                int ordinal = c17834ci.h.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 4) {
                            if (ordinal == 9) {
                                eJi.j = AbstractC38076rpk.c(c17834ci, null);
                            }
                        } else {
                            URe uRe = new URe(c17834ci.A, c17834ci.B, c17834ci.C, c17834ci.D, Boolean.FALSE, c17834ci.E, c17834ci.G, c17834ci.f15837J, c17834ci.R);
                            eJi.i = new C3495Gg5(c17834ci.r, c17834ci.s, c17834ci.t, c17834ci.u, c17834ci.q, uRe, c17834ci.x);
                        }
                    } else {
                        eJi.k = new URe(c17834ci.A, c17834ci.B, c17834ci.C, c17834ci.D, Boolean.FALSE, c17834ci.E, c17834ci.G, c17834ci.f15837J, c17834ci.R);
                    }
                } else {
                    eJi.l = c17834ci.Q;
                }
                eJi.m = c17834ci.a0;
                boolean compareAndSet = eJi.b.compareAndSet(true, false);
                if (compareAndSet) {
                    C7349Nj c7349Nj = eJi.c;
                    c7349Nj.e();
                    eJi.e = c7349Nj.b();
                }
                if (compareAndSet) {
                    eJi.c();
                    eJi.a();
                }
            }
            if (c0395Aq.l == null && c0395Aq.n == null && c0395Aq.m != null && c0395Aq.a()) {
                c0395Aq.n = Long.valueOf(c0395Aq.a.a());
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [ZJh, java.lang.Object] */
    public final void g(C17834ci c17834ci) {
        this.f = c17834ci.j;
        if (c17834ci.k && this.r == null) {
            ?? obj = new Object();
            obj.a = null;
            obj.b = null;
            this.r = obj;
        }
        C0395Aq a = a();
        a.getClass();
        a.y = c17834ci.c;
        a.f.add(new EJi(a.a, a.b, c17834ci.e));
        if (a.o == null) {
            a.o = Long.valueOf(c17834ci.b);
        }
        a.C = c17834ci.Z;
    }

    public final void h() {
        C0395Aq c0395Aq = (C0395Aq) AbstractC41828ue3.S0(this.e);
        if (c0395Aq != null) {
            EJi eJi = (EJi) AbstractC41828ue3.S0(c0395Aq.f);
            if (eJi != null) {
                AtomicBoolean atomicBoolean = eJi.b;
                if (atomicBoolean.get()) {
                    eJi.c.e();
                }
                if (atomicBoolean.get()) {
                    eJi.c();
                    eJi.a();
                }
            }
            if (c0395Aq.m == null && c0395Aq.a()) {
                c0395Aq.m = Long.valueOf(c0395Aq.a.a());
            }
        }
    }

    public final void i() {
        C0395Aq c0395Aq = (C0395Aq) AbstractC41828ue3.S0(this.e);
        if (c0395Aq != null) {
            EJi eJi = (EJi) AbstractC41828ue3.S0(c0395Aq.f);
            if (eJi != null) {
                AtomicBoolean atomicBoolean = eJi.b;
                if (atomicBoolean.get()) {
                    eJi.c.d();
                }
                if (atomicBoolean.get()) {
                    eJi.b();
                }
            }
            if (c0395Aq.l == null && c0395Aq.n == null && c0395Aq.m != null && c0395Aq.a()) {
                c0395Aq.l = Long.valueOf(c0395Aq.a.a());
            }
        }
    }
}
