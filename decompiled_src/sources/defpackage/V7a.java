package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class V7a extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC0130Ad7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V7a(AbstractC0130Ad7 abstractC0130Ad7, int i) {
        super(1);
        this.a = i;
        this.b = abstractC0130Ad7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC25386iL9) obj).c(AbstractC38723sJe.a(AbstractC0130Ad7.class), this.b);
            default:
                return ((InterfaceC25386iL9) obj).c(AbstractC38723sJe.a(AbstractC0130Ad7.class), this.b);
        }
    }
}
