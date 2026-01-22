package com.snap.maps.external.staticmap.api;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import com.snap.ui.view.LoadingSpinnerView;
import defpackage.AbstractC48899zvh;
import defpackage.C0515Avh;
import defpackage.C0973Bre;
import defpackage.C11233Umh;
import defpackage.C1601Cvh;
import defpackage.C2143Dvh;
import defpackage.C24203hSg;
import defpackage.C46226xvh;
import defpackage.C4654Ijh;
import defpackage.C48459zbh;
import defpackage.C5988Kvh;
import defpackage.C8161Ovh;
import defpackage.C8241Oze;
import defpackage.C8977Qih;
import defpackage.C9959Sdg;
import defpackage.E6;
import defpackage.InterfaceC11421Uvh;
import defpackage.InterfaceC48808zre;
import defpackage.LZj;
import defpackage.Vxk;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class StaticMapView extends FrameLayout {
    public static final /* synthetic */ int h0 = 0;
    public CompositeDisposable a;
    public CompositeDisposable b;
    public final LoadingSpinnerView c;
    public C46226xvh e0;
    public InterfaceC48808zre f0;
    public InterfaceC11421Uvh g0;
    public AbstractC48899zvh t;

    public StaticMapView(Context context) {
        super(context);
        this.a = new CompositeDisposable();
        this.b = new CompositeDisposable();
        LoadingSpinnerView loadingSpinnerView = new LoadingSpinnerView(getContext());
        this.c = loadingSpinnerView;
        loadingSpinnerView.a(-12303292);
        addView(loadingSpinnerView);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) loadingSpinnerView.getLayoutParams();
        layoutParams.height = (int) TypedValue.applyDimension(1, 30.0f, getResources().getDisplayMetrics());
        layoutParams.width = (int) TypedValue.applyDimension(1, 30.0f, getResources().getDisplayMetrics());
        layoutParams.gravity = 17;
    }

    public static final void a(StaticMapView staticMapView, AbstractC48899zvh abstractC48899zvh, C46226xvh c46226xvh, InterfaceC48808zre interfaceC48808zre, InterfaceC11421Uvh interfaceC11421Uvh) {
        Observable observableJust;
        abstractC48899zvh.a = staticMapView.getWidth();
        abstractC48899zvh.b = staticMapView.getHeight();
        Vxk a = abstractC48899zvh.a();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        staticMapView.a.d(compositeDisposable);
        staticMapView.b = compositeDisposable;
        ((C8241Oze) c46226xvh.f).getClass();
        c46226xvh.i = System.currentTimeMillis();
        C5988Kvh c5988Kvh = c46226xvh.b;
        if (a instanceof C0515Avh) {
            observableJust = new ObservableMap(c5988Kvh.a(a), new C11233Umh((C0515Avh) a, 8, c5988Kvh));
        } else if (a instanceof C2143Dvh) {
            observableJust = c5988Kvh.k.X(C48459zbh.r0).L0(new C4654Ijh((C2143Dvh) a, 17, c5988Kvh));
        } else if (a instanceof C1601Cvh) {
            observableJust = new ObservableJust(new C8161Ovh(a.i(), a.f(), a.e()));
        } else {
            throw new RuntimeException();
        }
        C0973Bre c0973Bre = c46226xvh.h;
        LZj.v0(new ObservableMap(new ObservableSwitchMapSingle(observableJust.u0(c0973Bre.d()), new C8977Qih(c46226xvh, 17, compositeDisposable)).u0(c0973Bre.i()), new C9959Sdg(c46226xvh, a, compositeDisposable, 21)).u0(((C0973Bre) interfaceC48808zre).i()), new C24203hSg(staticMapView, 23, interfaceC11421Uvh), C48459zbh.s0, staticMapView.b);
    }

    public final void b() {
        this.b.dispose();
    }

    public final void c(AbstractC48899zvh abstractC48899zvh, C46226xvh c46226xvh, InterfaceC48808zre interfaceC48808zre, InterfaceC11421Uvh interfaceC11421Uvh) {
        this.t = abstractC48899zvh;
        this.e0 = c46226xvh;
        this.f0 = interfaceC48808zre;
        this.g0 = interfaceC11421Uvh;
        post(new E6(this, abstractC48899zvh, c46226xvh, interfaceC48808zre, interfaceC11421Uvh, 12));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.a = new CompositeDisposable();
        AbstractC48899zvh abstractC48899zvh = this.t;
        C46226xvh c46226xvh = this.e0;
        InterfaceC48808zre interfaceC48808zre = this.f0;
        InterfaceC11421Uvh interfaceC11421Uvh = this.g0;
        if (abstractC48899zvh != null && c46226xvh != null && interfaceC48808zre != null && interfaceC11421Uvh != null) {
            c(abstractC48899zvh, c46226xvh, interfaceC48808zre, interfaceC11421Uvh);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.dispose();
    }

    public StaticMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CompositeDisposable();
        this.b = new CompositeDisposable();
        LoadingSpinnerView loadingSpinnerView = new LoadingSpinnerView(getContext());
        this.c = loadingSpinnerView;
        loadingSpinnerView.a(-12303292);
        addView(loadingSpinnerView);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) loadingSpinnerView.getLayoutParams();
        layoutParams.height = (int) TypedValue.applyDimension(1, 30.0f, getResources().getDisplayMetrics());
        layoutParams.width = (int) TypedValue.applyDimension(1, 30.0f, getResources().getDisplayMetrics());
        layoutParams.gravity = 17;
    }
}
