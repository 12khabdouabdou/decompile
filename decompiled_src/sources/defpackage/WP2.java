package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class WP2 extends AbstractC14887aV3 {
    public final C12718Xfi A0;
    public final BehaviorSubject B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public C33916oj4 G0;
    public C23150gg1 H0;
    public EnumC35641q0h I0;
    public final C12718Xfi J0;
    public final MushroomApplication Y;
    public final InterfaceC36376qZ8 Z;
    public final Logging e0;
    public final C31590mz3 f0;
    public final QH g0;
    public final LPb h0;
    public final C22208fy0 i0;
    public final C22208fy0 j0;
    public final C14782aQ2 k0;
    public final C22208fy0 l0;
    public final C22208fy0 m0;
    public final C22208fy0 n0;
    public final CompositeDisposable o0;
    public final C22208fy0 p0;
    public final YP2 q0;
    public final C22208fy0 r0;
    public final C22208fy0 s0;
    public final InterfaceC5233Jlc t0;
    public final C0973Bre u0;
    public C34846pQ2 v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public final C12718Xfi y0;
    public final C12718Xfi z0;

    public WP2(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, Logging logging, C31590mz3 c31590mz3, QH qh, C22208fy0 c22208fy0, ZP2 zp2, LPb lPb, C22208fy0 c22208fy02, C22208fy0 c22208fy03, C22208fy0 c22208fy04, C14782aQ2 c14782aQ2, C22208fy0 c22208fy05, C22208fy0 c22208fy06, C22208fy0 c22208fy07, CompositeDisposable compositeDisposable, C22208fy0 c22208fy08, YP2 yp2, C22208fy0 c22208fy09, C22208fy0 c22208fy010, InterfaceC5233Jlc interfaceC5233Jlc) {
        super(UP2.e0, ((C28727kqc) new C28727kqc().c(UP2.g0)).d(), interfaceC8509Pm9);
        this.Y = mushroomApplication;
        this.Z = interfaceC36376qZ8;
        this.e0 = logging;
        this.f0 = c31590mz3;
        this.g0 = qh;
        this.h0 = lPb;
        this.i0 = c22208fy03;
        this.j0 = c22208fy04;
        this.k0 = c14782aQ2;
        this.l0 = c22208fy05;
        this.m0 = c22208fy06;
        this.n0 = c22208fy07;
        this.o0 = compositeDisposable;
        this.p0 = c22208fy08;
        this.q0 = yp2;
        this.r0 = c22208fy09;
        this.s0 = c22208fy010;
        this.t0 = interfaceC5233Jlc;
        UP2 up2 = UP2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.u0 = IP5.b(up2, "ChatWallpaperFragmentController");
        this.w0 = new C12718Xfi(new C28116kO2(3, c22208fy0));
        this.x0 = new C12718Xfi(new C28116kO2(4, c22208fy02));
        this.y0 = new C12718Xfi(new C28116kO2(2, zp2));
        this.z0 = new C12718Xfi(new VP2(this, 2));
        this.A0 = new C12718Xfi(new VP2(this, 0));
        this.B0 = BehaviorSubject.c1();
        this.I0 = EnumC35641q0h.CHAT;
        this.J0 = new C12718Xfi(new VP2(this, 1));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (FrameLayout) this.J0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        this.o0.j();
        C25104i82 c25104i82 = (C25104i82) ((F82) this.w0.getValue()).t.getValue();
        c25104i82.Y.set(false);
        c25104i82.X.dispose();
        super.g();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        Boolean bool;
        SingleSource singleJust;
        C23150gg1 c23150gg1;
        super.i();
        C12718Xfi c12718Xfi = this.J0;
        ((FrameLayout) c12718Xfi.getValue()).removeAllViews();
        FrameLayout frameLayout = (FrameLayout) c12718Xfi.getValue();
        C23150gg1 c23150gg12 = this.H0;
        if (c23150gg12 != null) {
            bool = Boolean.valueOf(c23150gg12.b);
        } else {
            bool = null;
        }
        if (bool != null && ((c23150gg1 = this.H0) == null || c23150gg1.b)) {
            SingleCache singleCache = this.h0.d;
            C48005zG2 c48005zG2 = C48005zG2.c;
            singleCache.getClass();
            singleJust = new SingleMap(singleCache, c48005zG2);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        new CompletableSubscribeOn(new SingleFlatMapCompletable(singleJust, new C20411ed2(this, 28, frameLayout)), this.u0.i()).subscribe(C18389d72.v, C14719aN2.g0, this.o0);
    }
}
