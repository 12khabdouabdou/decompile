package defpackage;

import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.net.URL;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class H53 {
    public final Context a;
    public final B73 b;
    public final XZ5 c;
    public final InterfaceC16558bke d;
    public final QR1 e;
    public final C20086eNe f;
    public final C21642fY4 g;
    public final C25348iJd h;
    public final C23610h0k i;
    public final QR1 j;
    public final C0973Bre k;
    public C33289oFe l;
    public final C38012rn0 m;
    public final CompositeDisposable n;
    public final C23831hB o;

    public H53(Context context, B73 b73, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, QR1 qr1, C20086eNe c20086eNe, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C25348iJd c25348iJd, C23610h0k c23610h0k, QR1 qr12) {
        this.a = context;
        this.b = b73;
        this.c = xz5;
        this.d = interfaceC16558bke;
        this.e = qr1;
        this.f = c20086eNe;
        this.g = c21642fY42;
        this.h = c25348iJd;
        this.i = c23610h0k;
        this.j = qr12;
        C40976u03 c40976u03 = C40976u03.Z;
        c40976u03.getClass();
        this.k = new C0973Bre(new C12303Wm0(c40976u03, "ClientRecoveryManagerImpl [COF RECOVERY]"));
        Collections.singletonList("ClientRecoveryManagerImpl [COF RECOVERY]");
        this.m = C38012rn0.a;
        this.n = new CompositeDisposable();
        this.o = new C23831hB(18, this);
    }

    public static void b(XZ5 xz5, int i, Exception exc, String str) {
        String str2;
        try {
            T13 t13 = (T13) xz5.get();
            int L = AbstractC30172lva.L(i);
            if (exc != null) {
                str2 = exc.getClass().getSimpleName();
            } else {
                str2 = null;
            }
            t13.p(L, str2, str);
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ void c(H53 h53, XZ5 xz5, int i, String str, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        h53.getClass();
        b(xz5, i, null, str);
    }

    public static C31916nE1 d(H53 h53, C17236cFe c17236cFe, int i, Integer num, Long l) {
        int reason;
        String description;
        h53.getClass();
        C31916nE1 c31916nE1 = new C31916nE1();
        c31916nE1.a = 1;
        c31916nE1.b = Integer.valueOf(i);
        if (c17236cFe != null) {
            c31916nE1.Y = c17236cFe.a;
            int i2 = c31916nE1.c;
            c31916nE1.c = i2 | 4;
            int i3 = c17236cFe.b;
            if (num == null) {
                i3++;
            }
            c31916nE1.i0 = i3;
            c31916nE1.c = i2 | 260;
            String str = c17236cFe.c;
            str.getClass();
            c31916nE1.t = str;
            c31916nE1.c |= 1;
            JLf jLf = c17236cFe.d;
            jLf.getClass();
            c31916nE1.j0 = 2;
            int i4 = c31916nE1.c;
            c31916nE1.k0 = jLf.b;
            c31916nE1.l0 = jLf.a;
            c31916nE1.c = i4 | 3584;
        }
        if (num != null) {
            c31916nE1.o0 = num.intValue();
            c31916nE1.c |= 16384;
        }
        if (l != null) {
            c31916nE1.Z = l.longValue();
            c31916nE1.c |= 8;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            WRg wRg = XRg.a;
            int e = wRg.e("ClientRecoveryManagerImpl [COF RECOVERY].getAppExitReason");
            try {
                ApplicationExitInfo e2 = AbstractC47743z4.e(AbstractC41828ue3.I0(C34926pU.a.f(h53.a, 1)));
                if (e2 != null) {
                    reason = e2.getReason();
                    c31916nE1.m0 = reason;
                    c31916nE1.c |= 4096;
                    description = e2.getDescription();
                    if (description != null) {
                        c31916nE1.n0 = description;
                        c31916nE1.c |= 8192;
                    }
                }
                wRg.h(e);
                return c31916nE1;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        return c31916nE1;
    }

    public static /* synthetic */ void h(H53 h53, InterfaceC16558bke interfaceC16558bke, C17236cFe c17236cFe, int i, int i2) {
        Integer num = 2;
        if ((i2 & 4) != 0) {
            num = null;
        }
        h53.g(interfaceC16558bke, c17236cFe, i, num, null);
    }

    public final URL a() {
        WRg wRg = XRg.a;
        int e = wRg.e("buildRecoveryURL");
        try {
            String a = ((K33) this.g.get()).a(true);
            this.f.getClass();
            URL url = new URL("https://cf-st.sc-cdn.net/bhpc/cof/" + a);
            wRg.h(e);
            return url;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final synchronized C33289oFe e() {
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("ClientRecoveryManagerImpl [COF RECOVERY].isRecoveryNeeded");
        try {
            C33289oFe c33289oFe = this.l;
            if (c33289oFe != null) {
                wRg.h(e);
                return c33289oFe;
            }
            C34627pFe K0 = this.i.K0();
            this.l = K0.a;
            Iterator it = K0.d.iterator();
            while (it.hasNext()) {
                this.o.invoke((C22436g87) it.next());
            }
            if (K0.d.isEmpty()) {
                int i2 = K0.c;
                if (i2 == 0) {
                    i = -1;
                } else {
                    i = E53.a[AbstractC30172lva.L(i2)];
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            LZj.U(this.k.d(), new F53(this, K0, 1), 5L, TimeUnit.SECONDS, this.n);
                        }
                    } else {
                        LZj.U(this.k.d(), new F53(this, K0, 0), 5L, TimeUnit.SECONDS, this.n);
                    }
                } else {
                    c(this, this.c, 3, null, 6);
                }
            }
            C33289oFe c33289oFe2 = K0.a;
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return c33289oFe2;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(String str, JLf jLf) {
        Throwable th;
        C48592zhi c48592zhi;
        C17236cFe F;
        JLf jLf2;
        JLf jLf3;
        WRg wRg = XRg.a;
        int e = wRg.e("ClientRecoveryManagerImpl [COF RECOVERY].recordHealthySync");
        try {
            synchronized (this) {
                try {
                    try {
                        F = this.h.F(this.o);
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    while (true) {
                        try {
                            break;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    }
                    throw th;
                }
            }
            if (F != null) {
                try {
                    jLf2 = F.d;
                } catch (Throwable th5) {
                    th = th5;
                    c48592zhi = XRg.b;
                    if (c48592zhi == null) {
                    }
                }
            } else {
                jLf2 = null;
            }
            ((C8241Oze) this.b).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (jLf == null) {
                if (jLf2 == null) {
                    jLf2 = AbstractC33950okg.e;
                }
                jLf3 = jLf2;
            } else {
                jLf3 = jLf;
            }
            try {
                i(currentTimeMillis, str, jLf3, new LQ(this, F, currentTimeMillis, str, jLf));
                wRg.h(e);
            } catch (Throwable th6) {
                th = th6;
                th = th;
                c48592zhi = XRg.b;
                if (c48592zhi == null) {
                    c48592zhi.o(e);
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final void g(InterfaceC16558bke interfaceC16558bke, C17236cFe c17236cFe, int i, Integer num, Long l) {
        int e = XRg.a.e("ClientRecoveryManagerImpl [COF RECOVERY].streamEventSafely");
        try {
            try {
                C29986ln0 c29986ln0 = (C29986ln0) interfaceC16558bke.get();
                IR6 ir6 = new IR6();
                ((C8241Oze) this.b).getClass();
                ir6.a(System.currentTimeMillis());
                C1148Ca3 c1148Ca3 = new C1148Ca3();
                C31916nE1 d = d(this, c17236cFe, i, num, l);
                c1148Ca3.a = 1;
                c1148Ca3.b = d;
                ir6.a = 19;
                ir6.b = c1148Ca3;
                c29986ln0.b(ir6);
            } catch (Exception e2) {
                b(this.c, 7, e2, "streamEventSafely");
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final synchronized boolean i(long j, String str, JLf jLf, Function0 function0) {
        boolean J2;
        J2 = this.h.J(j, 0, str, jLf, this.o);
        if (J2) {
            function0.invoke();
        }
        return J2;
    }
}
