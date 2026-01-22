package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: zWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48354zWh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AWh b;

    public /* synthetic */ C48354zWh(AWh aWh, int i) {
        this.a = i;
        this.b = aWh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        AWh aWh = this.b;
        switch (this.a) {
            case 0:
                C17502cSa c17502cSa = AbstractC46376y2d.a;
                C31555mxc.b(aWh.X, aWh.a(), P1d.g0);
                return;
            case 1:
                C27147jfb c27147jfb = aWh.g0;
                if (c27147jfb != null) {
                    ((IGh) c27147jfb.b).M((USh) c27147jfb.c, c27147jfb.o(), (C10555Tg6) c27147jfb.X, (EnumC16222bV3) c27147jfb.Y);
                    return;
                }
                return;
            default:
                C12361Wog c12361Wog = aWh.b;
                if (c12361Wog != null) {
                    c12361Wog.a(new R9(null));
                    C27147jfb c27147jfb2 = aWh.g0;
                    if (c27147jfb2 != null) {
                        String o = c27147jfb2.o();
                        ((IGh) c27147jfb2.b).s((USh) c27147jfb2.c, o, (C10555Tg6) c27147jfb2.X, (EnumC16222bV3) c27147jfb2.Y);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
        }
    }
}
