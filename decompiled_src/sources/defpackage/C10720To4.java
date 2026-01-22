package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: To4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10720To4 implements InterfaceC3743Gs3 {
    public final InterfaceC15222ake X = C11871Vr6.b(new C10178So4(0));
    public final C14637aJ4 a;
    public final C6639Mb1 b;
    public final TI4 c;
    public final FY4 t;

    public C10720To4(FY4 fy4, C14637aJ4 c14637aJ4, TI4 ti4, C6639Mb1 c6639Mb1) {
        this.a = c14637aJ4;
        this.b = c6639Mb1;
        this.c = ti4;
        this.t = fy4;
    }

    public final G u() {
        C4532Ie0 u = this.a.u();
        CompositeDisposable j = AbstractC19247dkk.j();
        C44982x c44982x = (C44982x) this.X.get();
        C6639Mb1 c6639Mb1 = this.b;
        LR7 l = Yjk.l(Yjk.k(c6639Mb1));
        XI4 m = Yjk.m(Yjk.k(c6639Mb1));
        ICOFRxStore u2 = this.c.u();
        FY4 fy4 = this.t;
        InterfaceC34553pC3 v = fy4.v();
        fy4.s0();
        return new G(u, j, c44982x, l, m, (C35930qE1) u2, v);
    }
}
