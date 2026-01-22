package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;
import java.util.List;

/* renamed from: hd5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24424hd5 extends AbstractC7244Ne implements InterfaceC46133xrc {
    public final W70 X;
    public final C16302bZ Y;
    public final C0973Bre Z;
    public final C10770Tqc c;
    public final CompositeDisposable e0;
    public boolean f0;
    public final String g0;
    public final C44352wX4 t;

    public C24424hd5(C10770Tqc c10770Tqc, C44352wX4 c44352wX4, W70 w70, C16302bZ c16302bZ) {
        this.c = c10770Tqc;
        this.t = c44352wX4;
        this.X = w70;
        this.Y = c16302bZ;
        C16395bd5 c16395bd5 = C16395bd5.Z;
        c16395bd5.getClass();
        this.Z = new C0973Bre(new C12303Wm0(c16395bd5, "DeckPagePurger"));
        this.e0 = new CompositeDisposable();
        this.g0 = "DeckPagePurgerActivityObserverSubscriber";
    }

    public static final void l(C24424hd5 c24424hd5, List list, C17502cSa c17502cSa) {
        c24424hd5.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Z4i.e1(c17502cSa.a(), (String) it.next(), true)) {
                c24424hd5.c.g(c17502cSa);
            }
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        if (this.f0) {
            if (c9140Qqc.c == EnumC47469yrc.b) {
                C17502cSa S0 = c9140Qqc.d.c.S0();
                if (this.X.b.contains(S0)) {
                    this.c.g(S0);
                } else {
                    this.e0.d(m(EnumC9768Rud.l0).subscribe(new C3410Gc4(this, 10, S0)));
                }
            }
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        CompletableCreate completableCreate = new CompletableCreate(new C30581mE3(25, this));
        C0973Bre c0973Bre = this.Z;
        return new CompletableDisposeOn(AbstractC48194zP2.q0(completableCreate, c0973Bre.i(), C9665Rpe.z0).k(new C21751fd5(this, 0)), c0973Bre.i()).subscribe();
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.g0;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        ObservableHide a = this.Y.a();
        C0973Bre c0973Bre = this.Z;
        return new ObservableUnsubscribeOn(a.u0(c0973Bre.i()).X(new C23088gd5(this, 0)).U(new C21751fd5(this, 1)), c0973Bre.i()).subscribe();
    }

    public final MaybeObserveOn m(EnumC9768Rud enumC9768Rud) {
        Single n = ((InterfaceC34553pC3) this.t.get()).n(enumC9768Rud);
        C0973Bre c0973Bre = this.Z;
        return new MaybeObserveOn(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(n, c0973Bre.k()), C40669tm4.f0), NF2.j0), c0973Bre.i());
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
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
