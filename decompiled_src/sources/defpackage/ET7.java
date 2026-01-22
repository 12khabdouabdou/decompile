package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ET7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ long a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ double e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ET7(long j, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, double d, long j2) {
        super(1);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.t = z;
        this.X = z2;
        this.Y = z3;
        this.Z = z4;
        this.e0 = d;
        this.f0 = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.h(3, Boolean.valueOf(this.t));
        interfaceC45561xR.h(4, Boolean.valueOf(this.X));
        interfaceC45561xR.h(5, Boolean.valueOf(this.Y));
        interfaceC45561xR.h(6, Boolean.valueOf(this.Z));
        interfaceC45561xR.i(7, Double.valueOf(this.e0));
        interfaceC45561xR.b(8, Long.valueOf(this.f0));
        return C25099i7j.a;
    }
}
