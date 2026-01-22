package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class PRh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PRh(long j, long j2, long j3, long j4, String str) {
        super(1);
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.t = j4;
        this.X = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        long j = this.t;
        interfaceC45561xR.b(3, Long.valueOf(j));
        interfaceC45561xR.bindString(4, this.X);
        interfaceC45561xR.b(5, Long.valueOf(j));
        return C25099i7j.a;
    }
}
