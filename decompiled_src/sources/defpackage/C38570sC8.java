package defpackage;

import com.snap.opera.events.ViewerEvents$CloseGroup;

/* renamed from: sC8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38570sC8 implements InterfaceC46971yUc {
    public boolean X;
    public boolean Y;
    public final C27872kCa a;
    public C14828aS6 b;
    public OXc c;
    public C18956dXc t = C18956dXc.Q4;

    public C38570sC8(C27872kCa c27872kCa) {
        this.a = c27872kCa;
    }

    public static void a(C38570sC8 c38570sC8, long j) {
        C18956dXc c18956dXc = c38570sC8.t;
        OXc oXc = c38570sC8.c;
        if (oXc == null) {
            return;
        }
        c38570sC8.c = null;
        ViewerEvents$CloseGroup viewerEvents$CloseGroup = new ViewerEvents$CloseGroup(c18956dXc, oXc, null, null);
        viewerEvents$CloseGroup.a = j;
        C14828aS6 c14828aS6 = c38570sC8.b;
        if (c14828aS6 != null) {
            c14828aS6.e(viewerEvents$CloseGroup);
        } else {
            AbstractC2032Dq9.T("eventDispatcher");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.b = c35022pYc.d();
        return new C12282Wl0(8, this);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "GroupChange";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return true;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
