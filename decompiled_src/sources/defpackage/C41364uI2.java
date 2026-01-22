package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: uI2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41364uI2 extends AbstractC23574gz7 {
    public static final /* synthetic */ int v0 = 0;
    public final Context j0;
    public final InterfaceC36376qZ8 k0;
    public final T20 l0;
    public final FrameLayout m0;
    public final C0973Bre n0;
    public final CompositeDisposable o0;
    public double p0;
    public final BehaviorSubject q0;
    public final C38690sI2 r0;
    public final C38690sI2 s0;
    public final FrameLayout t0;
    public final FrameLayout.LayoutParams u0;

    static {
        ZF2.Z.getClass();
        Collections.singletonList("ChatMediaCarouselLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C41364uI2(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, T20 t20) {
        this.j0 = context;
        this.k0 = interfaceC36376qZ8;
        this.l0 = t20;
        FrameLayout frameLayout = new FrameLayout(context);
        this.m0 = frameLayout;
        ZF2 zf2 = ZF2.Z;
        this.n0 = new C0973Bre(EU0.h(zf2, zf2, "ChatMediaCarouselLayerViewController"));
        this.o0 = new CompositeDisposable();
        this.q0 = BehaviorSubject.c1();
        this.r0 = new C38690sI2(this, 1);
        this.s0 = new C38690sI2(this, 0);
        this.t0 = frameLayout;
        this.u0 = new FrameLayout.LayoutParams(-1, -1);
    }

    @Override // defpackage.QG9
    public final FrameLayout.LayoutParams K() {
        return this.u0;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.t0;
    }

    @Override // defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        super.X();
        this.o0.j();
        this.m0.setVisibility(8);
        x0().g(this.r0);
        x0().g(this.s0);
    }

    @Override // defpackage.QG9
    public final void k0() {
        new CompletableFromAction(new C25474iPd(this.l0, this, this.m0, 29)).subscribe(new C43560vw2(11, this), C38564sC2.q0, this.o0);
    }
}
