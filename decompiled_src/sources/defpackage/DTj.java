package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class DTj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C05 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DTj(C05 c05, int i) {
        super(0);
        this.a = i;
        this.b = c05;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C14383a75) this.b.get();
            default:
                return (C14763aP4) this.b.get();
        }
    }
}
