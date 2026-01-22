package com.snap.maps.external.composermap.api;

import android.content.Context;
import android.graphics.drawable.PaintDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import defpackage.AbstractC2032Dq9;
import defpackage.BF9;
import defpackage.C12349Wo4;
import defpackage.C12425Wrh;
import defpackage.C13103Xy7;
import defpackage.C16737bsh;
import defpackage.C16825bwh;
import defpackage.C20018eK9;
import defpackage.C20756esh;
import defpackage.C35020pYa;
import defpackage.C39272sja;
import defpackage.C42297uza;
import defpackage.C42736vJg;
import defpackage.DG9;
import defpackage.EnumC14469aB3;
import defpackage.EnumC35641q0h;
import defpackage.InterfaceC17141cB3;
import defpackage.J7d;
import defpackage.JUa;
import defpackage.KUa;
import defpackage.PUa;
import defpackage.UCa;
import defpackage.VPa;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

@Keep
/* loaded from: classes5.dex */
public final class ComposerMapView extends FrameLayout implements InterfaceC17141cB3 {
    private BF9 center;
    private JUa mapAdapter;
    private FrameLayout mapContainer;
    private Function1 onMapCenterUpdated;
    private Function1 onMapViewportUpdated;
    private Function1 onMapZoomUpdated;
    private double pitch;
    private double rotation;
    private C42736vJg snapMapOptions;
    private Double zoom;

    public ComposerMapView(Context context) {
        super(context);
        init(context);
    }

