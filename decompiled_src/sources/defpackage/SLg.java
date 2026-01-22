package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class SLg implements InterfaceC19611e1a {
    public final SerialDisposable X = new SerialDisposable();
    public final C4714Ime a;
    public final C4714Ime b;
    public final C4714Ime c;
    public final C19701e5c t;

    public SLg(C4714Ime c4714Ime, C4714Ime c4714Ime2, C4714Ime c4714Ime3, C19701e5c c19701e5c) {
        this.a = c4714Ime;
        this.b = c4714Ime2;
        this.c = c4714Ime3;
        this.t = c19701e5c;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.c();
    }

    @Override // defpackage.InterfaceC19611e1a
    public final Observable c0(C16928c1a c16928c1a) {
        String str = c16928c1a.c;
        if (AbstractC2032Dq9.j(str, "snapchat_plus_state")) {
            return new ObservableMap(((PLg) this.b.get()).a(UAd.LENS).N0(1L), new C43618vyg(c16928c1a, 18, this)).y0(new C18265d1a(c16928c1a.a, 9, null, null, 28));
        }
        if (AbstractC2032Dq9.j(str, "show_snapchat_plus_upsell")) {
            Completable a = ((J7d) this.a.get()).a(new C43923wCd(new UBd(Z8d.CAMERA, (String) null, (String) null, (String) null, (String) null, false, 126), null, 0, null, 30));
            RLg.Z.getClass();
            C17502cSa c17502cSa = RLg.f0;
            C19701e5c c19701e5c = this.t;
            return new ObservableMap(new ObservableFilter(new CompletableAndThenObservable(a, AbstractC46459y68.h((C10770Tqc) c19701e5c.b, (C0973Bre) c19701e5c.c, new C22605gG5(c17502cSa, 7))), C11211Ulg.o0).N0(1L), new B4g(25, c16928c1a)).y0(new C18265d1a(c16928c1a.a, 9, null, null, 28));
        }
        return new ObservableJust(new C18265d1a(c16928c1a.a, 6, null, null, 28));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        return AbstractC2032Dq9.j(c16928c1a.b, "a7714155-ff77-4990-a25c-d3127c826e37");
    }
}
