package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class MQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C38497s90 a;
    public final /* synthetic */ C39435sqj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ Long g0;
    public final /* synthetic */ Long h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ Long k0;
    public final /* synthetic */ BN7 l0;
    public final /* synthetic */ String m0;
    public final /* synthetic */ boolean n0;
    public final /* synthetic */ String o0;
    public final /* synthetic */ String p0;
    public final /* synthetic */ byte[] q0;
    public final /* synthetic */ String r0;
    public final /* synthetic */ A4d s0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MQ7(C38497s90 c38497s90, C39435sqj c39435sqj, String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, Long l2, boolean z, boolean z2, Long l3, BN7 bn7, String str8, boolean z3, String str9, String str10, byte[] bArr, String str11, A4d a4d) {
        super(1);
        this.a = c38497s90;
        this.b = c39435sqj;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = str4;
        this.Z = str5;
        this.e0 = str6;
        this.f0 = str7;
        this.g0 = l;
        this.h0 = l2;
        this.i0 = z;
        this.j0 = z2;
        this.k0 = l3;
        this.l0 = bn7;
        this.m0 = str8;
        this.n0 = z3;
        this.o0 = str9;
        this.p0 = str10;
        this.q0 = bArr;
        this.r0 = str11;
        this.s0 = a4d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        C38497s90 c38497s90 = this.a;
        interfaceC45561xR.bindString(0, (String) ((C6980Mr7) c38497s90.b.a).i(this.b));
        interfaceC45561xR.bindString(1, this.c);
        interfaceC45561xR.bindString(2, this.t);
        interfaceC45561xR.bindString(3, this.X);
        interfaceC45561xR.bindString(4, this.Y);
        interfaceC45561xR.bindString(5, this.Z);
        interfaceC45561xR.bindString(6, this.e0);
        interfaceC45561xR.bindString(7, this.f0);
        interfaceC45561xR.b(8, this.g0);
        interfaceC45561xR.b(9, this.h0);
        interfaceC45561xR.h(10, Boolean.valueOf(this.i0));
        interfaceC45561xR.h(11, Boolean.valueOf(this.j0));
        interfaceC45561xR.b(12, this.k0);
        C37704rZ c37704rZ = c38497s90.b;
        BN7 bn7 = this.l0;
        if (bn7 != null) {
            l = Long.valueOf(((Number) ((C19323do9) c37704rZ.d).c(bn7)).longValue());
        } else {
            l = null;
        }
        interfaceC45561xR.b(13, l);
        interfaceC45561xR.bindString(14, this.m0);
        interfaceC45561xR.b(15, (Long) ((C19323do9) c37704rZ.f).c(EnumC21540fT7.Y));
        interfaceC45561xR.h(16, Boolean.valueOf(this.n0));
        interfaceC45561xR.h(17, Boolean.FALSE);
        interfaceC45561xR.bindString(18, this.o0);
        interfaceC45561xR.bindString(19, this.p0);
        interfaceC45561xR.j(20, this.q0);
        interfaceC45561xR.bindString(21, this.r0);
        interfaceC45561xR.bindString(22, this.s0.a());
        return C25099i7j.a;
    }
}
