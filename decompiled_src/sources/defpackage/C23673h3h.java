package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: h3h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23673h3h implements InterfaceC15027abh {
    public final AbstractC42393v3h a;
    public final C11795Vne b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final CompositeDisposable d = new CompositeDisposable();
    public final C0973Bre e;

    public C23673h3h(AbstractC42393v3h abstractC42393v3h, C11795Vne c11795Vne, C23705h55 c23705h55) {
        this.a = abstractC42393v3h;
        this.b = c11795Vne;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.e = EU0.p((IP5) ((InterfaceC32875nwf) c23705h55.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesContextNotificationController"));
    }

    @Override // defpackage.InterfaceC15027abh
    public final void a() {
        C11795Vne c11795Vne = this.b;
        Observable p0 = Observable.p0(c11795Vne.a, c11795Vne.b, c11795Vne.d);
        C0973Bre c0973Bre = this.e;
        LZj.p0(new ObservableMap(new ObservableFilter(new ObservableFlatMapMaybe(new ObservableFilter(new ObservableFilter(p0.u0(c0973Bre.d()), C16913c0h.Y), new C6905Mnf(15, this)), new C46787yLg(10, this)), C16913c0h.Z).u0(c0973Bre.k()), CCe.o0).u0(c0973Bre.d()), new C21300fHg(29, this), this.c);
    }

    @Override // defpackage.InterfaceC15027abh
    public final void b() {
        this.d.j();
        this.c.j();
    }
}
