package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: pih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35245pih implements InterfaceC46971yUc {
    public final C36582qih X;
    public final C38012rn0 Y;
    public final C0973Bre Z;
    public final J7d a;
    public final XSg b;
    public final InterfaceC20602elh c;
    public final CompositeDisposable e0;
    public final C12282Wl0 f0;
    public boolean g0;
    public final String h0;
    public final C27228jj4 t;

    public C35245pih(J7d j7d, XSg xSg, InterfaceC20602elh interfaceC20602elh, C27228jj4 c27228jj4, C36582qih c36582qih) {
        this.a = j7d;
        this.b = xSg;
        this.c = interfaceC20602elh;
        this.t = c27228jj4;
        this.X = c36582qih;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightCommentsTrayOpenPlugin");
        this.Y = C38012rn0.a;
        this.Z = new C0973Bre(i);
        this.e0 = new CompositeDisposable();
        this.f0 = new C12282Wl0(21, this);
        this.g0 = true;
        this.h0 = "SpotlightCommentsTrayOpenPlugin";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this.f0;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.h0;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
