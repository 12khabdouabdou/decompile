package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class F0d implements InterfaceC46971yUc {
    public final List X;
    public B0d Y;
    public DUc Z;
    public final D0d a;
    public final C23892hDi b;
    public final C23892hDi c;
    public OXc e0;
    public C18956dXc f0;
    public boolean g0;
    public int h0;
    public int i0;
    public int j0;
    public E0d k0;
    public final C23892hDi t;

    public F0d(D0d d0d) {
        C23892hDi c23892hDi = new C23892hDi();
        C23892hDi c23892hDi2 = new C23892hDi();
        C23892hDi c23892hDi3 = new C23892hDi();
        this.a = d0d;
        this.b = c23892hDi;
        this.c = c23892hDi2;
        this.t = c23892hDi3;
        this.X = AbstractC43165ve3.Y(c23892hDi, c23892hDi2, c23892hDi3);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        AXc aXc = new AXc(1, this);
        D0d d0d = this.a;
        d0d.a = aXc;
        this.Y = d0d.a(c35022pYc);
        this.Z = c35022pYc.a;
        return new C3885Gz0(this);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return AbstractC30172lva.x(this.a.m0(), "(via SessionWrapper)");
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
