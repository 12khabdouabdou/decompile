package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public final class SCa implements DWd {
    public final /* synthetic */ PreviewVerticalToolbarView a;
    public final /* synthetic */ WCa b;
    public final /* synthetic */ FrameLayout c;
    public final /* synthetic */ FrameLayout d;
    public final /* synthetic */ PreviewBottomToolbarView e;
    public final /* synthetic */ C16253bWd f;

    public SCa(PreviewVerticalToolbarView previewVerticalToolbarView, WCa wCa, FrameLayout frameLayout, FrameLayout frameLayout2, PreviewBottomToolbarView previewBottomToolbarView, C16253bWd c16253bWd) {
        this.a = previewVerticalToolbarView;
        this.b = wCa;
        this.c = frameLayout;
        this.d = frameLayout2;
        this.e = previewBottomToolbarView;
        this.f = c16253bWd;
    }

    @Override // defpackage.DWd
    public final ViewGroup A() {
        return this.b.i0;
    }

    @Override // defpackage.DWd
    public final FrameLayout B() {
        return this.d;
    }

    @Override // defpackage.DWd
    public final Observer C() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final Observer D() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final void E() {
        this.b.l0.onNext(new Object());
    }

    @Override // defpackage.DWd
    public final void F(GWd gWd, QWd qWd, View view, boolean z) {
        this.b.l0.onNext(new C47341ylg(48, gWd, qWd, view, z));
    }

    @Override // defpackage.DWd
    public final Observer G() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final Consumer H() {
        return C44108wL9.n0;
    }

    @Override // defpackage.DWd
    public final PreviewBottomToolbarView I() {
        return this.e;
    }

    @Override // defpackage.DWd
    public final Observable J() {
        return ObservableNever.a;
    }

    @Override // defpackage.DWd
    public final LinkedHashMap K() {
        return this.b.A0;
    }

    @Override // defpackage.DWd
    public final JQd a() {
        return this.b.X;
    }

    @Override // defpackage.DWd
    public final C16253bWd b() {
        return this.f;
    }

    @Override // defpackage.DWd
    public final Subject c() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final BehaviorSubject d() {
        return this.b.p0;
    }

    @Override // defpackage.DWd
    public final Subject e() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final Subject f() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final Observable g() {
        return ObservableNever.a;
    }

    @Override // defpackage.DWd
    public final Subject h() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final VWd i() {
        return this.a;
    }

    @Override // defpackage.DWd
    public final ObservableHide j() {
        return ((C40136tN5) this.b.w0.get()).z();
    }

    @Override // defpackage.DWd
    public final Observable k() {
        return ObservableNever.a;
    }

    @Override // defpackage.DWd
    public final FrameLayout l() {
        return null;
    }

    @Override // defpackage.DWd
    public final Observable m() {
        return ObservableNever.a;
    }

    @Override // defpackage.DWd
    public final Subject n() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final Subject o() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final Subject p() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final Observer q() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final ObservableHide r() {
        BehaviorSubject behaviorSubject = ((C40136tN5) this.b.w0.get()).a1;
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.DWd
    public final FrameLayout s() {
        return this.c;
    }

    @Override // defpackage.DWd
    public final Subject t() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final Observer u() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final Observable v() {
        return ObservableNever.a;
    }

    @Override // defpackage.DWd
    public final Observer w() {
        return this.b.n0;
    }

    @Override // defpackage.DWd
    public final LinkedHashMap x() {
        return this.b.u0;
    }

    @Override // defpackage.DWd
    public final Observer y() {
        return BehaviorSubject.c1();
    }

    @Override // defpackage.DWd
    public final Observable z() {
        return ObservableNever.a;
    }
}
