package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class SRh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SRh(C43133vcf c43133vcf, int i, int i2, int i3, int i4, long j) {
        super(1);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
        this.X = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        interfaceC45561xR.b(3, Long.valueOf(this.t));
        interfaceC45561xR.b(4, Long.valueOf(this.X));
        return C25099i7j.a;
    }
}
