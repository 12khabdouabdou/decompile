package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class H06 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44352wX4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H06(C44352wX4 c44352wX4, int i) {
        super(0);
        this.a = i;
        this.b = c44352wX4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C30699mJh) this.b.get();
            case 1:
                return (C29362lJh) this.b.get();
            default:
                return ((C2198Dyb) this.b.get()).n();
        }
    }
}
