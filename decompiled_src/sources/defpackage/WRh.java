package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class WRh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ double a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WRh(double d, long j, long j2, String str, String str2, String str3, long j3) {
        super(1);
        this.a = d;
        this.b = j;
        this.c = j2;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.i(0, Double.valueOf(this.a));
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        interfaceC45561xR.bindString(3, this.t);
        interfaceC45561xR.bindString(4, this.X);
        interfaceC45561xR.bindString(5, this.Y);
        interfaceC45561xR.b(6, Long.valueOf(this.Z));
        return C25099i7j.a;
    }
}
