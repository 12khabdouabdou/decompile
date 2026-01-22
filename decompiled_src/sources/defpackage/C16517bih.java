package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$PageUnstacked;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: bih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16517bih extends C17650cZc implements InterfaceC46971yUc {
    public final YIh X;
    public final C5143Jh6 Y;
    public final C40594tih Z;
    public final UHf a;
    public final C12393Wq6 b;
    public final C37886rh6 c;
    public final C10712Tnh e0;
    public final C26197ix3 f0;
    public final C15987bJh g0;
    public final C1936Dlh h0;
    public final C12303Wm0 i0;
    public final C38012rn0 j0;
    public final C0973Bre k0;
    public final CompositeDisposable l0;
    public final C12718Xfi m0;
    public C14828aS6 n0;
    public final String o0;
    public boolean p0;
    public final InterfaceC20602elh t;

    public C16517bih(UHf uHf, C12393Wq6 c12393Wq6, C37886rh6 c37886rh6, InterfaceC20602elh interfaceC20602elh, YIh yIh, C5143Jh6 c5143Jh6, C40594tih c40594tih, C10712Tnh c10712Tnh, C26197ix3 c26197ix3, C15987bJh c15987bJh, C1936Dlh c1936Dlh) {
        this.a = uHf;
        this.b = c12393Wq6;
        this.c = c37886rh6;
        this.t = interfaceC20602elh;
        this.X = yIh;
        this.Y = c5143Jh6;
        this.Z = c40594tih;
        this.e0 = c10712Tnh;
        this.f0 = c26197ix3;
        this.g0 = c15987bJh;
        this.h0 = c1936Dlh;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightClearViewedStoriesPlugin");
        this.i0 = i;
        this.j0 = C38012rn0.a;
        this.k0 = new C0973Bre(i);
        this.l0 = new CompositeDisposable();
        this.m0 = new C12718Xfi(new C10566Tgh(2, this));
        this.o0 = "SpotlightClearViewedStoriesPlugin";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void G(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        if (viewerEvents$StopViewer.b == WIj.f0) {
            K();
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void I(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        this.l0.j();
    }

    public final void J() {
        CompletableSource singleFlatMapCompletable;
        boolean c = this.e0.c.c();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(this.a.c(), this.k0.g());
        if (!c) {
            this.f0.a(EnumC2520Enh.b);
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            C23276glh c23276glh = (C23276glh) this.t;
            C10555Tg6 a = c23276glh.a();
            singleFlatMapCompletable = new SingleFlatMapCompletable(this.Z.a.u(EnumC37919rih.d1), new ZFg(new SingleFlatMapCompletable(this.c.h(YIh.f(this.X, EnumC18070cse.h0, c23276glh.a().f, Collections.singletonMap(a, 0), a)).c0(), new C14733aNg(14, this)), 28, this));
        }
        this.b.a(this.i0, new CompletableAndThenCompletable(completableSubscribeOn, singleFlatMapCompletable).subscribe(new C13843Zhh(this, 0), new C15181aih(this, 0)));
    }

    public final void K() {
        CompositeDisposable compositeDisposable = this.l0;
        compositeDisposable.j();
        Single single = (Single) this.m0.getValue();
        QMg qMg = new QMg(18, this);
        single.getClass();
        Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(single, qMg), new C48500zde(1, this.j0, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 26), 2);
        CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
        compositeDisposable.d(g);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.n0 = c35022pYc.d();
        return this;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        if (lr6 instanceof ViewerEvents$PageUnstacked) {
            this.p0 = true;
            J();
            K();
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.o0;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        if (!this.p0) {
            J();
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return true;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
