package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class STa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TTa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ STa(TTa tTa, int i) {
        super(1);
        this.a = i;
        this.b = tTa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                TTa tTa = this.b;
                C38012rn0 c38012rn0 = tTa.o0;
                tTa.Q2(49, (Throwable) obj);
                return C25099i7j.a;
            default:
                this.b.m0.onNext((C10122Slb) obj);
                return C25099i7j.a;
        }
    }
}
