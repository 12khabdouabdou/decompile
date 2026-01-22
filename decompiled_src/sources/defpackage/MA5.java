package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class MA5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OA5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MA5(OA5 oa5, int i) {
        super(0);
        this.a = i;
        this.b = oa5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.L0.onNext(C13314Yi9.a);
                return C25099i7j.a;
            case 1:
                this.b.L0.onNext(C12771Xi9.a);
                return C25099i7j.a;
            default:
                this.b.L0.onNext(C7338Ni9.a);
                return C25099i7j.a;
        }
    }
}
