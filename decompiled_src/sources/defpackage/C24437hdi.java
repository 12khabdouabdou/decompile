package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.client.messaging.Tweaks;
import defpackage.FN;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: hdi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24437hdi {
    public final InterfaceC24071hM9 a;
    public final FC b;
    public final A73 c;
    public final InterfaceC14452aA8 d;
    public final C13894Zk5 e;
    public final InterfaceC11148Uig f;
    public final UB5 g;
    public final C33573oT5 h;
    public C32958o09 i;
    public C20948f1a j;
    public String k;
    public C20948f1a l;
    public final LinkedHashMap m = new LinkedHashMap();
    public final CompositeDisposable n = new CompositeDisposable();

    public C24437hdi(InterfaceC24071hM9 interfaceC24071hM9, FC fc, A73 a73, InterfaceC14452aA8 interfaceC14452aA8, C13894Zk5 c13894Zk5, InterfaceC11148Uig interfaceC11148Uig, UB5 ub5, C33573oT5 c33573oT5) {
        this.a = interfaceC24071hM9;
        this.b = fc;
        this.c = a73;
        this.d = interfaceC14452aA8;
        this.e = c13894Zk5;
        this.f = interfaceC11148Uig;
        this.g = ub5;
        this.h = c33573oT5;
    }

    public final String a() {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a != null) {
            return c20948f1a.b();
        }
        return null;
    }

    public final void b(C32958o09 c32958o09) {
        this.i = c32958o09;
        C20948f1a c20948f1a = this.j;
        if (c20948f1a == null) {
            return;
        }
        w(c20948f1a);
    }

    public final void c(Juk juk) {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a == null) {
            return;
        }
        this.j = C20948f1a.a(c20948f1a, C40098tL9.a(c20948f1a.a, null, null, null, null, null, null, null, juk, null, null, null, 0, null, 33553919), Wwk.f(juk), 0L, null, false, null, 252);
    }

    public final void d(Long l) {
        boolean z;
        C20948f1a c20948f1a = this.j;
        if (c20948f1a == null && (c20948f1a = this.l) == null) {
            return;
        }
        C31186mgh c31186mgh = c20948f1a.X;
        if (c31186mgh != null) {
            c31186mgh.d = l;
        }
        KT5 kt5 = c20948f1a.v;
        kt5.f();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c20948f1a.N = Float.valueOf(((float) kt5.b()) / 1000);
        Juk juk = c20948f1a.a.j;
        if (juk instanceof C22755gN9) {
            z = true;
        } else {
            z = juk instanceof C21418fN9;
        }
        KT5 kt52 = c20948f1a.s;
        if (z) {
            kt52.f();
        } else {
            kt52.d();
        }
        C26271j0a e = Zvk.e(c20948f1a);
        UB5 ub5 = this.g;
        ub5.getClass();
        ub5.a.a(new C4578Ig4(ub5, 28, e));
    }

    public final void e(Long l) {
        C22755gN9 c22755gN9;
        C25428iN9 c25428iN9;
        C20948f1a c20948f1a = this.j;
        if (c20948f1a != null) {
            c20948f1a.I = true;
            C31186mgh c31186mgh = c20948f1a.X;
            if (c31186mgh != null) {
                c31186mgh.c = l;
            }
            C40098tL9 c40098tL9 = c20948f1a.a;
            Juk juk = c40098tL9.j;
            if (juk != null) {
                c20948f1a.M = Long.valueOf(this.c.a(TimeUnit.MILLISECONDS));
                c20948f1a.v.d();
                Juk juk2 = c40098tL9.j;
                if (juk2 instanceof C22755gN9) {
                    c22755gN9 = (C22755gN9) juk2;
                } else {
                    c22755gN9 = null;
                }
                if (c22755gN9 != null) {
                    c20948f1a.Q = c22755gN9.a;
                }
                if (c20948f1a.e == EnumC5940Ktb.WEB) {
                    if (Lok.c(c40098tL9) == null) {
                        if (juk instanceof C25428iN9) {
                            c25428iN9 = (C25428iN9) juk;
                        } else {
                            c25428iN9 = null;
                        }
                        if (c25428iN9 == null || !c25428iN9.e) {
                            c20948f1a.S = Boolean.FALSE;
                            return;
                        }
                    }
                    FC fc = this.b;
                    if (fc != null) {
                        this.n.d(SubscribersKt.k(new SingleFlatMap(new SingleObserveOn(new SingleJust(fc), Schedulers.b), C34711pJe.y0), null, new C44321wVd(c20948f1a, 1), 1));
                    }
                }
            }
        }
    }

    public final void f() {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a == null) {
            return;
        }
        c20948f1a.O = Boolean.TRUE;
    }

    public final void g() {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a == null) {
            return;
        }
        c20948f1a.P = Boolean.TRUE;
    }

    public final void h(Long l) {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a != null) {
            C31186mgh c31186mgh = c20948f1a.X;
            if (c31186mgh != null) {
                c31186mgh.b = l;
            }
            if (c31186mgh != null) {
                c31186mgh.c = null;
            }
            if (c31186mgh == null) {
                return;
            }
            c31186mgh.d = null;
        }
    }

    public final void i() {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a == null) {
            return;
        }
        this.a.s(Zvk.e(c20948f1a));
    }

    public final void j(long j, String str) {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a != null && str.equals(c20948f1a.b()) && c20948f1a.G == null) {
            c20948f1a.G = Long.valueOf(j);
        }
    }

    public final void k(String str) {
        C20948f1a c20948f1a = this.l;
        if (c20948f1a != null) {
            if (!AbstractC2032Dq9.j(c20948f1a.b(), str)) {
                c20948f1a = null;
            }
            C20948f1a c20948f1a2 = c20948f1a;
            if (c20948f1a2 != null) {
                this.l = C20948f1a.a(c20948f1a2, null, null, 0L, null, false, null, Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH);
            }
        }
    }

    public final void l(long j, String str) {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a != null) {
            if (str.equals(c20948f1a.b())) {
                c20948f1a.H = true;
                c20948f1a.X = new C31186mgh(Long.valueOf(j));
            }
            C33573oT5 c33573oT5 = this.h;
            if (c33573oT5 != null) {
                c33573oT5.a(Zvk.e(c20948f1a));
            }
        }
    }

    public final void m(C40098tL9 c40098tL9) {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a != null && AbstractC2032Dq9.j(c20948f1a.a.a, c40098tL9.a)) {
            this.j = C20948f1a.a(c20948f1a, c40098tL9, null, 0L, null, false, null, 254);
        }
    }

    public final void n(String str) {
        this.k = str;
    }

    public final void o() {
        C31186mgh c31186mgh;
        int i;
        C20948f1a c20948f1a = this.j;
        if (c20948f1a != null && c20948f1a.H && (c31186mgh = c20948f1a.X) != null) {
            Integer num = c31186mgh.e;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            c31186mgh.e = Integer.valueOf(i + 1);
        }
    }

    public final void p(FN.V0 v0) {
        LinkedHashMap linkedHashMap = this.m;
        String str = v0.f().a;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            obj = G0.f(linkedHashMap, str);
        }
        ((List) obj).add(v0);
    }

    public final void q(C32958o09 c32958o09, String str) {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a != null) {
            if (c20948f1a.V != null && !(c20948f1a.W instanceof C36970r09)) {
                return;
            }
            c20948f1a.V = str;
            c20948f1a.W = c32958o09;
        }
    }

    public void r() {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a == null) {
            return;
        }
        c20948f1a.s.f();
        c20948f1a.u.e();
    }

    public void s() {
        C20948f1a c20948f1a = this.j;
        if (c20948f1a == null) {
            return;
        }
        c20948f1a.s.e();
        KT5 kt5 = c20948f1a.u;
        synchronized (kt5.c) {
            kt5.c.b();
        }
    }

    public void t(C20948f1a c20948f1a) {
        C26271j0a e = Zvk.e(c20948f1a);
        List list = (List) this.m.remove(c20948f1a.b());
        if (list == null) {
            list = C38757sL6.a;
        }
        this.a.x(C26271j0a.a(e, list, this.c.a(TimeUnit.MILLISECONDS), null, 1703935));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void u(C20948f1a c20948f1a) {
        String str;
        C20948f1a c20948f1a2;
        long longValue;
        C20948f1a c20948f1a3 = this.j;
        C20948f1a c20948f1a4 = null;
        if (c20948f1a3 != null) {
            str = c20948f1a3.b();
        } else {
            str = null;
        }
        if (str != null) {
            if (AbstractC2032Dq9.j(c20948f1a3.b(), c20948f1a.b())) {
                return;
            } else {
                v();
            }
        }
        C20948f1a c20948f1a5 = this.l;
        if (c20948f1a5 != null) {
            if (AbstractC2032Dq9.j(c20948f1a5.b(), c20948f1a.b())) {
                c20948f1a4 = c20948f1a5;
            }
            if (c20948f1a4 != null) {
                c20948f1a2 = C20948f1a.a(c20948f1a, null, null, 0L, null, c20948f1a4.H, null, 223);
                w(c20948f1a2);
                c20948f1a2.s.e();
                c20948f1a2.t.e();
                C13894Zk5 c13894Zk5 = this.e;
                longValue = ((Number) c13894Zk5.a.invoke()).longValue();
                if (longValue != -1) {
                    c13894Zk5.b = longValue;
                }
                this.j = c20948f1a2;
            }
        }
        c20948f1a2 = c20948f1a;
        w(c20948f1a2);
        c20948f1a2.s.e();
        c20948f1a2.t.e();
        C13894Zk5 c13894Zk52 = this.e;
        longValue = ((Number) c13894Zk52.a.invoke()).longValue();
        if (longValue != -1) {
        }
        this.j = c20948f1a2;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v() {
        long j;
        Long l;
        C20948f1a c20948f1a = this.j;
        if (c20948f1a == null) {
            return;
        }
        this.n.j();
        this.l = this.j;
        C8432Pig c8432Pig = null;
        this.j = null;
        c20948f1a.s.f();
        c20948f1a.t.f();
        c20948f1a.u.f();
        w(c20948f1a);
        InterfaceC11148Uig interfaceC11148Uig = this.f;
        if (interfaceC11148Uig != null) {
            KQ5 kq5 = (KQ5) interfaceC11148Uig;
            C30405m60 c30405m60 = kq5.c;
            if (c30405m60 != null) {
                RKf rKf = c30405m60.d;
                if (rKf != null) {
                    l = Long.valueOf(rKf.a.a);
                } else {
                    l = null;
                }
                kq5.a();
                kq5.c = null;
                LinkedHashMap linkedHashMap = c30405m60.c;
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC29067l60.f0, "has_products", !linkedHashMap.isEmpty());
                boolean z = c30405m60.b;
                Y.a("is_sponsored", Boolean.valueOf(z));
                kq5.b.d(Y, 1L);
                c8432Pig = new C8432Pig(c30405m60.a, z, linkedHashMap, l);
            }
            if (c8432Pig != null) {
                if (AbstractC2032Dq9.j(c20948f1a.b(), c8432Pig.a)) {
                    c20948f1a.T = c8432Pig;
                } else {
                    C36254qTb X = AbstractC2032Dq9.X(EnumC29067l60.g0, AuthorizationResponseParser.ERROR, "tracker_mismatch");
                    X.a("is_sponsored", Boolean.valueOf(c8432Pig.b));
                    this.d.d(X, 1L);
                }
            }
        }
        String str = this.k;
        if (str != null) {
            c20948f1a.Y = str;
        }
        C13894Zk5 c13894Zk5 = this.e;
        long longValue = ((Number) c13894Zk5.a.invoke()).longValue();
        if (longValue != -1) {
            long j2 = c13894Zk5.b;
            if (j2 != -1) {
                j = longValue - j2;
                c13894Zk5.b = -1L;
                Long valueOf = Long.valueOf(j);
                if (j != -1) {
                    c20948f1a.U = valueOf;
                }
                t(c20948f1a);
            }
        }
        j = -1;
        Long valueOf2 = Long.valueOf(j);
        if (j != -1) {
        }
        t(c20948f1a);
    }

    public final void w(C20948f1a c20948f1a) {
        C32958o09 c32958o09 = this.i;
        if (c32958o09 != null && c32958o09.equals(c20948f1a.a.a)) {
            c20948f1a.R = Boolean.TRUE;
        }
    }
}
