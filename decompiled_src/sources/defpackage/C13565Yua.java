package defpackage;

import android.view.View;
import android.view.ViewStub;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: Yua, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13565Yua implements InterfaceC45798xc7 {
    public final PUd X;
    public final C38012rn0 Y;
    public final C0973Bre Z;
    public final E34 a;
    public final ObservableHide b;
    public final Observable c;
    public final CompositeDisposable e0;
    public final C12718Xfi f0;
    public final C12718Xfi g0;
    public final PublishSubject h0;
    public final Observable i0;
    public boolean j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final InterfaceC34553pC3 t;

    public C13565Yua(E34 e34, C18282d25 c18282d25, ObservableHide observableHide, Observable observable, InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3, PUd pUd) {
        this.a = e34;
        this.b = observableHide;
        this.c = observable;
        this.t = interfaceC34553pC3;
        this.X = pUd;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "LoadingUiActivator");
        this.Y = C38012rn0.a;
        this.Z = new C0973Bre(l);
        this.e0 = new CompositeDisposable();
        this.f0 = new C12718Xfi(new C4871Iu5(c18282d25, 3));
        this.g0 = new C12718Xfi(new C48562zga(interfaceC16558bke, 6));
        PublishSubject publishSubject = new PublishSubject();
        this.h0 = publishSubject;
        this.i0 = publishSubject.L0(new DG9(18, this));
        this.k0 = new C12718Xfi(new C13023Xua(this, 1));
        this.l0 = new C12718Xfi(new C13023Xua(this, 0));
    }

    public static final void b(C13565Yua c13565Yua, AbstractC13552Yth abstractC13552Yth) {
        if (c13565Yua.j0) {
            return;
        }
        View view = (View) c13565Yua.l0.getValue();
        if (view != null) {
            view.setVisibility(8);
        }
        c13565Yua.j0 = true;
        LZj.V(c13565Yua.Z.d(), new RunnableC42916vS8(c13565Yua, 24, abstractC13552Yth), c13565Yua.e0);
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "LoadingUiActivator";
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        if (((ViewStub) this.k0.getValue()) == null) {
            return EmptyDisposable.a;
        }
        ObservableTimer R0 = Observable.R0(900L, TimeUnit.MILLISECONDS, Schedulers.b);
        C0973Bre c0973Bre = this.Z;
        ObservableObserveOn u0 = new ObservableSubscribeOn(R0, c0973Bre.d()).u0(c0973Bre.i());
        C12480Wua c12480Wua = new C12480Wua(this, 0);
        CompositeDisposable compositeDisposable = this.e0;
        LZj.p0(u0, c12480Wua, compositeDisposable);
        C10559Tga c10559Tga = C10559Tga.t;
        ObservableHide observableHide = this.b;
        observableHide.getClass();
        ObservableMap observableMap = new ObservableMap(observableHide, c10559Tga);
        C11101Uga c11101Uga = C11101Uga.t;
        Observable observable = this.c;
        observable.getClass();
        ObservableMap observableMap2 = new ObservableMap(observable, c11101Uga);
        C11644Vga c11644Vga = C11644Vga.t;
        Observable observable2 = this.i0;
        observable2.getClass();
        LZj.p0(new ObservableSubscribeOn(Observable.p0(observableMap, observableMap2, new ObservableMap(observable2, c11644Vga)).N0(1L), c0973Bre.d()).u0(c0973Bre.i()).U(new C5020Jb9(25, this)), new C12480Wua(this, 1), compositeDisposable);
        return compositeDisposable;
    }
}
