package defpackage;

/* loaded from: classes7.dex */
public final class SBg implements InterfaceC46971yUc {
    public final String X;
    public final B73 a;
    public final C9789Rvd b;
    public final OSh c;
    public final C0973Bre t;

    public SBg(B73 b73, C9789Rvd c9789Rvd, InterfaceC32875nwf interfaceC32875nwf, OSh oSh) {
        this.a = b73;
        this.b = c9789Rvd;
        this.c = oSh;
        C7613Nvd c7613Nvd = C7613Nvd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c7613Nvd, "PlayStatePlugin");
        this.X = "DbPlayState";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return new C44975wze(this.a, this.b, c35022pYc, this.t, this.c);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.X;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
