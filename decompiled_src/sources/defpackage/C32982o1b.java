package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: o1b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32982o1b {
    public final C26426j7b a;
    public final C20018eK9 b;
    public final C27676k3b c;
    public final InterfaceC30877mS6 d;
    public final A0b e;
    public final O59 f;
    public final UUa g;
    public long h;
    public long i;
    public long j;
    public long l;
    public long m;
    public long k = -1;
    public final C27727k5i n = new E1();

    /* JADX WARN: Type inference failed for: r0v1, types: [E1, k5i] */
    public C32982o1b(C26426j7b c26426j7b, C20018eK9 c20018eK9, InterfaceC30877mS6 interfaceC30877mS6, C27676k3b c27676k3b, A0b a0b, O59 o59, UUa uUa) {
        this.e = a0b;
        this.a = c26426j7b;
        this.d = interfaceC30877mS6;
        this.b = c20018eK9;
        this.c = c27676k3b;
        this.f = o59;
        this.g = uUa;
    }

    public static void a(C32982o1b c32982o1b) {
        Double d;
        c32982o1b.getClass();
        C35085pbb c35085pbb = new C35085pbb();
        c35085pbb.j = Long.valueOf(c32982o1b.a.e.get());
        DKj dKj = c32982o1b.b.c;
        if (dKj.l.a() != null) {
            long j = dKj.l.a().c;
            long j2 = c32982o1b.j - c32982o1b.h;
            c35085pbb.q = Long.valueOf(j);
            c35085pbb.r = Long.valueOf(j2);
        }
        synchronized (c32982o1b.c) {
        }
        long j3 = c32982o1b.i - c32982o1b.h;
        c35085pbb.o = Long.valueOf(0);
        c35085pbb.p = Long.valueOf(j3);
        long j4 = c32982o1b.k;
        if (j4 > 0) {
            c35085pbb.m = Long.valueOf(j4 - c32982o1b.h);
        }
        long j5 = c32982o1b.l - c32982o1b.h;
        long d2 = c32982o1b.g.d();
        long c = c32982o1b.g.c();
        c35085pbb.k = Long.valueOf(d2);
        c35085pbb.l = Long.valueOf(c);
        c35085pbb.n = Long.valueOf(j5);
        c32982o1b.d.e(c35085pbb);
        C15065adb f = c32982o1b.b.a.f();
        if (f != null) {
            d = Double.valueOf(f.i());
        } else {
            d = null;
        }
        c32982o1b.f.i(d, "VIEWPORT_LOADED", null, null);
    }

    public final void b() {
        SystemClock.elapsedRealtime();
        this.h = -1L;
        this.i = -1L;
        this.m = -1L;
        this.l = -1L;
        this.j = -1L;
        C20018eK9 c20018eK9 = this.b;
        CompositeDisposable compositeDisposable = c20018eK9.r;
        C12606Xab c12606Xab = c20018eK9.a;
        compositeDisposable.d(((C10476Tcb) c12606Xab.f).F.subscribe(new C37286rF(21, this)));
        c12606Xab.b(new C18966dY1(2, this));
    }
}
