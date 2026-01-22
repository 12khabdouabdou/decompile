package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class HN6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34155ou1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HN6(C34155ou1 c34155ou1, int i) {
        super(0);
        this.a = i;
        this.b = c34155ou1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(Boolean.TRUE);
                return C25099i7j.a;
            default:
                this.b.invoke(Boolean.FALSE);
                return C25099i7j.a;
        }
    }
}
