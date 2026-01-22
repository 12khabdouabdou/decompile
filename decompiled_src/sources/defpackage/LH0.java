package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;

/* loaded from: classes.dex */
public final class LH0 implements InterfaceC46133xrc {
    public static final /* synthetic */ InterfaceC39909tC9[] X;
    public final XG7 a;
    public ObservableEmitter b;
    public final C0973Bre c;
    public final String t;

    static {
        C33926oje c33926oje = new C33926oje(LH0.class, "navigationHost", "getNavigationHost()Lcom/snapchat/deck/api/NavigationHost;", 0);
        AbstractC38723sJe.a.getClass();
        X = new InterfaceC39909tC9[]{c33926oje};
    }

    public LH0(InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = new XG7(interfaceC16558bke.get());
        C27521jwb c27521jwb = C27521jwb.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c27521jwb, "CameraVisibilityObserver");
        this.t = "CameraVisibilityObserverSubscriber";
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        String str;
        ObservableEmitter observableEmitter = this.b;
        if (observableEmitter != null) {
            C17502cSa S0 = c9140Qqc.e.c.S0();
            if (S0 != null) {
                str = S0.toString();
            } else {
                str = null;
            }
            observableEmitter.onNext(Boolean.valueOf(AbstractC2032Dq9.j(str, "Camera")));
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.t;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
