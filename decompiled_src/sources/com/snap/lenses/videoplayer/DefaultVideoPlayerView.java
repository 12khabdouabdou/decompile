package com.snap.lenses.videoplayer;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.TextureView;
import defpackage.AbstractC24316hY5;
import defpackage.AbstractC39961tEj;
import defpackage.C12718Xfi;
import defpackage.C16287bY5;
import defpackage.C17538cU5;
import defpackage.C18970dY5;
import defpackage.C24366had;
import defpackage.C25791iee;
import defpackage.C29947ll5;
import defpackage.C34839pPg;
import defpackage.C36102qM5;
import defpackage.C37285rEj;
import defpackage.C7899Oj5;
import defpackage.CG5;
import defpackage.CP5;
import defpackage.InterfaceC42634vEj;
import defpackage.LZj;
import defpackage.PV5;
import defpackage.RunnableC17622cY5;
import defpackage.SL5;
import defpackage.YU5;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DefaultVideoPlayerView extends TextureView implements InterfaceC42634vEj, Disposable {
    public static final /* synthetic */ int m0 = 0;
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final C7899Oj5 e0;
    public final C25791iee f0;
    public final Handler g0;
    public final Looper h0;
    public final Handler i0;
    public final C12718Xfi j0;
    public final CompositeDisposable k0;
    public final ObservableHide l0;
    public final BehaviorSubject t;

    public DefaultVideoPlayerView(Context context) {
        super(context);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.b = c12;
        BehaviorSubject c13 = BehaviorSubject.c1();
        this.c = c13;
        BehaviorSubject c14 = BehaviorSubject.c1();
        this.t = c14;
        this.e0 = new C7899Oj5(1, this);
        this.f0 = new C25791iee(new C29947ll5(getContext(), "DefaultVideoPlayerView"), C17538cU5.h0);
        this.g0 = new Handler(Looper.getMainLooper());
        Looper j = C34839pPg.j(-2, -2, "DefaultVideoPlayerView");
        this.h0 = j;
        Handler handler = new Handler(j);
        this.i0 = handler;
        RunnableC17622cY5 runnableC17622cY5 = new RunnableC17622cY5(this, 1);
        this.j0 = new C12718Xfi(new SL5(29, this));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables.a.getClass();
        LZj.p0(Observables.a(c1, c12), new C16287bY5(0, this), compositeDisposable);
        LZj.l0(new ObservableSwitchMapCompletable(new ObservableFilter(Observables.a(c13, c14), YU5.s0), new CG5(26, this)), compositeDisposable);
        C37285rEj c37285rEj = AbstractC24316hY5.a;
        LZj.l0(c14.D0(new C24366had(c37285rEj, c37285rEj), PV5.d).G0(1L).f0(new C36102qM5(16, this)), compositeDisposable);
        compositeDisposable.d(a.b(new C18970dY5(this, 0)));
        compositeDisposable.d(a.b(new C18970dY5(this, 1)));
        handler.postDelayed(runnableC17622cY5, 50L);
        this.k0 = compositeDisposable;
        this.l0 = new ObservableHide(c13);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.t.onNext((AbstractC39961tEj) obj);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k0.b;
    }

    public final CompletableCreate d(Function1 function1) {
        return new CompletableCreate(new CP5(this, function1));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k0.dispose();
    }

    public DefaultVideoPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.b = c12;
        BehaviorSubject c13 = BehaviorSubject.c1();
        this.c = c13;
        BehaviorSubject c14 = BehaviorSubject.c1();
        this.t = c14;
        this.e0 = new C7899Oj5(1, this);
        this.f0 = new C25791iee(new C29947ll5(getContext(), "DefaultVideoPlayerView"), C17538cU5.h0);
        this.g0 = new Handler(Looper.getMainLooper());
        Looper j = C34839pPg.j(-2, -2, "DefaultVideoPlayerView");
        this.h0 = j;
        Handler handler = new Handler(j);
        this.i0 = handler;
        RunnableC17622cY5 runnableC17622cY5 = new RunnableC17622cY5(this, 1);
        this.j0 = new C12718Xfi(new SL5(29, this));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables.a.getClass();
        LZj.p0(Observables.a(c1, c12), new C16287bY5(0, this), compositeDisposable);
        LZj.l0(new ObservableSwitchMapCompletable(new ObservableFilter(Observables.a(c13, c14), YU5.s0), new CG5(26, this)), compositeDisposable);
        C37285rEj c37285rEj = AbstractC24316hY5.a;
        LZj.l0(c14.D0(new C24366had(c37285rEj, c37285rEj), PV5.d).G0(1L).f0(new C36102qM5(16, this)), compositeDisposable);
        compositeDisposable.d(a.b(new C18970dY5(this, 0)));
        compositeDisposable.d(a.b(new C18970dY5(this, 1)));
        handler.postDelayed(runnableC17622cY5, 50L);
        this.k0 = compositeDisposable;
        this.l0 = new ObservableHide(c13);
    }

    public DefaultVideoPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.b = c12;
        BehaviorSubject c13 = BehaviorSubject.c1();
        this.c = c13;
        BehaviorSubject c14 = BehaviorSubject.c1();
        this.t = c14;
        this.e0 = new C7899Oj5(1, this);
        this.f0 = new C25791iee(new C29947ll5(getContext(), "DefaultVideoPlayerView"), C17538cU5.h0);
        this.g0 = new Handler(Looper.getMainLooper());
        Looper j = C34839pPg.j(-2, -2, "DefaultVideoPlayerView");
        this.h0 = j;
        Handler handler = new Handler(j);
        this.i0 = handler;
        RunnableC17622cY5 runnableC17622cY5 = new RunnableC17622cY5(this, 1);
        this.j0 = new C12718Xfi(new SL5(29, this));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables.a.getClass();
        LZj.p0(Observables.a(c1, c12), new C16287bY5(0, this), compositeDisposable);
        LZj.l0(new ObservableSwitchMapCompletable(new ObservableFilter(Observables.a(c13, c14), YU5.s0), new CG5(26, this)), compositeDisposable);
        C37285rEj c37285rEj = AbstractC24316hY5.a;
        LZj.l0(c14.D0(new C24366had(c37285rEj, c37285rEj), PV5.d).G0(1L).f0(new C36102qM5(16, this)), compositeDisposable);
        compositeDisposable.d(a.b(new C18970dY5(this, 0)));
        compositeDisposable.d(a.b(new C18970dY5(this, 1)));
        handler.postDelayed(runnableC17622cY5, 50L);
        this.k0 = compositeDisposable;
        this.l0 = new ObservableHide(c13);
    }
}
