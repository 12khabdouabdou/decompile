package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class FT9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ EnumC5665Kg7 b;
    public final /* synthetic */ C41781uc0 c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ Boolean f0;
    public final /* synthetic */ Long g0;
    public final /* synthetic */ Boolean h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ float j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ boolean l0;
    public final /* synthetic */ String m0;
    public final /* synthetic */ EnumC33678oY6 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FT9(String str, EnumC5665Kg7 enumC5665Kg7, C41781uc0 c41781uc0, EnumC33678oY6 enumC33678oY6, String str2, String str3, boolean z, int i, Boolean bool, Long l, Boolean bool2, String str4, float f, boolean z2, boolean z3, String str5) {
        super(1);
        this.a = str;
        this.b = enumC5665Kg7;
        this.c = c41781uc0;
        this.t = enumC33678oY6;
        this.X = str2;
        this.Y = str3;
        this.Z = z;
        this.e0 = i;
        this.f0 = bool;
        this.g0 = l;
        this.h0 = bool2;
        this.i0 = str4;
        this.j0 = f;
        this.k0 = z2;
        this.l0 = z3;
        this.m0 = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        C41781uc0 c41781uc0 = this.c;
        EnumC5665Kg7 enumC5665Kg7 = this.b;
        C42554vB2 c42554vB2 = (C42554vB2) c41781uc0.b;
        AbstractC10372Sxc.b((Number) c42554vB2.a.c(enumC5665Kg7), interfaceC45561xR, 1);
        interfaceC45561xR.b(2, (Long) c42554vB2.b.c(this.t));
        interfaceC45561xR.bindString(3, this.X);
        interfaceC45561xR.bindString(4, this.Y);
        interfaceC45561xR.h(5, Boolean.valueOf(this.Z));
        interfaceC45561xR.b(6, Long.valueOf(this.e0));
        interfaceC45561xR.h(7, this.f0);
        interfaceC45561xR.b(8, this.g0);
        interfaceC45561xR.h(9, this.h0);
        interfaceC45561xR.bindString(10, this.i0);
        interfaceC45561xR.i(11, Double.valueOf(this.j0));
        interfaceC45561xR.h(12, Boolean.valueOf(this.k0));
        interfaceC45561xR.h(13, Boolean.valueOf(this.l0));
        interfaceC45561xR.bindString(14, this.m0);
        return C25099i7j.a;
    }
}
