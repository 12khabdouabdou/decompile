package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import java.util.Collections;

/* renamed from: tW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40321tW3 extends C17650cZc implements InterfaceC40330tWc, InterfaceC46971yUc {
    public static final C23052gbd Y;
    public static final C23052gbd Z;
    public C48012zG9 X;
    public final C19407ds5 a;
    public final EnumC35641q0h b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        Y = new C23052gbd("context_session");
        Z = new C23052gbd("HIDE_CONTEXT");
    }

    public C40321tW3(C19407ds5 c19407ds5, EnumC35641q0h enumC35641q0h, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = c19407ds5;
        this.b = enumC35641q0h;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
    }

    @Override // defpackage.InterfaceC40330tWc
    public final void E(C36636ql5 c36636ql5) {
        if (this.X == null) {
            this.X = LRi.n("CONTEXT_CARD", new C9467Rg5(this.a, 6, this.b), Collections.singletonList(Y), C24379hb4.y0, null, false, 0, 496);
        }
        C48012zG9 c48012zG9 = this.X;
        if (c48012zG9 != null) {
            c36636ql5.i(c48012zG9);
        } else {
            AbstractC2032Dq9.T("config");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "ContextCardsLayer";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        ((C38659sGd) this.c.get()).a.s("PostSnapActionsDurableJobCleanupScheduler", "post_snap_daily_cleanup");
        ((C43974wF1) this.t.get()).a.s("CTAResponseDurableJobCleanupScheduler", "cta_response_daily_cleanup");
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
