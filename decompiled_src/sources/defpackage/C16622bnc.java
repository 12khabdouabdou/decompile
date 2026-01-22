package defpackage;

import java.util.Iterator;

/* renamed from: bnc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16622bnc implements InterfaceC41098u5f {
    public final /* synthetic */ C19305dnc a;
    public final /* synthetic */ C12382Wpg b;
    public final /* synthetic */ C10211Spg c;

    public C16622bnc(C19305dnc c19305dnc, C12382Wpg c12382Wpg, C10211Spg c10211Spg) {
        this.a = c19305dnc;
        this.b = c12382Wpg;
        this.c = c10211Spg;
    }

    @Override // defpackage.InterfaceC41098u5f
    public final void a(C10753Tpg c10753Tpg) {
        C19305dnc c19305dnc = this.a;
        C12382Wpg c12382Wpg = this.b;
        c19305dnc.getClass();
        C10753Tpg o = AbstractC9202Qtc.o(c10753Tpg.a, c10753Tpg.b, c12382Wpg.f.a(), new C36086qLa(14, c10753Tpg));
        c12382Wpg.b.a(o);
        synchronized (c19305dnc) {
            C10244Sr7 c10244Sr7 = new C10244Sr7(c12382Wpg, new RunnableC11850Vq6(c12382Wpg, c19305dnc, o, 2));
            c12382Wpg.c.a(c10244Sr7);
            c12382Wpg.d.a(c10244Sr7);
        }
    }

    public final void b(InterfaceC19000dZe interfaceC19000dZe, InterfaceC41098u5f interfaceC41098u5f) {
        boolean z;
        C12382Wpg c12382Wpg = this.b;
        c12382Wpg.i = (C35503puc) interfaceC19000dZe;
        c12382Wpg.j = interfaceC41098u5f;
        C10211Spg c10211Spg = this.c;
        C36086qLa c36086qLa = new C36086qLa(15, this.a);
        synchronized (c10211Spg) {
            try {
                if (!c10211Spg.c && !c10211Spg.d) {
                    c10211Spg.d = true;
                    c36086qLa.d(c12382Wpg);
                    Iterator it = c10211Spg.e.iterator();
                    while (it.hasNext()) {
                        c10211Spg.b.d(c10211Spg.a, (InterfaceC1763Ddc) it.next());
                    }
                    Iterator it2 = c10211Spg.f.iterator();
                    while (it2.hasNext()) {
                        c10211Spg.b.b(c10211Spg.a, (GL1) it2.next());
                    }
                    Iterator it3 = c10211Spg.g.iterator();
                    while (it3.hasNext()) {
                        c10211Spg.b.c(c10211Spg.a, (HL1) it3.next());
                    }
                    c10211Spg.e.clear();
                    c10211Spg.f.clear();
                    c10211Spg.g.clear();
                }
                z = c10211Spg.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            C19305dnc c19305dnc = this.a;
            C12382Wpg c12382Wpg2 = this.b;
            c19305dnc.getClass();
            c19305dnc.f.execute(new ZRa(28, c12382Wpg2));
        }
    }
}
