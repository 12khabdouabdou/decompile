package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class GT7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ double X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GT7(String str, boolean z, boolean z2, boolean z3, double d, long j) {
        super(1);
        this.a = str;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = d;
        this.Y = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.h(1, Boolean.valueOf(this.b));
        interfaceC45561xR.h(2, Boolean.valueOf(this.c));
        interfaceC45561xR.h(3, Boolean.valueOf(this.t));
        interfaceC45561xR.h(4, Boolean.FALSE);
        interfaceC45561xR.i(5, Double.valueOf(this.X));
        interfaceC45561xR.b(6, Long.valueOf(this.Y));
        return C25099i7j.a;
    }
}
