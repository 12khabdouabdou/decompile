package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithMaybe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: wWe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44342wWe implements Supplier {
    public final /* synthetic */ C9695Rr2 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ CWe c;

    public C44342wWe(C9695Rr2 c9695Rr2, long j, CWe cWe) {
        this.a = c9695Rr2;
        this.b = j;
        this.c = cWe;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        MM mm;
        C32958o09 c32958o09;
        C9695Rr2 c9695Rr2 = this.a;
        List list = c9695Rr2.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            Integer num = null;
            MM mm2 = null;
            if (it.hasNext()) {
                AbstractC46079xp2 abstractC46079xp2 = (AbstractC46079xp2) it.next();
                if (abstractC46079xp2 instanceof C32708np2) {
                    AbstractC40982u09 abstractC40982u09 = ((C32708np2) abstractC46079xp2).b;
                    if (abstractC40982u09 instanceof C32958o09) {
                        c32958o09 = (C32958o09) abstractC40982u09;
                    } else {
                        c32958o09 = null;
                    }
                    if (c32958o09 != null) {
                        mm2 = new IM(c32958o09, ((C32708np2) abstractC46079xp2).l);
                    }
                } else {
                    if (abstractC46079xp2 instanceof C34046op2) {
                        mm = new JM(DWe.a);
                    } else if (abstractC46079xp2 instanceof C43406vp2) {
                        mm = LM.a;
                    } else if (abstractC46079xp2 instanceof C42069up2) {
                        mm = KM.a;
                    } else if (abstractC46079xp2 instanceof C27358jp2) {
                        mm = HM.a;
                    } else {
                        throw new RuntimeException();
                    }
                    mm2 = mm;
                }
                if (mm2 != null) {
                    arrayList.add(mm2);
                }
            } else {
                FN.L0.b.C0005b c0005b = new FN.L0.b.C0005b(arrayList, c9695Rr2.b, this.b);
                ObservableJust observableJust = new ObservableJust(c0005b);
                CWe cWe = this.c;
                Iterator it2 = c9695Rr2.a.iterator();
                int i = 0;
                int i2 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        if (((AbstractC46079xp2) it2.next()) instanceof C42069up2) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                Integer valueOf = Integer.valueOf(i2);
                if (i2 != -1) {
                    num = valueOf;
                }
                if (num != null) {
                    i = num.intValue();
                }
                return new ObservableMergeWithMaybe(observableJust, ANi.n(new MaybeFlatMapSingle(new FlowableElementAtMaybe(cWe.c.b(C36971r0a.a).u(new OF3(cWe.Y.d(), C45678xWe.a))), new BWe(c9695Rr2, i, cWe, c0005b)), "LOOK:ReportCarouselVisibleItemsAnalyticsViewTransformer#toFullVisibleEvent"));
            }
        }
    }
}
