package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.preview.shared.TouchControlFrameLayout;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;

/* renamed from: rIi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37368rIi implements DWd {
    public final LinkedHashMap a;
    public final /* synthetic */ C44054wIi b;
    public final /* synthetic */ VWd c;
    public final /* synthetic */ FrameLayout d;
    public final /* synthetic */ TouchControlFrameLayout e;
    public final /* synthetic */ PreviewBottomToolbarView f;
    public final /* synthetic */ FrameLayout g;
    public final /* synthetic */ C16253bWd h;

    public C37368rIi(C44054wIi c44054wIi, VWd vWd, FrameLayout frameLayout, TouchControlFrameLayout touchControlFrameLayout, PreviewBottomToolbarView previewBottomToolbarView, FrameLayout frameLayout2, C16253bWd c16253bWd) {
        this.b = c44054wIi;
        this.c = vWd;
        this.d = frameLayout;
        this.e = touchControlFrameLayout;
        this.f = previewBottomToolbarView;
        this.g = frameLayout2;
        this.h = c16253bWd;
        this.a = c44054wIi.i1;
    }

    @Override // defpackage.DWd
    public final ViewGroup A() {
        C44054wIi c44054wIi = this.b;
        if (Ctk.g(c44054wIi.w0)) {
            return null;
        }
        return c44054wIi.M0.a();
    }

    @Override // defpackage.DWd
    public final FrameLayout B() {
        return this.e;
    }

    @Override // defpackage.DWd
    public final Observer C() {
        return this.b.j0;
    }

    @Override // defpackage.DWd
    public final Observer D() {
        return this.b.h0;
    }

    @Override // defpackage.DWd
    public final void E() {
        this.b.E0.onNext(new Object());
    }

    @Override // defpackage.DWd
    public final void F(GWd gWd, QWd qWd, View view, boolean z) {
        this.b.E0.onNext(new C47341ylg(48, gWd, qWd, view, z));
    }

    @Override // defpackage.DWd
    public final Observer G() {
        return this.b.k0;
    }

    @Override // defpackage.DWd
    public final Consumer H() {
        return new C36031qIi(this.b, 1);
    }

    @Override // defpackage.DWd
    public final PreviewBottomToolbarView I() {
        return this.f;
    }

    @Override // defpackage.DWd
    public final Observable J() {
        return this.b.m0;
    }

    @Override // defpackage.DWd
    public final LinkedHashMap K() {
        return this.b.u1;
    }

    @Override // defpackage.DWd
    public final JQd a() {
        return this.b.l0;
    }

    @Override // defpackage.DWd
    public final C16253bWd b() {
        return this.h;
    }

    @Override // defpackage.DWd
    public final Subject c() {
        return this.b.O0;
    }

    @Override // defpackage.DWd
    public final BehaviorSubject d() {
        return this.b.r0;
    }

    @Override // defpackage.DWd
    public final Subject e() {
        return this.b.X0;
    }

    @Override // defpackage.DWd
    public final Subject f() {
        return this.b.s0;
    }

    @Override // defpackage.DWd
    public final Observable g() {
        return this.b.Y;
    }

    @Override // defpackage.DWd
    public final Subject h() {
        return this.b.t0;
    }

    @Override // defpackage.DWd
    public final VWd i() {
        return this.c;
    }

    @Override // defpackage.DWd
    public final ObservableHide j() {
        return this.b.b().z();
    }

    @Override // defpackage.DWd
    public final Observable k() {
        return this.b.e0;
    }

    @Override // defpackage.DWd
    public final FrameLayout l() {
        return this.g;
    }

    @Override // defpackage.DWd
    public final Observable m() {
        return this.b.f0;
    }

    @Override // defpackage.DWd
    public final Subject n() {
        return this.b.J0;
    }

    @Override // defpackage.DWd
    public final Subject o() {
        return this.b.q0;
    }

    @Override // defpackage.DWd
    public final Subject p() {
        return this.b.u0;
    }

    @Override // defpackage.DWd
    public final Observer q() {
        return this.b.X;
    }

    @Override // defpackage.DWd
    public final ObservableHide r() {
        BehaviorSubject behaviorSubject = this.b.b().a1;
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.DWd
    public final FrameLayout s() {
        return this.d;
    }

    @Override // defpackage.DWd
    public final Subject t() {
        return this.b.K0;
    }

    @Override // defpackage.DWd
    public final Observer u() {
        return this.b.n0;
    }

    @Override // defpackage.DWd
    public final Observable v() {
        return this.b.g0;
    }

    @Override // defpackage.DWd
    public final Observer w() {
        return this.b.p0;
    }

    @Override // defpackage.DWd
    public final LinkedHashMap x() {
        return this.a;
    }

    @Override // defpackage.DWd
    public final Observer y() {
        return this.b.i0;
    }

    @Override // defpackage.DWd
    public final Observable z() {
        return this.b.Z;
    }
}
