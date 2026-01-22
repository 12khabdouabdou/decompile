package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.preview.stickereditor.ui.CropButtonsContainer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: bzh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16890bzh extends AbstractC14887aV3 {
    public final C3912Ha6 A0;
    public final C12718Xfi B0;
    public final C12718Xfi C0;
    public final Context Y;
    public final C40136tN5 Z;
    public final InterfaceC35114pci e0;
    public final AWf f0;
    public final Observer g0;
    public final InterfaceC16558bke h0;
    public final C4381Hwh i0;
    public final UY0 j0;
    public final MRd k0;
    public final C0534Awf l0;
    public final C12393Wq6 m0;
    public final InterfaceC7706Oa1 n0;
    public final ObservableElementAtSingle o0;
    public final C0973Bre p0;
    public final C38012rn0 q0;
    public final C12718Xfi r0;
    public final C12718Xfi s0;
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public final CompositeDisposable y0;
    public boolean z0;

    public C16890bzh(Context context, C40136tN5 c40136tN5, InterfaceC35114pci interfaceC35114pci, InterfaceC32875nwf interfaceC32875nwf, AWf aWf, Observer observer, InterfaceC16558bke interfaceC16558bke, C4381Hwh c4381Hwh, UY0 uy0, MRd mRd, C0534Awf c0534Awf, C12393Wq6 c12393Wq6, InterfaceC7706Oa1 interfaceC7706Oa1, ObservableElementAtSingle observableElementAtSingle) {
        super(C13113Xyh.e0, null, null);
        this.Y = context;
        this.Z = c40136tN5;
        this.e0 = interfaceC35114pci;
        this.f0 = aWf;
        this.g0 = observer;
        this.h0 = interfaceC16558bke;
        this.i0 = c4381Hwh;
        this.j0 = uy0;
        this.k0 = mRd;
        this.l0 = c0534Awf;
        this.m0 = c12393Wq6;
        this.n0 = interfaceC7706Oa1;
        this.o0 = observableElementAtSingle;
        C13113Xyh c13113Xyh = C13113Xyh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.p0 = IP5.b(c13113Xyh, "StickerEditorPageController");
        Collections.singletonList("StickerEditorPageController");
        this.q0 = C38012rn0.a;
        this.r0 = new C12718Xfi(new C14198Zyh(this, 3));
        this.s0 = new C12718Xfi(new C14198Zyh(this, 1));
        this.t0 = new C12718Xfi(new C14198Zyh(this, 2));
        this.u0 = new C12718Xfi(new C14198Zyh(this, 6));
        this.v0 = new C12718Xfi(new C14198Zyh(this, 5));
        this.w0 = new C12718Xfi(new C14198Zyh(this, 4));
        this.x0 = new C12718Xfi(new C14198Zyh(this, 7));
        this.y0 = new CompositeDisposable();
        this.A0 = new C3912Ha6(1, this);
        this.B0 = new C12718Xfi(new C14198Zyh(this, 0));
        this.C0 = new C12718Xfi(new C14198Zyh(this, 8));
    }

    public final ImageView B() {
        return (ImageView) this.r0.getValue();
    }

    public final C23933hFh F() {
        return (C23933hFh) this.C0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.B0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        this.g0.onNext(new C40228tRd(3));
        ((CropButtonsContainer) this.s0.getValue()).c = null;
        this.l0.invoke(Boolean.valueOf(!this.z0));
        Disposable subscribe = this.e0.o().subscribe();
        C13113Xyh c13113Xyh = C13113Xyh.Z;
        c13113Xyh.getClass();
        this.m0.a(new C12303Wm0(c13113Xyh, "StickerEditorPageController"), subscribe);
        this.y0.dispose();
        F().a();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        ((View) this.w0.getValue()).setOnClickListener(new ViewOnClickListenerC7367Njh(9, this));
        LZj.j0((ViewGroup) this.v0.getValue(), this.i0.a());
        z(AbstractC13959Zn7.g(B()), new C13655Yyh(this, 6));
        ObservableMap observableMap = new ObservableMap(F().e(), SAe.t0);
        Function function = Functions.a;
        z(observableMap.S(function), new C13655Yyh(this, 7));
        z(new ObservableMap(F().e(), TAe.t0).S(function), new C13655Yyh(this, 8));
        z(F().e().R(C25182iBe.t0), new C13655Yyh(this, 9));
        z(new ObservableMap(F().e(), C26517jBe.t0).S(function), new C13655Yyh(this, 3));
        ((CropButtonsContainer) this.s0.getValue()).c = new C13655Yyh(this, 4);
        C12718Xfi c12718Xfi = this.t0;
        C39630szg c39630szg = ((SnapButtonView) c12718Xfi.getValue()).a;
        if (c39630szg != null) {
            c39630szg.R0 = true;
            z(new ObservableDebounceTimed(new C36032qIj((SnapButtonView) c12718Xfi.getValue(), 0), 50L, TimeUnit.MILLISECONDS, Schedulers.b), new C13655Yyh(this, 5));
            F().g();
            return;
        }
        AbstractC2032Dq9.T("buttonDrawable");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        if (B().getScaleX() == 1.0f) {
            C12718Xfi c12718Xfi = this.v0;
            this.y0.d(SubscribersKt.f(this.e0.q(new Rect(0, ((ViewGroup) c12718Xfi.getValue()).getBottom(), ((ViewGroup) c12718Xfi.getValue()).getRight(), ((TextView) this.u0.getValue()).getTop()), B()), new C13655Yyh(this, 0), new C13655Yyh(this, 1)));
        }
    }

    public final void z(Observable observable, Function1 function1) {
        this.y0.d(observable.subscribe(new C32463ne(17, function1)));
    }
}
