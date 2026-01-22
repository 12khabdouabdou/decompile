package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class APj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1620Cwg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ APj(C1620Cwg c1620Cwg, int i) {
        super(1);
        this.a = i;
        this.b = c1620Cwg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.z(true);
                return C25099i7j.a;
            default:
                ((Boolean) obj).getClass();
                this.b.z(true);
                return C25099i7j.a;
        }
    }
}
