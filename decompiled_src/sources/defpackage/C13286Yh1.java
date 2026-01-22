package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Yh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13286Yh1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20520ei1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13286Yh1(C20520ei1 c20520ei1, int i) {
        super(1);
        this.a = i;
        this.b = c20520ei1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.l0;
                return C25099i7j.a;
            case 1:
                C20520ei1.d(this.b, (Throwable) obj);
                return C25099i7j.a;
            default:
                C20520ei1.d(this.b, (Throwable) obj);
                return C25099i7j.a;
        }
    }
}
