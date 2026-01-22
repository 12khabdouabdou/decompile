package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: zmh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48701zmh extends C17650cZc implements InterfaceC46971yUc {
    public final C23705h55 X;
    public final C23705h55 Y;
    public final CompositeDisposable Z = new CompositeDisposable();
    public final MushroomApplication a;
    public final C10770Tqc b;
    public final InterfaceC8509Pm9 c;
    public final C0973Bre e0;
    public boolean f0;
    public final String g0;
    public final C23705h55 t;

    public C48701zmh(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553) {
        this.a = mushroomApplication;
        this.b = c10770Tqc;
        this.c = interfaceC8509Pm9;
        this.t = c23705h55;
        this.X = c23705h552;
        this.Y = c23705h553;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.e0 = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "SpotlightOperaOnboardingPlugin"));
        this.f0 = true;
        this.g0 = "SpotlightOnboarding";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void C(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        if (this.f0) {
            LZj.V(this.e0.i(), new RunnableC17763ceg(21, this), this.Z);
            this.f0 = false;
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
