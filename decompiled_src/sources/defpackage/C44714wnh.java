package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: wnh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44714wnh implements InterfaceC46971yUc {
    public final C12282Wl0 X;
    public final CompositeDisposable Y;
    public boolean Z;
    public final J7d a;
    public final C38012rn0 b;
    public final C0973Bre c;
    public final String t;

    public C44714wnh(J7d j7d) {
        this.a = j7d;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightQuickPostNotificationOpenPlugin");
        this.b = C38012rn0.a;
        this.c = new C0973Bre(i);
        this.t = "SpotlightQuickPostNotificationOpenPlugin";
        this.X = new C12282Wl0(22, this);
        this.Y = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this.X;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.t;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
