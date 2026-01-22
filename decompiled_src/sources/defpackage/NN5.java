package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class NN5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ QN5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NN5(QN5 qn5, int i) {
        super(2);
        this.a = i;
        this.b = qn5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                QN5.a(this.b, (String) obj, 1);
                return C25099i7j.a;
            case 1:
                QN5.a(this.b, (String) obj, 4);
                return C25099i7j.a;
            case 2:
                QN5.a(this.b, (String) obj, 2);
                return C25099i7j.a;
            default:
                QN5.a(this.b, (String) obj, 3);
                return C25099i7j.a;
        }
    }
}
