package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes7.dex */
public final class VGd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XGd b;

    public /* synthetic */ VGd(XGd xGd, int i) {
        this.a = i;
        this.b = xGd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FQ6 e;
        int i = 8;
        XGd xGd = this.b;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) xGd.X0.get();
                if (th instanceof C0302Alb) {
                    e = FRf.e(13);
                } else {
                    e = FRf.e(0);
                }
                interfaceC28223kT6.c(e, th, xGd.U0.a("onSendButtonClicked"), null);
                return;
            case 1:
                C38012rn0 c38012rn0 = xGd.g1;
                return;
            case 2:
                xGd.e1 = EnumC21485fQd.DIRECT_STORY_POST;
                return;
            default:
                MHi mHi = (MHi) obj;
                if (mHi.a && AbstractC2032Dq9.j(mHi.b, "post_tool")) {
                    xGd.e1 = null;
                    xGd.V().D(C25495iQd.g0, true, true, null);
                    return;
                }
                xGd.Y = true;
                Singles singles = Singles.a;
                Single c0 = ((Observable) xGd.Y0.getValue()).c0();
                C0973Bre c0973Bre = xGd.V0;
                LZj.w0(new SingleObserveOn(new SingleFlatMap(Single.I(new SingleSubscribeOn(c0, c0973Bre.k()), ((InterfaceC47920zC1) xGd.Z0.getValue()).s().c0(), new SingleSubscribeOn(xGd.E0.u(EnumC38788sMg.x0), c0973Bre.d()), new RSb(3)), new UGd(mHi, 0, xGd)), c0973Bre.i()), new C4377Hwd(mHi, i, xGd), xGd.J());
                MRd.j((MRd) xGd.d1.get(), 8, null, 6);
                C5599Kd4 i2 = ((C44077wK) xGd.D0.get()).i();
                i2.b = null;
                i2.c = null;
                i2.d = null;
                return;
        }
    }
}
