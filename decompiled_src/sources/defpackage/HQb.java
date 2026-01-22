package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class HQb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TBc b;
    public final /* synthetic */ C4520Id9 c;
    public final /* synthetic */ SQb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HQb(TBc tBc, C4520Id9 c4520Id9, SQb sQb, int i) {
        super(1);
        this.a = i;
        this.b = tBc;
        this.c = c4520Id9;
        this.t = sQb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                InterfaceC14452aA8 g = this.t.g();
                Boolean bool = Boolean.FALSE;
                TBc tBc = this.b;
                C4520Id9 c4520Id9 = this.c;
                g.d(AbstractC27916kEc.a(tBc, c4520Id9, bool, bool), 1L);
                g.l(AbstractC27916kEc.c(tBc, c4520Id9, 6), longValue);
                return C25099i7j.a;
            default:
                this.t.g().d(AbstractC27916kEc.c(this.b, this.c, 4), 1L);
                return C25099i7j.a;
        }
    }
}
