package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class N6c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC7244Ne b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N6c(AbstractC7244Ne abstractC7244Ne, int i) {
        super(0);
        this.a = i;
        this.b = abstractC7244Ne;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.e();
                return C25099i7j.a;
            default:
                AbstractC7244Ne abstractC7244Ne = this.b;
                abstractC7244Ne.a = abstractC7244Ne.j();
                return C25099i7j.a;
        }
    }
}
