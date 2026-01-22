package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class QMh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32786nse b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QMh(C32786nse c32786nse, int i) {
        super(1);
        this.a = i;
        this.b = c32786nse;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.X;
                return C25099i7j.a;
            default:
                ((VUf) this.b.b).g(AbstractC3073Fm.k((XMh) obj).b, true, true);
                return C25099i7j.a;
        }
    }
}
