package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class SV1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TV1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SV1(TV1 tv1, int i) {
        super(1);
        this.a = i;
        this.b = tv1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.e0;
                return C25099i7j.a;
            default:
                this.b.X.onNext((Boolean) obj);
                return C25099i7j.a;
        }
    }
}
