package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: ga1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23018ga1 implements InterfaceC15027abh {
    public long a;
    public long b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC37338rH9 e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C38012rn0 g;

    public C23018ga1(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93) {
        C46446y5h.Z.getClass();
        Collections.singletonList("BlizzardContentTransferAnalytics");
        this.g = C38012rn0.a;
        this.c = interfaceC37338rH9;
        this.e = interfaceC37338rH93;
        this.d = interfaceC37338rH92;
    }

    public static void c(AbstractC18316d3h abstractC18316d3h, AbstractC23695h4h abstractC23695h4h, int i, int i2, String str, boolean z) {
        EnumC5049Jch enumC5049Jch;
        abstractC18316d3h.u = str;
        abstractC18316d3h.v = Lxk.b(i);
        int L = AbstractC30172lva.L(i2);
        boolean z2 = true;
        if (L != 0) {
            if (L == 1) {
                enumC5049Jch = EnumC5049Jch.FOREGROUND;
            } else {
                throw new IllegalArgumentException("No mapping found");
            }
        } else {
            enumC5049Jch = EnumC5049Jch.BACKGROUND;
        }
        abstractC18316d3h.w = enumC5049Jch;
        abstractC18316d3h.j = abstractC23695h4h.d;
        abstractC18316d3h.k = abstractC23695h4h.w();
        abstractC18316d3h.l = abstractC23695h4h.y();
        if (abstractC23695h4h.i().c != 3) {
            if (abstractC23695h4h.i().c != 1) {
                z2 = false;
            }
            abstractC18316d3h.y = Boolean.valueOf(z2);
        }
        abstractC18316d3h.z = Long.valueOf(abstractC23695h4h.i().b());
        abstractC18316d3h.A = Long.valueOf(abstractC23695h4h.j);
        if (z) {
            if (abstractC23695h4h.H().a != 999) {
                abstractC18316d3h.o = Long.valueOf(abstractC23695h4h.H().a);
            }
            if (abstractC23695h4h.H().b != 999) {
                abstractC18316d3h.p = Long.valueOf(abstractC23695h4h.H().b);
            }
            if (abstractC23695h4h.H().d != 999) {
                abstractC18316d3h.q = Long.valueOf(abstractC23695h4h.H().d);
            }
            if (abstractC23695h4h.H().c != 999) {
                abstractC18316d3h.r = Long.valueOf(abstractC23695h4h.H().c);
            }
            if (abstractC23695h4h.H().e > 0) {
                abstractC18316d3h.t = Long.valueOf(abstractC23695h4h.H().e);
            }
        }
        int i3 = abstractC23695h4h.u;
        if (i3 != 0) {
            abstractC18316d3h.x = Long.valueOf(i3);
        }
    }

    @Override // defpackage.InterfaceC15027abh
    public final void a() {
        this.f.d(((C26388j5h) this.c.get()).h().subscribe(new C37286rF(4, this)));
    }

    @Override // defpackage.InterfaceC15027abh
    public final void b() {
        this.f.j();
    }

    public final void d(AbstractC29761lch abstractC29761lch) {
        ((C26388j5h) this.c.get()).i(abstractC29761lch);
    }
}
