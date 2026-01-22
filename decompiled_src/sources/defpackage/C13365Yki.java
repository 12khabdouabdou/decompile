package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;

/* renamed from: Yki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13365Yki implements IX1 {
    public static final C5299Jof n;
    public final C3673Gof a;
    public final QR b;
    public final AbstractC2032Dq9 c;
    public final C13719Zbi d;
    public final C26313j28 e;
    public final C23303gn0 f;
    public final Q05 g;
    public final InterfaceC14452aA8 h;
    public CEh i;
    public boolean j;
    public Oxk k;
    public final BehaviorSubject l;
    public final boolean m;

    static {
        C5299Jof c5299Jof = new C5299Jof(0);
        C36998r1f c36998r1f = XU3.b;
        c5299Jof.c = c36998r1f;
        c5299Jof.d = c36998r1f;
        n = c5299Jof;
    }

    public C13365Yki(C3673Gof c3673Gof, R92 r92, QR qr, C13719Zbi c13719Zbi, InterfaceC32875nwf interfaceC32875nwf, Q05 q05, InterfaceC14452aA8 interfaceC14452aA8) {
        this.k = GBe.c;
        this.l = new BehaviorSubject(Boolean.FALSE);
        this.m = true;
        this.a = c3673Gof;
        this.e = r92;
        this.b = qr;
        this.d = c13719Zbi;
        AbstractC2032Dq9 b = qr.b();
        this.c = b;
        C3071Fli c3071Fli = C3071Fli.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c3071Fli, "TalkCameraFrameReceiver").i();
        this.g = q05;
        this.h = interfaceC14452aA8;
        this.i = (CEh) q05.get();
        C24873hxe a = D7j.a();
        b.toString();
        a.g(new Object[0]);
    }

    @Override // defpackage.IX1
    public final boolean a() {
        return this.m;
    }

    @Override // defpackage.IX1
    public final C13719Zbi b() {
        return this.d;
    }

    @Override // defpackage.IX1
    public final AbstractC2032Dq9 c() {
        return this.c;
    }

    @Override // defpackage.IX1
    public final void d(EnumC41057u3i enumC41057u3i) {
        if (!AbstractC2032Dq9.j(this.k, GBe.b)) {
            i();
        }
        this.l.onNext(Boolean.FALSE);
    }

    @Override // defpackage.IX1
    public final void e(InterfaceC26373j52 interfaceC26373j52) {
        this.i.c();
        this.l.onNext(Boolean.TRUE);
    }

    @Override // defpackage.IX1
    public final void g(EnumC40724tof enumC40724tof, int i) {
        D7j.a().g(new Object[0]);
        this.k = GBe.c;
    }

    public final Disposable h(int i) {
        CEh cEh = (CEh) this.g.get();
        cEh.b();
        return this.f.j(new RunnableC11570Vd(this, i, cEh, 18));
    }

    public final void i() {
        if (this.j) {
            Oxk oxk = this.k;
            GBe gBe = GBe.b;
            if (!oxk.equals(gBe)) {
                this.k = gBe;
                C24873hxe a = D7j.a();
                AbstractC2032Dq9 abstractC2032Dq9 = this.c;
                Objects.toString(abstractC2032Dq9);
                a.g(new Object[0]);
                abstractC2032Dq9.R();
                QR qr = this.b;
                if (qr != null) {
                    qr.c();
                }
            }
        }
    }

    public final Disposable j(int i) {
        return this.f.j(new RunnableC48233zR(this, i, 26));
    }

    public C13365Yki(C3673Gof c3673Gof, Y21 y21, C1206Cci c1206Cci, C13719Zbi c13719Zbi, InterfaceC32875nwf interfaceC32875nwf, Q05 q05, InterfaceC14452aA8 interfaceC14452aA8) {
        this.k = GBe.c;
        this.l = new BehaviorSubject(Boolean.FALSE);
        this.m = true;
        this.a = c3673Gof;
        this.e = y21;
        this.b = null;
        this.c = c1206Cci;
        this.d = c13719Zbi;
        C3071Fli c3071Fli = C3071Fli.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c3071Fli, "TalkCameraFrameReceiver").i();
        this.g = q05;
        this.h = interfaceC14452aA8;
        this.i = (CEh) q05.get();
        C24873hxe a = D7j.a();
        c1206Cci.toString();
        a.g(new Object[0]);
    }

    @Override // defpackage.IX1
    public final void f(InterfaceC26373j52 interfaceC26373j52) {
    }
}
