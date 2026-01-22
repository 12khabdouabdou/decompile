package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: nhe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32544nhe extends AbstractC17305cJ0 {
    public final E3j g0;
    public final JC h0;
    public final T08 i0;
    public final C0477Au j0;
    public final C22053fr k0;
    public final C36557qhe l0;
    public final C12303Wm0 m0;
    public final C12718Xfi n0;
    public final CompositeDisposable o0;
    public final InterfaceC16558bke p0;
    public final C11262Uo4 q0;
    public final C12718Xfi r0;
    public boolean s0;

    public C32544nhe(C11262Uo4 c11262Uo4, E3j e3j, C11262Uo4 c11262Uo42, JC jc, C24770ht c24770ht, InterfaceC16558bke interfaceC16558bke, C11654Vh c11654Vh, T08 t08, C11262Uo4 c11262Uo43, C0477Au c0477Au, C21144fA8 c21144fA8, C22053fr c22053fr, C36557qhe c36557qhe, C23198gi5 c23198gi5) {
        super(Collections.singletonList(C41653uVj.class), AbstractC43165ve3.Y(C3360Fzi.class, GVj.class), c24770ht, c11654Vh, (InterfaceC14452aA8) c11262Uo42.get(), c21144fA8, c23198gi5);
        this.g0 = e3j;
        this.h0 = jc;
        this.i0 = t08;
        this.j0 = c0477Au;
        this.k0 = c22053fr;
        this.l0 = c36557qhe;
        C47412yp c47412yp = C47412yp.Z;
        this.m0 = FRf.c(c47412yp, c47412yp, "PromotedTileInteractionTrackerImpl");
        this.n0 = new C12718Xfi(new C28780kt(c11262Uo4, 13));
        this.o0 = new CompositeDisposable();
        this.p0 = interfaceC16558bke;
        this.q0 = c11262Uo43;
        this.r0 = new C12718Xfi(new C0722Bfe(3, this));
    }

    public final void t(C3360Fzi c3360Fzi, C41653uVj c41653uVj, AWj aWj, C24792hu c24792hu) {
        C27355jp c27355jp;
        C26018ip c26018ip;
        String str = c3360Fzi.a;
        s(str);
        C13826Zh d = this.k0.d(c3360Fzi.a);
        C27355jp c27355jp2 = null;
        if (d != null && (c26018ip = d.e) != null) {
            c27355jp = c26018ip.b;
        } else {
            c27355jp = null;
        }
        if (c27355jp instanceof C27355jp) {
            c27355jp2 = c27355jp;
        }
        Single b = this.i0.b();
        C12718Xfi c12718Xfi = this.n0;
        Cnk.m(new SingleDoOnError(new SingleSubscribeOn(new SingleMap(new SingleMap(new SingleSubscribeOn(b, ((C27207ji5) c12718Xfi.getValue()).a("PromotedTileInteractionTrackerImpl")), new C4481Ibc(this, c3360Fzi, c27355jp2, c3360Fzi.c, c3360Fzi.d, c24792hu, c41653uVj, aWj, 4)), new DEd(this, c3360Fzi, str, 7)), ((C27207ji5) c12718Xfi.getValue()).a("PromotedTileInteractionTrackerImpl")), new C31205mhe(this, 0)), C13236Yee.t0, C13236Yee.u0, (C11654Vh) this.t);
    }

    public final void u(String str) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.PROMOTED_TRACKER_ISSUE, "cause", R4i.X1(64, str));
        X.d("current_state", R4i.X1(64, "web_view_closed"));
        ((InterfaceC14452aA8) this.X).d(X, 1L);
    }
}
