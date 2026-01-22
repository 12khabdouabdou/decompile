package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class LWd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OWd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LWd(OWd oWd, int i) {
        super(1);
        this.a = i;
        this.b = oWd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HWd g;
        HWd g2;
        View view;
        HWd g3;
        IWd iWd;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.t0;
                return C25099i7j.a;
            case 1:
                QWd qWd = QWd.X;
                OWd oWd = this.b;
                oWd.k(qWd);
                for (Map.Entry entry : oWd.r0.entrySet()) {
                    QWd qWd2 = (QWd) entry.getKey();
                    HWd hWd = (HWd) entry.getValue();
                    oWd.k(qWd2);
                    hWd.c();
                }
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.t0;
                return C25099i7j.a;
            case 3:
                QWd qWd3 = (QWd) obj;
                OWd oWd2 = this.b;
                oWd2.getClass();
                if (qWd3 != QWd.r0 && (g = oWd2.g(qWd3, null)) != null) {
                    g.d(false);
                }
                if (MWd.a[qWd3.ordinal()] == 1) {
                    C18282d25 c18282d25 = oWd2.i0;
                    CompletableOnErrorComplete q = new SingleFlatMapCompletable(((InterfaceC34553pC3) c18282d25.get()).r(L34.p0), new C42880vQd(6, oWd2)).q();
                    C0973Bre c0973Bre = oWd2.p0;
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(q, c0973Bre.d());
                    CompositeDisposable compositeDisposable = oWd2.s0;
                    LZj.l0(completableSubscribeOn, compositeDisposable);
                    LZj.q0(new SingleSubscribeOn(new SingleMap(((InterfaceC34553pC3) c18282d25.get()).r(L34.q0), new C22111ftd(18, oWd2)), c0973Bre.d()), compositeDisposable);
                }
                return C25099i7j.a;
            case 4:
                C38012rn0 c38012rn03 = this.b.t0;
                return C25099i7j.a;
            default:
                QIi qIi = (QIi) obj;
                boolean z = qIi instanceof C47341ylg;
                QWd qWd4 = QWd.r0;
                OWd oWd3 = this.b;
                if (z) {
                    C47341ylg c47341ylg = (C47341ylg) qIi;
                    oWd3.getClass();
                    QWd qWd5 = c47341ylg.a;
                    if (qWd5 != qWd4 && (g3 = oWd3.g(qWd5, (view = c47341ylg.c))) != null) {
                        if (view != null) {
                            g3.b(view);
                        }
                        GWd gWd = c47341ylg.d;
                        if (gWd != null) {
                            g3.a(gWd);
                        }
                        Integer num = c47341ylg.f;
                        if (num != null) {
                            int intValue = num.intValue();
                            if (g3 instanceof IWd) {
                                iWd = (IWd) g3;
                            } else {
                                iWd = null;
                            }
                            if (iWd != null) {
                                RRg rRg = iWd.g;
                                if (rRg != null) {
                                    rRg.a();
                                }
                                iWd.g = null;
                                iWd.c = intValue;
                            }
                        }
                        if (!c47341ylg.e || !g3.isVisible()) {
                            g3.d(c47341ylg.b);
                        }
                    }
                } else if (qIi instanceof C41454uM8) {
                    oWd3.getClass();
                    QWd qWd6 = ((C41454uM8) qIi).a;
                    if (qWd6 != qWd4 && (g2 = oWd3.g(qWd6, null)) != null) {
                        oWd3.k(qWd6);
                        g2.c();
                    }
                } else if (qIi instanceof YL8) {
                    YL8 yl8 = (YL8) qIi;
                    for (Map.Entry entry2 : oWd3.r0.entrySet()) {
                        QWd qWd7 = (QWd) entry2.getKey();
                        HWd hWd2 = (HWd) entry2.getValue();
                        oWd3.k(qWd7);
                        yl8.getClass();
                        hWd2.c();
                    }
                }
                return C25099i7j.a;
        }
    }
}
