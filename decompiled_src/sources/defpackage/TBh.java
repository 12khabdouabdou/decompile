package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class TBh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23705h55 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TBh(C23705h55 c23705h55, int i) {
        super(0);
        this.a = i;
        this.b = c23705h55;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (ZBh) this.b.get();
            default:
                return ((XSg) this.b.get()).D();
        }
    }
}
