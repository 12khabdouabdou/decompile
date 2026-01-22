package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class BBg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JB8 b;
    public final /* synthetic */ TFg c;
    public final /* synthetic */ C16825bwh t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BBg(JB8 jb8, TFg tFg, C16825bwh c16825bwh, C38012rn0 c38012rn0, int i) {
        super(0);
        this.a = i;
        this.b = jb8;
        this.c = tFg;
        this.t = c16825bwh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC38908sSb.e(new SingleMap(new SingleMap(TFg.b(this.c, this.t, this.b.w()), MEe.k0).r(new C39274sjc(6)), SDe.k0));
            default:
                return AbstractC38908sSb.e(new SingleMap(new SingleMap(TFg.b(this.c, this.t, this.b.w()), MEe.k0).r(new C39274sjc(6)), TDe.k0));
        }
    }
}
