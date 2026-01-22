package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: As1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0438As1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0981Bs1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0438As1(C0981Bs1 c0981Bs1, int i) {
        super(1);
        this.a = i;
        this.b = c0981Bs1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.d;
                return C25099i7j.a;
            default:
                this.b.b.onNext((Integer) obj);
                return C25099i7j.a;
        }
    }
}
