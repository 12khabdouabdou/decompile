package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class J72 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ Double Y;
    public final /* synthetic */ Double Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J72(String str, long j, boolean z, boolean z2, long j2, Double d, Double d2, long j3) {
        super(1);
        this.a = str;
        this.b = j;
        this.c = z;
        this.t = z2;
        this.X = j2;
        this.Y = d;
        this.Z = d2;
        this.e0 = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.h(2, Boolean.valueOf(this.c));
        interfaceC45561xR.h(3, Boolean.valueOf(this.t));
        interfaceC45561xR.b(4, Long.valueOf(this.X));
        interfaceC45561xR.b(5, null);
        interfaceC45561xR.h(6, null);
        interfaceC45561xR.i(7, this.Y);
        interfaceC45561xR.i(8, this.Z);
        interfaceC45561xR.b(9, Long.valueOf(this.e0));
        interfaceC45561xR.j(10, null);
        interfaceC45561xR.j(11, null);
        return C25099i7j.a;
    }
}
