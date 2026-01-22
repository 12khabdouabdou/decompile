package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.BehaviorProcessor;

/* loaded from: classes8.dex */
public final class IDf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QCh b;

    public /* synthetic */ IDf(QCh qCh, int i) {
        this.a = i;
        this.b = qCh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                QCh qCh = this.b;
                C35502pub c35502pub = qCh.o0;
                if (c35502pub == null) {
                    c35502pub = (C35502pub) qCh.Y.get();
                    qCh.o0 = c35502pub;
                }
                ((BehaviorProcessor) c35502pub.i0.getValue()).onNext(abstractC30352m3d);
                return;
            case 1:
                QCh qCh2 = this.b;
                AWf aWf = qCh2.g0;
                aWf.getClass();
                int a = XRg.a.a("SearchStickersServiceImpl#search#" + qCh2.f0.name());
                ((C8241Oze) ((B73) aWf.b)).getClass();
                aWf.X = new ECh(a, System.currentTimeMillis());
                return;
            case 2:
                QCh qCh3 = this.b;
                AWf aWf2 = qCh3.g0;
                aWf2.getClass();
                int a2 = XRg.a.a("SearchStickersServiceImpl#delay#" + qCh3.f0.name());
                ((C8241Oze) ((B73) aWf2.b)).getClass();
                aWf2.Y = new ECh(a2, System.currentTimeMillis());
                return;
            default:
                QCh qCh4 = this.b;
                AWf aWf3 = qCh4.g0;
                ECh eCh = (ECh) aWf3.X;
                WRg wRg = XRg.a;
                EnumC46556yAh enumC46556yAh = qCh4.f0;
                if (eCh != null) {
                    wRg.c(EU0.w("SearchStickersServiceImpl#search#", enumC46556yAh.name()), eCh.a);
                    ((C8241Oze) ((B73) aWf3.b)).getClass();
                    ((I43) aWf3.c).a.l(AbstractC8114Otc.O(UDh.s0, "context", enumC46556yAh.name()), System.currentTimeMillis() - eCh.b);
                }
                ECh eCh2 = (ECh) qCh4.g0.Y;
                if (eCh2 != null) {
                    wRg.c(EU0.w("SearchStickersServiceImpl#delay#", enumC46556yAh.name()), eCh2.a);
                    return;
                }
                return;
        }
    }
}
