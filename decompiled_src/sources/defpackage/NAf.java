package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class NAf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13134Xzh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NAf(C13134Xzh c13134Xzh, int i) {
        super(1);
        this.a = i;
        this.b = c13134Xzh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.a;
            case 1:
                C42883vQg c42883vQg = (C42883vQg) obj;
                int i = 1;
                C21589fVe c21589fVe = new C21589fVe(i, 17);
                c42883vQg.getClass();
                c21589fVe.invoke(c42883vQg);
                c42883vQg.t = null;
                C13134Xzh c13134Xzh = this.b;
                c42883vQg.f = (Single) new NAf(c13134Xzh, 0).invoke(c42883vQg);
                new C21589fVe(i, 18).invoke(c42883vQg);
                c42883vQg.v = null;
                KS ks = c13134Xzh.Z;
                return C25099i7j.a;
            case 2:
                return this.b.a;
            default:
                C42883vQg c42883vQg2 = (C42883vQg) obj;
                int i2 = 1;
                YWf yWf = new YWf(i2, 26);
                c42883vQg2.getClass();
                yWf.invoke(c42883vQg2);
                c42883vQg2.t = null;
                C13134Xzh c13134Xzh2 = this.b;
                c42883vQg2.f = (Single) new NAf(c13134Xzh2, 2).invoke(c42883vQg2);
                new YWf(i2, 27).invoke(c42883vQg2);
                c42883vQg2.v = null;
                KS ks2 = c13134Xzh2.Z;
                return C25099i7j.a;
        }
    }
}
