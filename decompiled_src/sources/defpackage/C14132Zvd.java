package defpackage;

import com.snap.ad_format.PlayableView;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Zvd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14132Zvd implements InterfaceC22903gUc {
    public final YI4 X;
    public PlayableView Y;
    public C14828aS6 Z;
    public final InterfaceC36376qZ8 a;
    public final C31590mz3 b;
    public final InterfaceC14452aA8 c;
    public C18956dXc e0;
    public C23514gwd f0;
    public boolean g0;
    public final CompositeDisposable h0 = new CompositeDisposable();
    public final C0973Bre i0;
    public final DVc j0;
    public final BehaviorSubject k0;
    public final BehaviorSubject l0;
    public final B73 t;

    public C14132Zvd(InterfaceC36376qZ8 interfaceC36376qZ8, C31590mz3 c31590mz3, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, YI4 yi4) {
        this.a = interfaceC36376qZ8;
        this.b = c31590mz3;
        this.c = interfaceC14452aA8;
        this.t = b73;
        this.X = yi4;
        C47412yp c47412yp = C47412yp.Z;
        this.i0 = new C0973Bre(FRf.c(c47412yp, c47412yp, "PlayableAdController"));
        this.j0 = new DVc(7, this);
        this.k0 = new BehaviorSubject(Double.valueOf(0.0d));
        this.l0 = new BehaviorSubject(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void a() {
        C14828aS6 c14828aS6 = this.Z;
        if (c14828aS6 != null) {
            c14828aS6.g(this.j0);
            this.h0.j();
        } else {
            AbstractC2032Dq9.T("dispatcher");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void c() {
        C14828aS6 c14828aS6 = this.Z;
        if (c14828aS6 != null) {
            C18956dXc c18956dXc = this.e0;
            if (c18956dXc != null) {
                ((C8241Oze) this.t).getClass();
                c14828aS6.e(new AdOperaViewerEvents$PlayableAdTryItOutButtonDisplayedEvent(c18956dXc, System.currentTimeMillis()));
                this.c.h(EnumC15844bD.AD_CONTAINS_PLAYABLE_AD, 1L);
                return;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        AbstractC2032Dq9.T("dispatcher");
        throw null;
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void e() {
        PlayableView playableView;
        if (!this.g0 && (playableView = this.Y) != null) {
            playableView.setVisibility(0);
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void f(int i) {
        PlayableView playableView = this.Y;
        if (playableView == null) {
            return;
        }
        playableView.setVisibility(8);
    }

    @Override // defpackage.InterfaceC22903gUc
    public final void g(Observable observable, GW3 gw3, C47199yf6 c47199yf6, CD3 cd3) {
        if (this.Y != null) {
            return;
        }
        this.e0 = c47199yf6.a;
        this.Z = c47199yf6.b;
        new SingleMap(new SingleObserveOn(new SingleCache(((C39943tE1) this.X.get()).a(4L)), this.i0.i()), new C11292Upd(this, 8, cd3)).subscribe(C26493jAc.B0, C13589Yvd.b, this.h0);
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC14228a04
    public final void i(H7 h7) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
