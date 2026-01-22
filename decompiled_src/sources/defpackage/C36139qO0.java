package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: qO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36139qO0 implements InterfaceC36357qYa {
    public final /* synthetic */ int a = 0;
    public final C0973Bre b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C36139qO0(C12606Xab c12606Xab, InterfaceC32875nwf interfaceC32875nwf, C29621lW4 c29621lW4, InterfaceC18163cwj interfaceC18163cwj) {
        this.c = c12606Xab;
        this.d = c29621lW4;
        this.e = interfaceC18163cwj;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "BasemapFavoritesObserver");
        this.f = EnumC37694rYa.t;
    }

    @Override // defpackage.InterfaceC36357qYa
    public final void b(CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 0:
                SingleSubject l = ((C12606Xab) this.c).l();
                UM0 um0 = new UM0(1, this);
                l.getClass();
                LZj.l0(new ObservableIgnoreElementsCompletable(new SingleFlatMapObservable(l, um0)), compositeDisposable);
                return;
            default:
                Singles singles = Singles.a;
                EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.C1;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.d;
                Single u = interfaceC34553pC3.u(enumC1762Ddb);
                Single u2 = interfaceC34553pC3.u(EnumC1762Ddb.B1);
                singles.getClass();
                new SingleFlatMapCompletable(Singles.a(u, u2), new C15853bD8(10, this)).subscribe(CW7.C, new C27452jt8(19, this), compositeDisposable);
                return;
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final List d() {
        switch (this.a) {
            case 0:
                return Collections.singletonList(EnumC37694rYa.c);
            default:
                return C38757sL6.a;
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final EnumC37694rYa getType() {
        switch (this.a) {
            case 0:
                return (EnumC37694rYa) this.f;
            default:
                return EnumC37694rYa.k0;
        }
    }

    public C36139qO0(Activity activity, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C12613Xai c12613Xai, InterfaceC32875nwf interfaceC32875nwf) {
        this.c = activity;
        this.d = interfaceC34553pC3;
        this.e = bJd;
        this.f = c12613Xai;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.b = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "HomesTweakBootstrapper"));
    }
}
