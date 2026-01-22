package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class NMh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ double a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NMh(double d, long j) {
        super(1);
        this.a = d;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.i(0, Double.valueOf(this.a));
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        return C25099i7j.a;
    }
}