    private final void init(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.mapContainer = frameLayout2;
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout3 = this.mapContainer;
        if (frameLayout3 != null) {
            frameLayout.addView(frameLayout3);
            addView(frameLayout);
        } else {
            AbstractC2032Dq9.T("mapContainer");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC17141cB3
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        double d;
        JUa jUa;
        Double d2 = this.zoom;
        if (d2 != null) {
            d = d2.doubleValue();
        } else {
            d = 17.0d;
        }
        double d3 = this.pitch;
        double d4 = this.rotation;
        BF9 bf9 = this.center;
        if (bf9 != null && (jUa = this.mapAdapter) != null) {
            FrameLayout frameLayout = this.mapContainer;
            if (frameLayout != null) {
                C42736vJg c42736vJg = this.snapMapOptions;
                PUa pUa = (PUa) jUa;
                pUa.c = new CompositeDisposable();
                pUa.g.onNext(bf9);
                pUa.p = d;
                pUa.q = d3;
                pUa.r = d4;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.MAP;
                DG9 dg9 = pUa.a;
                if (c42736vJg == null) {
                    c42736vJg = new C42736vJg(2);
                }
                C16825bwh c = C35020pYa.Z.c();
                c42736vJg.b = "MapAdapterImpl";
                c42736vJg.c = true;
                c42736vJg.d = true;
                c42736vJg.e = new C13103Xy7(1.0f);
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleMap(((J7d) ((C12349Wo4) dg9.b).get()).c(new C12425Wrh(c, c42736vJg, enumC35641q0h)), C39272sja.t), new C42297uza(pUa, 16, frameLayout)), pUa.f.i());
                UCa uCa = new UCa(16, pUa);
                VPa vPa = new VPa(4, pUa);
                CompositeDisposable compositeDisposable = pUa.c;
                if (compositeDisposable != null) {
                    completableObserveOn.subscribe(uCa, vPa, compositeDisposable);
                } else {
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("mapContainer");
                throw null;
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        JUa jUa = this.mapAdapter;
        if (jUa != null) {
            CompositeDisposable compositeDisposable = ((PUa) jUa).c;
            if (compositeDisposable != null) {
                compositeDisposable.dispose();
            } else {
                AbstractC2032Dq9.T("disposable");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC17141cB3
    public EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    public final void resetCenter() {
        this.center = null;
    }

    public final void resetMap() {
        JUa jUa = this.mapAdapter;
        if (jUa != null) {
            PUa pUa = (PUa) jUa;
            pUa.g = BehaviorSubject.c1();
            pUa.h = BehaviorSubject.c1();
            pUa.i = BehaviorSubject.c1();
            pUa.j = BehaviorSubject.c1();
            pUa.k = BehaviorSubject.c1();
        }
    }

    public final void resetOnMapCenterUpdated() {
        this.onMapCenterUpdated = null;
    }

    public final void resetOnMapViewportUpdated() {
        C20756esh c20756esh;
        JUa jUa = this.mapAdapter;
        if (jUa != null && (c20756esh = ((PUa) jUa).d) != null) {
            C16737bsh c16737bsh = c20756esh.L;
            C20018eK9 c20018eK9 = c20756esh.a;
            if (c16737bsh != null) {
                c20018eK9.a.o(c16737bsh);
            }
            c20756esh.L = null;
            C16737bsh c16737bsh2 = c20756esh.K;
            if (c16737bsh2 != null) {
                c20018eK9.a.o(c16737bsh2);
            }
            c20756esh.K = null;
        }
        this.onMapViewportUpdated = null;
    }

    public final void resetOnMapZoomUpdated() {
        this.onMapZoomUpdated = null;
    }

    public final void resetPitch() {
        this.pitch = 0.0d;
    }

    public final void resetRotation() {
        this.rotation = 0.0d;
    }

    public final void resetShowPlacePin() {
        PUa pUa;
        KUa kUa;
        JUa jUa = this.mapAdapter;
        if (jUa != null && (kUa = (pUa = (PUa) jUa).t) != null) {
            pUa.b(kUa.a);
        }
    }

    public final void resetZoom() {
        this.zoom = null;
    }

    public final void setCenter(BF9 bf9) {
        this.center = bf9;
        JUa jUa = this.mapAdapter;
        if (jUa != null) {
            ((PUa) jUa).g.onNext(bf9);
        }
    }

    public final void setCornerRadius(int i) {
        float f = i;
        float[] fArr = {f, f, f, f, 0.0f, 0.0f, 0.0f, 0.0f};
        PaintDrawable paintDrawable = new PaintDrawable();
        paintDrawable.setCornerRadii(fArr);
        FrameLayout frameLayout = this.mapContainer;
        if (frameLayout != null) {
            frameLayout.setBackground(paintDrawable);
            FrameLayout frameLayout2 = this.mapContainer;
            if (frameLayout2 != null) {
                frameLayout2.setClipToOutline(true);
                return;
            } else {
                AbstractC2032Dq9.T("mapContainer");
                throw null;
            }
        }
        AbstractC2032Dq9.T("mapContainer");
        throw null;
    }

    public final void setMapAdapter(JUa jUa) {
        this.mapAdapter = jUa;
    }

    public final void setOnMapCenterUpdated(Function1 function1) {
        this.onMapCenterUpdated = function1;
        JUa jUa = this.mapAdapter;
        if (jUa != null) {
            ((PUa) jUa).j.onNext(function1);
        }
    }

    public final void setOnMapViewportUpdated(Function1 function1) {
        this.onMapViewportUpdated = function1;
        JUa jUa = this.mapAdapter;
        if (jUa != null) {
            ((PUa) jUa).l.onNext(function1);
        }
    }

    public final void setOnMapZoomUpdated(Function1 function1) {
        this.onMapZoomUpdated = function1;
        JUa jUa = this.mapAdapter;
        if (jUa != null) {
            ((PUa) jUa).k.onNext(function1);
        }
    }

    public final void setPitch(double d) {
        this.pitch = d;
    }

    public final void setPlaceTapCallback(Function1 function1) {
        JUa jUa = this.mapAdapter;
        if (jUa != null) {
            ((PUa) jUa).m.onNext(function1);
        }
    }

    public final void setRotation(double d) {
        this.rotation = d;
        JUa jUa = this.mapAdapter;
        if (jUa != null) {
            ((PUa) jUa).i.onNext(Double.valueOf(d));
        }
    }

    public final void setShowFriendLocations(boolean z) {
        JUa jUa = this.mapAdapter;
        if (jUa != null) {
            ((PUa) jUa).n.onNext(Boolean.valueOf(z));
        }
    }

    public final void setShowPlacePin(boolean z) {
        JUa jUa = this.mapAdapter;
        if (jUa != null) {
            PUa pUa = (PUa) jUa;
            pUa.u = z;
            KUa kUa = pUa.t;
            if (kUa != null) {
                if (z) {
                    pUa.a(kUa);
                } else {
                    pUa.b(kUa.a);
                }
            }
        }
    }

    public final void setSnapMapOptions(C42736vJg c42736vJg) {
        this.snapMapOptions = c42736vJg;
    }

    public final void setZoom(double d) {
        this.zoom = Double.valueOf(d);
        JUa jUa = this.mapAdapter;
        if (jUa != null) {
            ((PUa) jUa).h.onNext(Double.valueOf(d));
        }
    }

    public ComposerMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public ComposerMapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }
}
