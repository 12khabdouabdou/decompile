package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: xVd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45657xVd {
    public final YM5 a;
    public final InterfaceC10257Ss b;
    public final FC c;
    public final A73 d;
    public final UB5 e;
    public final C33573oT5 f;
    public C20948f1a g;
    public C20948f1a h;
    public final CompositeDisposable i = new CompositeDisposable();
    public final C12718Xfi j;
    public final C12718Xfi k;

    public C45657xVd(YM5 ym5, InterfaceC10257Ss interfaceC10257Ss, FC fc, A73 a73, UB5 ub5, C33573oT5 c33573oT5, C36054qK c36054qK, C36054qK c36054qK2) {
        this.a = ym5;
        this.b = interfaceC10257Ss;
        this.c = fc;
        this.d = a73;
        this.e = ub5;
        this.f = c33573oT5;
        this.j = new C12718Xfi(c36054qK2);
        this.k = new C12718Xfi(c36054qK);
    }

    public final void a(Juk juk) {
        C20948f1a c20948f1a = this.g;
        if (c20948f1a == null) {
            return;
        }
        this.g = C20948f1a.a(c20948f1a, C40098tL9.a(c20948f1a.a, null, null, null, null, null, null, null, juk, null, null, null, 0, null, 33553919), Wwk.f(juk), 0L, null, false, null, 252);
    }

    public final void b(C43187vf3 c43187vf3, Long l) {
        boolean z;
        C20948f1a c20948f1a = this.g;
        if (c20948f1a == null) {
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
        c20948f1a.f15859J = false;
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
        YM5 ym5 = this.a;
        ym5.b(3, e, c43187vf3, ym5.k, EnumC32143nOi.b, false);
        C26271j0a e2 = Zvk.e(c20948f1a);
        ym5.k = false;
        ym5.b(4, e2, null, false, EnumC32143nOi.c, false);
        C26271j0a e3 = Zvk.e(c20948f1a);
        UB5 ub5 = this.e;
        ub5.getClass();
        ub5.a.a(new C4578Ig4(ub5, 28, e3));
    }

    public final void c(Long l) {
        C25428iN9 c25428iN9;
        C20948f1a c20948f1a = this.g;
        if (c20948f1a != null) {
            c20948f1a.I = true;
            C31186mgh c31186mgh = c20948f1a.X;
            if (c31186mgh != null) {
                c31186mgh.c = l;
            }
            c20948f1a.f15859J = true;
            C40098tL9 c40098tL9 = c20948f1a.a;
            Juk juk = c40098tL9.j;
            if (juk != null) {
                c20948f1a.M = Long.valueOf(this.d.a(TimeUnit.MILLISECONDS));
                c20948f1a.v.d();
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
                    FC fc = this.c;
                    if (fc != null) {
                        this.i.d(SubscribersKt.k(new SingleFlatMap(new SingleObserveOn(new SingleJust(fc), Schedulers.b), C1345Cja.y0), null, new C44321wVd(c20948f1a, 0), 1));
                    }
                }
            }
        }
    }

    public final void d() {
        C20948f1a c20948f1a = this.g;
        if (c20948f1a == null) {
            return;
        }
        c20948f1a.O = Boolean.TRUE;
    }

    public final void e() {
        C20948f1a c20948f1a = this.g;
        if (c20948f1a == null) {
            return;
        }
        c20948f1a.P = Boolean.TRUE;
    }

    public final void f(Long l) {
        C20948f1a c20948f1a = this.g;
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

    public final void g(int i, C32958o09 c32958o09) {
        String str;
        C20948f1a c20948f1a = this.h;
        String str2 = c32958o09.a;
        if (c20948f1a != null && AbstractC2032Dq9.j(str2, c20948f1a.b())) {
            this.h = C20948f1a.a(c20948f1a, null, null, 0L, null, false, null, 223);
        }
        if (((Boolean) this.j.getValue()).booleanValue()) {
            if (i == 1) {
                C20948f1a c20948f1a2 = this.g;
                if (c20948f1a2 != null) {
                    str = c20948f1a2.b();
                } else {
                    str = null;
                }
                if (AbstractC2032Dq9.j(str2, str)) {
                    i();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 1) {
            i();
        }
    }

    public final void h(C32958o09 c32958o09, long j, Long l) {
        C20948f1a c20948f1a = this.g;
        if (c20948f1a == null) {
            return;
        }
        if (AbstractC2032Dq9.j(c32958o09.a, c20948f1a.b())) {
            c20948f1a.H = true;
            c20948f1a.F = Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j));
            c20948f1a.X = new C31186mgh(l);
        }
        this.f.a(Zvk.e(c20948f1a));
    }

    public final void i() {
        C20948f1a c20948f1a = this.g;
        if (c20948f1a == null) {
            return;
        }
        this.i.j();
        if (!c20948f1a.f15859J) {
            this.h = this.g;
            this.g = null;
        }
        c20948f1a.s.f();
        c20948f1a.t.f();
        c20948f1a.u.f();
        C26271j0a e = Zvk.e(c20948f1a);
        if (((Boolean) this.k.getValue()).booleanValue()) {
            ((C13831Zh5) this.b).a(e);
        }
        YM5 ym5 = this.a;
        C20435ee4 c20435ee4 = ym5.m;
        if (c20435ee4.b() == null) {
            c20435ee4.a(e.i);
        }
        ((C29292lGa) c20435ee4.e()).d(e);
        ym5.b(2, e, null, ym5.k, EnumC32143nOi.c, false);
    }
}
