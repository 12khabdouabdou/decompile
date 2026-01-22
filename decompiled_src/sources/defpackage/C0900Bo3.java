package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Bo3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0900Bo3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1443Co3 b;

    public /* synthetic */ C0900Bo3(C1443Co3 c1443Co3, int i) {
        this.a = i;
        this.b = c1443Co3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int intValue;
        C1443Co3 c1443Co3 = this.b;
        int i = 1;
        switch (this.a) {
            case 0:
                Boolean W2 = c1443Co3.W2(((YD1) obj).t);
                Boolean bool = Boolean.TRUE;
                CompositeDisposable compositeDisposable = c1443Co3.i0;
                C0973Bre c0973Bre = c1443Co3.f0;
                if (W2 == bool) {
                    c0973Bre.d().j(new RunnableC0357Ao3(c1443Co3, 0));
                    Singles singles = Singles.a;
                    InterfaceC19582e03 Q2 = c1443Co3.Q2();
                    EnumC34628pFf enumC34628pFf = EnumC34628pFf.l0;
                    C8862Qd7 c8862Qd7 = J03.a;
                    Single H = Q2.H(enumC34628pFf, c8862Qd7);
                    Single H2 = c1443Co3.Q2().H(EnumC34628pFf.m0, c8862Qd7);
                    Single H3 = c1443Co3.Q2().H(EnumC34628pFf.p0, c8862Qd7);
                    singles.getClass();
                    compositeDisposable.d(SubscribersKt.k(Singles.b(H, H2, H3), null, new C28388kb3(16, c1443Co3), 1));
                    return;
                }
                c0973Bre.d().j(new RunnableC0357Ao3(c1443Co3, i));
                compositeDisposable.d(c0973Bre.i().j(new RunnableC0357Ao3(c1443Co3, 2)));
                return;
            case 1:
                YD1 yd1 = (YD1) obj;
                Singles singles2 = Singles.a;
                XSg xSg = c1443Co3.n0;
                if (xSg != null) {
                    Single n = xSg.n();
                    XSg xSg2 = c1443Co3.n0;
                    if (xSg2 != null) {
                        c1443Co3.i0.d(new SingleSubscribeOn(Single.J(n, new ObservableElementAtSingle(xSg2.r(), ""), new MW2(i)), c1443Co3.f0.d()).subscribe(new MX2(c1443Co3, 8, yd1)));
                        return;
                    } else {
                        AbstractC2032Dq9.T("snapUserStore");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("snapUserStore");
                throw null;
            default:
                YD1 yd12 = (YD1) obj;
                C12613Xai c12613Xai = (C12613Xai) c1443Co3.Z.get();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.d4;
                Integer b = c12613Xai.b(enumC24957i19);
                if (b != null && (intValue = b.intValue()) < yd12.t) {
                    ((C12613Xai) c1443Co3.Z.get()).k(enumC24957i19, Integer.valueOf(intValue + 1));
                    return;
                }
                return;
        }
    }
}
