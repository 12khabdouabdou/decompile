package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: lp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30035lp5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31372mp5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30035lp5(C31372mp5 c31372mp5, int i) {
        super(0);
        this.a = i;
        this.b = c31372mp5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a.onNext(C5765Kl2.a);
                return C25099i7j.a;
            case 1:
                this.b.a.onNext(C6308Ll2.a);
                return C25099i7j.a;
            default:
                this.b.a.onNext(C6850Ml2.a);
                return C25099i7j.a;
        }
    }
}
