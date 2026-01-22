package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Map;

/* renamed from: Sd0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9943Sd0 {
    public final UXc a;
    public final LWc b;
    public final C15691b5k c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final CompletableSubject e = new CompletableSubject();
    public final CompletableSubject f = new CompletableSubject();
    public final CompletableSubject g = new CompletableSubject();
    public final CompletableSubject h = new CompletableSubject();
    public final C48875zuf i;
    public C48875zuf j;
    public final DG k;
    public long l;
    public long m;
    public long n;
    public long o;
    public final /* synthetic */ D1e p;

    public C9943Sd0(D1e d1e, UXc uXc, LWc lWc, LWc lWc2) {
        C18956dXc c18956dXc;
        this.p = d1e;
        this.a = uXc;
        this.b = lWc2;
        C48875zuf c48875zuf = new C48875zuf(3);
        this.i = c48875zuf;
        C48875zuf c48875zuf2 = new C48875zuf(3);
        c48875zuf2.b = c48875zuf.b;
        c48875zuf2.c = c48875zuf.c;
        c48875zuf2.t = c48875zuf.t;
        this.j = c48875zuf2;
        DG dg = new DG();
        dg.b = null;
        dg.c = null;
        this.k = dg;
        this.l = -1L;
        this.m = -1L;
        this.n = -1L;
        this.o = -1L;
        C18956dXc c18956dXc2 = lWc.a;
        c18956dXc2.getClass();
        C18956dXc c18956dXc3 = new C18956dXc(c18956dXc2);
        C18956dXc c18956dXc4 = lWc.b;
        if (c18956dXc4 != null) {
            c18956dXc = new C18956dXc(c18956dXc4);
        } else {
            c18956dXc = null;
        }
        C21715fbd c21715fbd = VXc.c;
        c18956dXc3.L(c21715fbd);
        if (c18956dXc != null) {
            c18956dXc.L(c21715fbd);
        }
        ((C41162u8d) d1e.Y).getClass();
        AbstractC28515kgk.e(c18956dXc3);
        ((C41162u8d) d1e.Y).getClass();
        if (c18956dXc != null) {
            AbstractC28515kgk.e(c18956dXc);
        }
        C16273bXc c16273bXc = new C16273bXc(c18956dXc3);
        C16273bXc N = c18956dXc != null ? c18956dXc.N() : null;
        C41431uL6 c41431uL6 = C41431uL6.a;
        C15691b5k c15691b5k = new C15691b5k();
        c15691b5k.b = c16273bXc;
        c15691b5k.c = N;
        c15691b5k.t = c41431uL6;
        this.c = c15691b5k;
    }

    public static final void a(C9943Sd0 c9943Sd0, C17319cJe c17319cJe, C18956dXc c18956dXc, LWc lWc, Throwable th, boolean z) {
        C16273bXc c16273bXc;
        synchronized (c9943Sd0) {
            try {
                if (c17319cJe.a == c18956dXc.E() && th == null) {
                    return;
                }
                if (z) {
                    c9943Sd0.c.b = new C16273bXc(c18956dXc);
                } else {
                    C15691b5k c15691b5k = c9943Sd0.c;
                    c15691b5k.getClass();
                    c15691b5k.b = lWc.a.N();
                    C18956dXc c18956dXc2 = lWc.b;
                    if (c18956dXc2 != null) {
                        c16273bXc = c18956dXc2.N();
                    } else {
                        c16273bXc = null;
                    }
                    c15691b5k.c = c16273bXc;
                }
                C15691b5k c15691b5k2 = c9943Sd0.c;
                if (th != null) {
                    if (((Throwable) c15691b5k2.X) == null) {
                        c15691b5k2.X = th;
                    }
                } else {
                    c15691b5k2.getClass();
                }
                C48875zuf c48875zuf = c9943Sd0.i;
                c48875zuf.b = new Object();
                ((BehaviorSubject) c48875zuf.X).onNext(new Object());
                c17319cJe.a = c18956dXc.E();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        C18956dXc c18956dXc;
        boolean z;
        C48875zuf c48875zuf = this.j;
        C48875zuf c48875zuf2 = this.i;
        c48875zuf2.getClass();
        C48875zuf c48875zuf3 = new C48875zuf(3);
        c48875zuf3.b = c48875zuf2.b;
        c48875zuf3.c = c48875zuf2.c;
        c48875zuf3.t = c48875zuf2.t;
        this.j = c48875zuf3;
        LWc lWc = this.b;
        C15691b5k c15691b5k = this.c;
        C16273bXc c16273bXc = (C16273bXc) c15691b5k.c;
        boolean z2 = true;
        C18956dXc c18956dXc2 = lWc.b;
        DG dg = this.k;
        D1e d1e = this.p;
        boolean z3 = false;
        if (c18956dXc2 != null && c16273bXc != null) {
            Throwable th = (Throwable) c15691b5k.Y;
            if (th != null) {
                if (!th.equals((Throwable) dg.c)) {
                    ((C35022pYc) d1e.b).a().d(c18956dXc2, ((C41162u8d) d1e.Y).a(c18956dXc2, th));
                    dg.c = th;
                }
                z = true;
            } else {
                z = false;
            }
            if (!AbstractC2032Dq9.j(c48875zuf3.t, c48875zuf.t) && !z) {
                ((C35022pYc) d1e.b).a().d(c18956dXc2, c16273bXc);
            }
        }
        Throwable th2 = (Throwable) c15691b5k.X;
        C18956dXc c18956dXc3 = lWc.a;
        if (th2 != null) {
            if (!th2.equals((Throwable) dg.b)) {
                C18956dXc a = ((C41162u8d) d1e.Y).a(c18956dXc3, th2);
                C35022pYc c35022pYc = (C35022pYc) d1e.b;
                c35022pYc.a().d(c18956dXc3, a);
                if (th2 instanceof X4f) {
                    AbstractC25731ibk.a(c35022pYc.a(), c18956dXc3, 1, 4);
                }
                dg.b = th2;
            }
            z3 = true;
        }
        if (!AbstractC2032Dq9.j(c48875zuf3.b, c48875zuf.b) && !z3) {
            if (((Map) c15691b5k.t).isEmpty()) {
                c18956dXc = (C16273bXc) c15691b5k.b;
            } else {
                C16273bXc c16273bXc2 = (C16273bXc) c15691b5k.b;
                c16273bXc2.getClass();
                C18956dXc c18956dXc4 = new C18956dXc(c16273bXc2);
                for (Map.Entry entry : ((Map) c15691b5k.t).entrySet()) {
                    c18956dXc4.J((C23052gbd) entry.getKey(), entry.getValue());
                }
                c18956dXc = c18956dXc4;
            }
            ((C35022pYc) d1e.b).a().d(c18956dXc3, c18956dXc);
        } else {
            z2 = z3;
        }
        if (!AbstractC2032Dq9.j(c48875zuf3.c, c48875zuf.c) && !z2) {
            AbstractC25731ibk.l(((C35022pYc) d1e.b).a(), c18956dXc3);
        }
    }

    public final void c(Completable completable) {
        this.d.d(SubscribersKt.g(completable, Y70.s0, 2));
    }
}
