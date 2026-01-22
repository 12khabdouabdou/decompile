package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: j1i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26301j1i implements InterfaceC46971yUc {
    public final boolean X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final C37021r2g a;
    public final InterfaceC15222ake b;
    public final OSh c;
    public final CompositeDisposable e0 = new CompositeDisposable();
    public final C0973Bre f0;
    public final String g0;
    public final InterfaceC34553pC3 t;

    public C26301j1i(C37021r2g c37021r2g, InterfaceC15222ake interfaceC15222ake, OSh oSh, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC34553pC3 interfaceC34553pC3, boolean z) {
        this.a = c37021r2g;
        this.b = interfaceC15222ake;
        this.c = oSh;
        this.t = interfaceC34553pC3;
        this.X = z;
        this.Y = interfaceC15222ake2;
        this.Z = interfaceC15222ake3;
        FHh fHh = FHh.Z;
        this.f0 = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoryViewedStateEventPluginKt"));
        this.g0 = "StoryViewState";
    }

    public static final InterfaceC14452aA8 a(C26301j1i c26301j1i) {
        return (InterfaceC14452aA8) c26301j1i.Z.get();
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return new C44975wze(this);
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
    public final void v(C35022pYc c35022pYc) {
    }
}
