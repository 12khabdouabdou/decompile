package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class J46 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ double X;
    public final /* synthetic */ byte[] Y;
    public final /* synthetic */ String a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J46(String str, double d, double d2, double d3, double d4, byte[] bArr) {
        super(1);
        this.a = str;
        this.b = d;
        this.c = d2;
        this.t = d3;
        this.X = d4;
        this.Y = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.b(1, -726L);
        interfaceC45561xR.i(2, Double.valueOf(this.b));
        interfaceC45561xR.i(3, Double.valueOf(this.c));
        interfaceC45561xR.i(4, Double.valueOf(this.t));
        interfaceC45561xR.i(5, Double.valueOf(this.X));
        interfaceC45561xR.j(6, this.Y);
        return C25099i7j.a;
    }
}
