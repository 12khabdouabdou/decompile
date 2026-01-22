package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dnc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19305dnc implements InterfaceC1555Ctc {
    public final NT6 a;
    public final NT6 b;
    public final C2929Ff2 c;
    public final C28935l00 d;
    public final B73 e;
    public final Executor f;
    public final C0973Bre g;
    public final CK5 h;
    public final C43350vmc i;
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final C12718Xfi k = new C12718Xfi(C16146bR8.t0);

    public C19305dnc(NT6 nt6, NT6 nt62, C2929Ff2 c2929Ff2, C28935l00 c28935l00, B73 b73, Executor executor, C0973Bre c0973Bre, CK5 ck5, C43350vmc c43350vmc) {
        this.a = nt6;
        this.b = nt62;
        this.c = c2929Ff2;
        this.d = c28935l00;
        this.e = b73;
        this.f = executor;
        this.g = c0973Bre;
        this.h = ck5;
        this.i = c43350vmc;
    }

    @Override // defpackage.InterfaceC1555Ctc
    public final InterfaceC44404wZe a(C35503puc c35503puc, InterfaceC41098u5f interfaceC41098u5f) {
        WRg wRg = XRg.a;
        int e = wRg.e("RequestController:native:submit");
        try {
            f();
            String str = c35503puc.b;
            C12382Wpg c12382Wpg = new C12382Wpg(this.c.d(c35503puc), new C12315Wmc(interfaceC41098u5f), (GHc) this.k.getValue(), this.i.a.getAndIncrement());
            long j = c12382Wpg.h;
            C14110Zuc c14110Zuc = AbstractC2032Dq9.b;
            int i = (int) j;
            c14110Zuc.a("submit", str, i);
            c12382Wpg.b(this.h, new C13025Xuc());
            c12382Wpg.f.a = c35503puc.g;
            C10211Spg c10211Spg = new C10211Spg(c12382Wpg.e, this);
            c12382Wpg.d.b(this.a.a(c12382Wpg, new C16622bnc(this, c12382Wpg, c10211Spg), 4));
            c14110Zuc.b("submit", str, i);
            wRg.h(e);
            return c10211Spg;
        } finally {
        }
    }

    public final void b(String str, GL1 gl1) {
        synchronized (this) {
            C12382Wpg c12382Wpg = (C12382Wpg) this.j.get(str);
            if (c12382Wpg != null) {
                c12382Wpg.c.a(new C12858Xmc(0, gl1));
            }
        }
    }

    public final void c(String str, HL1 hl1) {
        synchronized (this) {
            C12382Wpg c12382Wpg = (C12382Wpg) this.j.get(str);
            if (c12382Wpg != null) {
                c12382Wpg.c.a(new C13401Ymc(this, 0, hl1));
            }
        }
    }

    public final void d(String str, InterfaceC1763Ddc interfaceC1763Ddc) {
        synchronized (this) {
            C12382Wpg c12382Wpg = (C12382Wpg) this.j.get(str);
            if (c12382Wpg != null) {
                C35503puc a = interfaceC1763Ddc.a(c12382Wpg.a());
                this.j.put(str, new C12382Wpg(c12382Wpg, this.c.d(a)));
                c12382Wpg.c.a(new C12858Xmc(1, a));
            }
        }
    }

    public final void e(String str) {
        synchronized (this) {
            C12382Wpg c12382Wpg = (C12382Wpg) this.j.remove(str);
            if (c12382Wpg != null) {
                c12382Wpg.c.a(C15286anc.a);
                this.f.execute(new ZRa(28, c12382Wpg));
            }
        }
    }

    public final void f() {
        T21 t21 = new T21(2, this, C19305dnc.class, "submit", "submit(Lcom/snap/network/scheduling/api/NetworkRequest;Lcom/snap/network/transport/api/ResultCallback;)Lcom/snap/network/scheduling/api/RequestController;", 0, 1);
        C28935l00 c28935l00 = this.d;
        if (((Boolean) ((C12718Xfi) c28935l00.b).getValue()).booleanValue() && ((AtomicBoolean) c28935l00.c).compareAndSet(false, true)) {
            LZj.U(((C0973Bre) c28935l00.Y).d(), new RunnableC10269Ssc(c28935l00, t21, false, 27), ((Number) ((C12718Xfi) c28935l00.t).getValue()).longValue(), TimeUnit.SECONDS, null);
        }
    }
}
