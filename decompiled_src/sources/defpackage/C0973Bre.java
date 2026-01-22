package defpackage;

import android.os.Handler;
import java.util.LinkedHashMap;

/* renamed from: Bre, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0973Bre implements InterfaceC48808zre {
    public final C12303Wm0 a;
    public final C12718Xfi b = new C12718Xfi(new C0430Are(this, 3));
    public final LinkedHashMap c = new LinkedHashMap();
    public final C12718Xfi d = new C12718Xfi(new C0430Are(this, 9));
    public final C12718Xfi e = new C12718Xfi(new C0430Are(this, 1));
    public final C12718Xfi f = new C12718Xfi(new C0430Are(this, 8));
    public final C12718Xfi g = new C12718Xfi(new C0430Are(this, 2));
    public final C12718Xfi h = new C12718Xfi(new C0430Are(this, 4));
    public final C12718Xfi i = new C12718Xfi(new C0430Are(this, 0));
    public final C12718Xfi j = new C12718Xfi(new C0430Are(this, 5));
    public final C12718Xfi k = new C12718Xfi(new C0430Are(this, 6));
    public final C12718Xfi l = new C12718Xfi(new C0430Are(this, 7));

    public C0973Bre(C12303Wm0 c12303Wm0) {
        this.a = c12303Wm0;
    }

    public final C29317lHe a(int i) {
        return AbstractC31928nEd.U(d(), i);
    }

    public final C28649kn0 b() {
        return (C28649kn0) e().c.getValue();
    }

    public final AbstractC39566swi c(A95 a95) {
        AbstractC39566swi abstractC39566swi;
        synchronized (this.c) {
            try {
                if (!this.c.containsKey(a95)) {
                    LinkedHashMap linkedHashMap = this.c;
                    C34839pPg c34839pPg = C34839pPg.a;
                    linkedHashMap.put(a95, new YYf(C34839pPg.f(a95), this.a));
                }
                abstractC39566swi = (AbstractC39566swi) this.c.get(a95);
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC39566swi;
    }

    public final F06 d() {
        return (F06) this.e.getValue();
    }

    public final C47471yre e() {
        return (C47471yre) this.b.getValue();
    }

    public final F06 f() {
        return (F06) this.h.getValue();
    }

    public final F06 g() {
        return (F06) this.d.getValue();
    }

    public final F06 h() {
        return (F06) this.i.getValue();
    }

    public final C23303gn0 i() {
        return (C23303gn0) this.k.getValue();
    }

    public final HandlerC17945cn0 j() {
        return (HandlerC17945cn0) this.j.getValue();
    }

    public final F06 k() {
        return (F06) this.g.getValue();
    }

    public final Handler l() {
        C34839pPg c34839pPg = C34839pPg.a;
        return (Handler) C34839pPg.k0.get();
    }

    public final F06 m() {
        return (F06) this.f.getValue();
    }

    public final C28649kn0 n() {
        return (C28649kn0) e().d.getValue();
    }

    public final C29317lHe o() {
        return AbstractC31928nEd.U(g(), 1);
    }
}
