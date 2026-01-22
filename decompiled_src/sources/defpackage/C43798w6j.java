package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: w6j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43798w6j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46470y6j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43798w6j(C46470y6j c46470y6j, int i) {
        super(1);
        this.a = i;
        this.b = c46470y6j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C46470y6j c46470y6j = this.b;
        switch (this.a) {
            case 0:
                Q4j q4j = (Q4j) obj;
                N4j n4j = c46470y6j.K0;
                if (n4j != null) {
                    n4j.c(q4j);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("profileAnalyticsHelper");
                throw null;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i = C46470y6j.P0;
                c46470y6j.W2().a(booleanValue);
                return c25099i7j;
        }
    }
}
