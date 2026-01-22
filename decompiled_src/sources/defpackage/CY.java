package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class CY extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC8631Ps6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CY(AbstractC8631Ps6 abstractC8631Ps6, int i) {
        super(1);
        this.a = i;
        this.b = abstractC8631Ps6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C40098tL9) obj).a, ((C8087Os6) this.b).a));
            default:
                return Boolean.valueOf(((C8087Os6) this.b).b.contains(((C40098tL9) obj).a));
        }
    }
}
