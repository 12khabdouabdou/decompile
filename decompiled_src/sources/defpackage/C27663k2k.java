package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: k2k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27663k2k implements InterfaceC47134yc7 {
    public F2k X;
    public final BG4 a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC19582e03 c;
    public final C0973Bre t;

    public C27663k2k(BG4 bg4, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03) {
        this.a = bg4;
        this.b = interfaceC34553pC3;
        this.c = interfaceC19582e03;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("ZoomActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new C0973Bre(new C12303Wm0(c40320tW1, "ZoomActivator"));
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.Y0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Singles singles = Singles.a;
        KU1 ku1 = KU1.w2;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        Single u = interfaceC34553pC3.u(ku1);
        Single j = interfaceC34553pC3.j(KU1.v2);
        SingleFromCallable u2 = this.c.u(KU1.v0, J03.a);
        singles.getClass();
        Single b = Singles.b(u, j, u2);
        C0973Bre c0973Bre = this.t;
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(b, c0973Bre.g()), c0973Bre.i()), new C33887ohj(this, 27, compositeDisposable), compositeDisposable);
        compositeDisposable.d(a.b(new C11904Vsj(23, this)));
        return compositeDisposable;
    }
}
