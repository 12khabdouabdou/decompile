package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: iG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25278iG5 implements InterfaceC9264Qwc, ObservableSource {
    public final CompositeDisposable X;
    public final BehaviorSubject Y;
    public final CompositeDisposable Z;
    public final Context a;
    public final PublishSubject b;
    public final ObservableRefCount c;
    public final C0973Bre e0;
    public C20861exc f0;
    public ObservableDistinctUntilChanged g0;
    public ViewGroup h0;
    public final C12270Wk9 t;

    public C25278iG5(Context context, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        this.a = context;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = publishSubject.B0().d1();
        this.t = new C12270Wk9(new C17164cC5(17, this));
        this.X = new CompositeDisposable();
        this.Y = new BehaviorSubject(C16437bf3.d);
        this.Z = new CompositeDisposable();
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(abstractC15274an0, "DefaultLensesNgsActionBarModeController");
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void destroy() {
        CId.d();
        ViewGroup viewGroup = this.h0;
        if (viewGroup != null) {
            C20861exc c20861exc = this.f0;
            if (c20861exc != null) {
                c20861exc.e(viewGroup);
                this.h0 = null;
            } else {
                AbstractC2032Dq9.T("actionBarViewContainer");
                throw null;
            }
        }
        this.X.j();
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void dismiss() {
        CId.d();
        ViewGroup viewGroup = this.h0;
        if (viewGroup != null) {
            viewGroup.setVisibility(4);
        }
        this.Z.j();
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void initialize(InterfaceC19524dxc interfaceC19524dxc, Observable observable) {
        this.f0 = (C20861exc) interfaceC19524dxc;
        CId.d();
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(this.a).inflate(R.layout.f135080_resource_name_obfuscated_res_0x7f0e03a9, (ViewGroup) null);
        this.h0 = viewGroup;
        CId.b(interfaceC19524dxc, viewGroup);
        LZj.o0(this.c, this.X);
        this.b.onNext(viewGroup);
        this.g0 = (ObservableDistinctUntilChanged) observable;
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void present(C17502cSa c17502cSa) {
        CId.d();
        ViewGroup viewGroup = this.h0;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.g0;
        if (observableDistinctUntilChanged != null) {
            ObservableObserveOn u0 = new ObservableMap(observableDistinctUntilChanged, new C19407ds5(23, this)).J0(new X7(new C46472y7(((Number) this.t.c).intValue()), null, null, null, null, null, false, 126)).u0(this.e0.i());
            C23942hG5 c23942hG5 = new C23942hG5(this, 0);
            CompositeDisposable compositeDisposable = this.Z;
            LZj.p0(u0, c23942hG5, compositeDisposable);
            ObservableDistinctUntilChanged observableDistinctUntilChanged2 = this.g0;
            if (observableDistinctUntilChanged2 != null) {
                LZj.p0(observableDistinctUntilChanged2, new C23942hG5(this, 1), compositeDisposable);
                return;
            } else {
                AbstractC2032Dq9.T("colorSpecObservable");
                throw null;
            }
        }
        AbstractC2032Dq9.T("colorSpecObservable");
        throw null;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.c.subscribe(observer);
    }
}
