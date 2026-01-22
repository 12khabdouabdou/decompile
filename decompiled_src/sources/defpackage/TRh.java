package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class TRh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ double a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TRh(long j, long j2, long j3, long j4, long j5, double d) {
        super(1);
        this.a = d;
        this.b = j;
        this.c = j2;
        this.t = j3;
        this.X = j4;
        this.Y = j5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.i(0, Double.valueOf(this.a));
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        interfaceC45561xR.b(3, Long.valueOf(this.t));
        interfaceC45561xR.b(4, Long.valueOf(this.X));
        interfaceC45561xR.b(5, Long.valueOf(this.Y));
        return C25099i7j.a;
    }
}
