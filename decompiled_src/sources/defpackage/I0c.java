package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class I0c extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ K0c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I0c(K0c k0c, int i) {
        super(1);
        this.a = i;
        this.b = k0c;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                S0a s0a = (S0a) obj;
                C14284a2g c14284a2g = this.b.a;
                c14284a2g.t = s0a;
                if (!c14284a2g.j.b) {
                    c14284a2g.e(new RunnableC28708kpf(c14284a2g, 17, s0a));
                }
                return C25099i7j.a;
            default:
                this.b.d();
                return C25099i7j.a;
        }
    }
}
