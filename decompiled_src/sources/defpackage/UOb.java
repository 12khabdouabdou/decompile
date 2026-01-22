package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class UOb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VOb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UOb(VOb vOb, int i) {
        super(0);
        this.a = i;
        this.b = vOb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((XSg) this.b.e.get()).getUserId();
            default:
                return (WOb) this.b.a.a;
        }
    }
}
