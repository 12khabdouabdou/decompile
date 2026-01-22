package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class B99 implements InterfaceC46133xrc {
    public final EnumC46526y99 X;
    public boolean Y;
    public final C0973Bre Z;
    public final C10770Tqc a;
    public final PublishSubject b;
    public final HashMap c;
    public final String e0;
    public final EnumC46526y99 t;

    public B99(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c10770Tqc;
        C19896eEc c19896eEc = C19896eEc.Z;
        c19896eEc.g("InAppNotificationPolicyManager");
        this.b = new PublishSubject();
        this.c = new HashMap();
        this.t = EnumC46526y99.DISPLAY_ALL;
        this.X = EnumC46526y99.SKIP_ALL;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c19896eEc, "InAppNotificationPolicyManager");
        this.e0 = "InAppNotificationPolicyManagerSubscriber";
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        this.Y = false;
        this.b.onNext(a());
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        this.Y = true;
        this.b.onNext(a());
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        this.Y = false;
        this.b.onNext(a());
    }

    public final InterfaceC47863z99 a() {
        if (this.Y) {
            return this.X;
        }
        InterfaceC47863z99 interfaceC47863z99 = (InterfaceC47863z99) this.c.get(this.a.q());
        if (interfaceC47863z99 == null) {
            return this.t;
        }
        return interfaceC47863z99;
    }

    public final void b(C17502cSa c17502cSa) {
        this.c.remove(c17502cSa);
        if (!this.Y && AbstractC2032Dq9.j(c17502cSa, this.a.q())) {
            this.b.onNext(a());
        }
    }

    public final void c(InterfaceC47863z99 interfaceC47863z99, C17502cSa c17502cSa) {
        this.c.put(c17502cSa, new A99(interfaceC47863z99, c17502cSa));
        if (!this.Y && AbstractC2032Dq9.j(c17502cSa, this.a.q())) {
            this.b.onNext(a());
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
