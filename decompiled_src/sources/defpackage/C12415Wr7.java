package defpackage;

import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Wr7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12415Wr7 implements InterfaceC40394tZe {
    public final InterfaceC19000dZe b;
    public final C16622bnc c;
    public final C44500we1 d;
    public final HHc e;
    public final HHc f;
    public final HHc g;
    public volatile InterfaceC19000dZe h;
    public final C6980Mr7 j;
    public final HashSet k;
    public final C21019f4f m;
    public final HHc n;
    public final HHc o;
    public final C10786Tr7 r;
    public boolean l = false;
    public final AtomicBoolean p = new AtomicBoolean(false);
    public InterfaceC11872Vr7 q = new JK0(4, this);
    public final UUID a = J0j.a();
    public volatile S3f i = AbstractC30376m4f.a;

    public C12415Wr7(InterfaceC19000dZe interfaceC19000dZe, C16622bnc c16622bnc, GHc gHc, B73 b73) {
        this.b = interfaceC19000dZe;
        this.h = interfaceC19000dZe;
        this.c = c16622bnc;
        this.f = gHc.a();
        HashSet hashSet = new HashSet();
        this.k = hashSet;
        this.j = new C6980Mr7(0);
        this.m = new C21019f4f();
        this.d = new C44500we1();
        this.n = gHc.a();
        this.o = gHc.a();
        this.e = gHc.a();
        this.g = new HHc(gHc.a, true);
        new C11328Ur7(0, this);
        C10786Tr7 c10786Tr7 = new C10786Tr7(this, 0);
        this.r = c10786Tr7;
        hashSet.add(new C32102nMj(((C9667Rpg) interfaceC19000dZe).b, "FilterChainRequestContext"));
        c10786Tr7.b(null);
    }

    public final synchronized void a(final Throwable th, final AZe aZe, final E46 e46) {
        if (this.p.compareAndSet(false, true)) {
            this.o.a(new InterfaceC5836Koa() { // from class: Qr7
                @Override // defpackage.InterfaceC5836Koa
                public final void onResult(Object obj) {
                    C12415Wr7 c12415Wr7 = C12415Wr7.this;
                    Throwable th2 = th;
                    AZe aZe2 = aZe;
                    E46 e462 = e46;
                    C10753Tpg c10753Tpg = (C10753Tpg) obj;
                    c12415Wr7.getClass();
                    if (th2 == null) {
                        th2 = c10753Tpg.b.g;
                    }
                    if (aZe2 == null) {
                        aZe2 = c10753Tpg.b.h;
                    }
                    synchronized (c12415Wr7) {
                        try {
                            c12415Wr7.m.b(new C13025Xuc());
                            C22356g4f a = c12415Wr7.m.a();
                            C44500we1 c44500we1 = c12415Wr7.d;
                            if (th2 != null) {
                                c44500we1.f = th2;
                            }
                            if (aZe2 != null) {
                                c44500we1.g = aZe2;
                            }
                            c44500we1.h = a;
                            c12415Wr7.j.getClass();
                            C6980Mr7.m(c12415Wr7, new C6437Lr7(c12415Wr7, th2, aZe2));
                            c12415Wr7.g.b(new C4525Ide(c12415Wr7.a, th2, aZe2));
                            if (e462 != null) {
                                c12415Wr7.n.b(e462);
                            } else if (th2 != null || c12415Wr7.f.a == null) {
                                c12415Wr7.n.b(AbstractC23693h4f.b);
                            }
                            c12415Wr7.n.a(new C9700Rr7(c12415Wr7, 1));
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            });
        }
    }

    public final synchronized void b(InterfaceC19000dZe interfaceC19000dZe) {
        this.h = interfaceC19000dZe;
        if (!this.l) {
            this.l = true;
            this.m.d = new C13025Xuc();
            this.j.getClass();
            C6980Mr7.m(this, new HGj(6, this));
        }
    }

    public final synchronized void c(InterfaceC19000dZe interfaceC19000dZe, InterfaceC41098u5f interfaceC41098u5f) {
        ((C9667Rpg) interfaceC19000dZe).a.dispose();
        this.c.b(interfaceC19000dZe, interfaceC41098u5f);
    }

    @Override // defpackage.InterfaceC40394tZe
    public final InterfaceC19000dZe d() {
        return this.h;
    }

    public final synchronized void e(S3f s3f) {
        this.i = s3f;
    }
}
