package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.LinkedList;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: oBg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33207oBg {
    public final C23898hE3 a;
    public final C30829mQ0 b;
    public final C29193lBg c;
    public final C47672z0g d;
    public final C35188pg4 e;
    public final C12303Wm0 f;
    public C9580Rld g;
    public C25184iBg h;
    public Integer i;
    public boolean j;

    public C33207oBg(C23898hE3 c23898hE3, C30829mQ0 c30829mQ0, C29193lBg c29193lBg, B73 b73, C47672z0g c47672z0g, Single single, C35188pg4 c35188pg4) {
        this.a = c23898hE3;
        this.b = c30829mQ0;
        this.c = c29193lBg;
        this.d = c47672z0g;
        this.e = c35188pg4;
        ZAg zAg = ZAg.Z;
        zAg.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(zAg, "SnapCreationTracker");
        this.f = c12303Wm0;
        SubscribersKt.k(new SingleSubscribeOn(single, new C0973Bre(c12303Wm0).d()), null, new PAg(1, this), 1);
    }

    public static void b(C25184iBg c25184iBg, String str) {
        if (c25184iBg.d().length() < 256) {
            StringBuffer d = c25184iBg.d();
            d.append('|');
            d.append(str);
        }
    }

    public final C25099i7j a(long j, String str) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            if (((ConcurrentHashMap) c25184iBg.g()).containsKey(str)) {
                b(c25184iBg, "key " + str + " is set more than once");
            }
            if (j == -1) {
                if (this.g != null) {
                    C9580Rld.d(str);
                }
                j = SystemClock.elapsedRealtime();
            }
            ((ConcurrentHashMap) c25184iBg.g()).put(str, Long.valueOf(j - c25184iBg.h()));
            return C25099i7j.a;
        }
        return null;
    }

    public final C25099i7j c(EnumC31868nBg enumC31868nBg, EnumC31868nBg enumC31868nBg2) {
        Long l;
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null && (l = (Long) c25184iBg.c().get(enumC31868nBg2)) != null) {
            c25184iBg.c().put((EnumMap) enumC31868nBg, (EnumC31868nBg) l);
            return C25099i7j.a;
        }
        return null;
    }

    public final void d(C25184iBg c25184iBg) {
        C16090bOf c16090bOf = new C16090bOf(this, 29, c25184iBg);
        C25184iBg c25184iBg2 = this.h;
        EnumC31868nBg enumC31868nBg = EnumC31868nBg.b;
        EnumC31868nBg enumC31868nBg2 = EnumC31868nBg.X;
        EnumC31868nBg enumC31868nBg3 = EnumC31868nBg.c;
        if (c25184iBg2 != null) {
            if (c25184iBg2.f() == EnumC5940Ktb.IMAGE) {
                c(enumC31868nBg, EnumC31868nBg.i0);
                c(enumC31868nBg3, EnumC31868nBg.k0);
                c(enumC31868nBg2, EnumC31868nBg.m0);
            } else {
                c(enumC31868nBg, EnumC31868nBg.j0);
                c(enumC31868nBg3, EnumC31868nBg.l0);
                c(enumC31868nBg2, EnumC31868nBg.n0);
            }
        }
        boolean containsKey = c25184iBg.c().containsKey(enumC31868nBg);
        EnumC31868nBg enumC31868nBg4 = EnumC31868nBg.t;
        C23898hE3 c23898hE3 = this.a;
        if (containsKey && c25184iBg.c().containsKey(enumC31868nBg3) && c25184iBg.c().containsKey(enumC31868nBg2) && c25184iBg.c().containsKey(enumC31868nBg4) && (c25184iBg.f() != EnumC5940Ktb.VIDEO || c25184iBg.i() != null)) {
            c23898hE3.a((C25184iBg) c16090bOf.invoke());
            return;
        }
        b(c25184iBg, "insufficient data: ".concat(String.format("start time: %s, PRE_CAPTURE_OPERATION_REQUESTED valid: %b, PRE_CAPTURE_OPERATION_FINISHED valid: %b, RECORDING_GESTURE_FINISHED valid: %b", Arrays.copyOf(new Object[]{Long.valueOf(c25184iBg.h()), Boolean.valueOf(c25184iBg.c().containsKey(enumC31868nBg)), Boolean.valueOf(c25184iBg.c().containsKey(enumC31868nBg3)), Boolean.valueOf(c25184iBg.c().containsKey(enumC31868nBg4))}, 4))));
        C25184iBg c25184iBg3 = new C25184iBg();
        c25184iBg3.r(c25184iBg.d());
        c23898hE3.a(c25184iBg3);
    }

    public final synchronized void e(EnumC31868nBg enumC31868nBg, long j) {
        try {
            C25184iBg c25184iBg = this.h;
            C25099i7j c25099i7j = null;
            if (c25184iBg != null) {
                if (enumC31868nBg != EnumC31868nBg.a) {
                    if (c25184iBg.c().containsKey(enumC31868nBg)) {
                        b(c25184iBg, "key " + enumC31868nBg + " is set more than once");
                    }
                    if (j == -1 || !this.j) {
                        j = SystemClock.elapsedRealtime();
                    }
                    c25184iBg.c().put((EnumMap) enumC31868nBg, (EnumC31868nBg) Long.valueOf(j - c25184iBg.h()));
                    C9580Rld c9580Rld = this.g;
                    if (c9580Rld != null) {
                        c9580Rld.c(enumC31868nBg);
                    }
                    this.c.e(enumC31868nBg);
                    if (c25184iBg.c().containsKey(EnumC31868nBg.f0) && c25184iBg.c().containsKey(EnumC31868nBg.h0) && c25184iBg.c().containsKey(EnumC31868nBg.o0)) {
                        Integer num = this.i;
                        if (num != null) {
                            this.e.a(num.intValue());
                        }
                        if (!this.b.c.isEmpty()) {
                            this.b.a();
                        } else if (c25184iBg.a() != B02.TIMELINE && c25184iBg.a() != B02.DIRECTOR_MODE) {
                            d(c25184iBg);
                        }
                        C9580Rld c9580Rld2 = this.g;
                        if (c9580Rld2 != null) {
                            c9580Rld2.b();
                        }
                        this.g = null;
                        this.h = null;
                    }
                }
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                this.c.e(enumC31868nBg);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void g(long j, UUID uuid) {
        EnumC31868nBg enumC31868nBg = EnumC31868nBg.a;
        this.i = Integer.valueOf(this.e.f(this.f, 8000L));
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            b(c25184iBg, "last snap creation record not closed: ".concat(c25184iBg.d().toString()));
        }
        if (j == -1 || !this.j) {
            j = SystemClock.elapsedRealtime();
        }
        C25184iBg c25184iBg2 = new C25184iBg();
        c25184iBg2.q(uuid);
        c25184iBg2.z(j);
        c25184iBg2.c().put((EnumMap) enumC31868nBg, (EnumC31868nBg) 0L);
        this.h = c25184iBg2;
        C9580Rld c9580Rld = new C9580Rld(15);
        c9580Rld.e();
        this.g = c9580Rld;
        c9580Rld.c(enumC31868nBg);
    }

    public final synchronized void h(int i) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.k(Integer.valueOf(i));
        }
    }

    public final synchronized void i(L8f l8f) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.A(l8f);
        }
    }

    public final synchronized void j(Integer num) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.l(num);
        }
    }

    public final synchronized void k(EnumC28219kT1 enumC28219kT1) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.m(enumC28219kT1);
        }
    }

    public final synchronized void l(LinkedList linkedList) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.n(linkedList);
        }
    }

    public final synchronized void m(C24994i32 c24994i32) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.o(c24994i32);
        }
    }

    public final synchronized void n(boolean z) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.s(z);
        }
    }

    public final synchronized void o(boolean z) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.D(z);
        }
    }

    public final synchronized void p(Double d) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.t(d);
        }
    }

    public final synchronized void q(EOa eOa) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.u(eOa);
        }
    }

    public final synchronized void r(EnumC5940Ktb enumC5940Ktb) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.v(enumC5940Ktb);
        }
    }

    public final synchronized void s(EnumC30240lyc enumC30240lyc) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.w(enumC30240lyc);
        }
    }

    public final synchronized void t(String str, String str2) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.y(str);
            c25184iBg.x(str2);
        }
    }

    public final synchronized void u(EnumC35641q0h enumC35641q0h) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.B(enumC35641q0h);
        }
    }

    public final synchronized void v(int i) {
        C25184iBg c25184iBg = this.h;
        if (c25184iBg != null) {
            c25184iBg.C(i);
        }
    }
}
