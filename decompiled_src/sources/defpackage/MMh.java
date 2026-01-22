package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class MMh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ double b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MMh(double d, long j, long j2) {
        super(1);
        this.a = j;
        this.b = d;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        interfaceC45561xR.i(1, Double.valueOf(this.b));
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        return C25099i7j.a;
    }
}
