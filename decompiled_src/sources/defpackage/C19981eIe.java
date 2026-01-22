package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: eIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19981eIe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21318fIe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19981eIe(C21318fIe c21318fIe, int i) {
        super(0);
        this.a = i;
        this.b = c21318fIe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C21318fIe c21318fIe = this.b;
                c21318fIe.Z.decrementAndGet();
                C21318fIe.i(c21318fIe);
                return C25099i7j.a;
            case 1:
                C21318fIe.i(this.b);
                return C25099i7j.a;
            case 2:
                C21318fIe c21318fIe2 = this.b;
                c21318fIe2.e0.decrementAndGet();
                C21318fIe.i(c21318fIe2);
                return C25099i7j.a;
            default:
                C21318fIe.i(this.b);
                return C25099i7j.a;
        }
    }
}
