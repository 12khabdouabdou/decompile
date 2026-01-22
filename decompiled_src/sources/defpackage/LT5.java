package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class LT5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18875dU5 b;
    public final /* synthetic */ InterfaceC36760qqj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LT5(C18875dU5 c18875dU5, InterfaceC36760qqj interfaceC36760qqj, int i) {
        super(1);
        this.a = i;
        this.b = c18875dU5;
        this.c = interfaceC36760qqj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC36760qqj interfaceC36760qqj = this.c;
                C18875dU5.e(this.b, (YOi) obj, interfaceC36760qqj);
                return C25099i7j.a;
            default:
                InterfaceC36760qqj interfaceC36760qqj2 = this.c;
                C18875dU5.e(this.b, (YOi) obj, interfaceC36760qqj2);
                return Boolean.TRUE;
        }
    }
}
