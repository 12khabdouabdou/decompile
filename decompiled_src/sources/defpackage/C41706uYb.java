package defpackage;

import com.snap.scan.core.c;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: uYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41706uYb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ c b;
    public final /* synthetic */ XIc c;
    public final /* synthetic */ long t;

    public /* synthetic */ C41706uYb(c cVar, XIc xIc, long j, int i) {
        this.a = i;
        this.b = cVar;
        this.c = xIc;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC39033sYb abstractC39033sYb = (AbstractC39033sYb) obj;
                if (abstractC39033sYb instanceof C35021pYb) {
                    return new SingleJust(new Object());
                }
                if (abstractC39033sYb instanceof C37695rYb) {
                    c cVar = this.b;
                    AbstractC18976dYb abstractC18976dYb = ((C37695rYb) abstractC39033sYb).a.a;
                    if (abstractC18976dYb instanceof UK5) {
                        return new SingleMap(((UK5) abstractC18976dYb).j(this.c, 2), new C45649xV5(cVar, this.t, abstractC18976dYb, 28));
                    }
                    return new SingleJust(new Object());
                }
                throw new RuntimeException();
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str = (String) c32268nUi.a;
                String str2 = (String) c32268nUi.b;
                Integer num = (Integer) c32268nUi.c;
                c cVar2 = this.b;
                return new SingleFlatMap(cVar2.c.b(str, str2, C31448msf.f0, new C33683oYb(false, new YIc(num.intValue(), false), 7)), new C41706uYb(cVar2, this.c, this.t, 0));
        }
    }
}
