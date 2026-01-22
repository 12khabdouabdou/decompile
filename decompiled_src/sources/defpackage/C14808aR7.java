package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: aR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14808aR7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ C38497s90 b;
    public final /* synthetic */ C39435sqj c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ Long h0;
    public final /* synthetic */ Long i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ Long l0;
    public final /* synthetic */ BN7 m0;
    public final /* synthetic */ String n0;
    public final /* synthetic */ boolean o0;
    public final /* synthetic */ String p0;
    public final /* synthetic */ String q0;
    public final /* synthetic */ byte[] r0;
    public final /* synthetic */ String s0;
    public final /* synthetic */ A4d t;
    public final /* synthetic */ long t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14808aR7(String str, C38497s90 c38497s90, C39435sqj c39435sqj, A4d a4d, String str2, String str3, String str4, String str5, String str6, String str7, Long l, Long l2, boolean z, boolean z2, Long l3, BN7 bn7, String str8, boolean z3, String str9, String str10, byte[] bArr, String str11, long j) {
        super(1);
        this.a = str;
        this.b = c38497s90;
        this.c = c39435sqj;
        this.t = a4d;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.e0 = str5;
        this.f0 = str6;
        this.g0 = str7;
        this.h0 = l;
        this.i0 = l2;
        this.j0 = z;
        this.k0 = z2;
        this.l0 = l3;
        this.m0 = bn7;
        this.n0 = str8;
        this.o0 = z3;
        this.p0 = str9;
        this.q0 = str10;
        this.r0 = bArr;
        this.s0 = str11;
        this.t0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        C38497s90 c38497s90 = this.b;
        interfaceC45561xR.bindString(1, (String) ((C6980Mr7) c38497s90.b.a).i(this.c));
        interfaceC45561xR.bindString(2, this.t.a());
        interfaceC45561xR.bindString(3, this.X);
        interfaceC45561xR.bindString(4, this.Y);
        interfaceC45561xR.bindString(5, this.Z);
        interfaceC45561xR.bindString(6, this.e0);
        interfaceC45561xR.bindString(7, this.f0);
        interfaceC45561xR.bindString(8, this.g0);
        interfaceC45561xR.b(9, this.h0);
        interfaceC45561xR.b(10, this.i0);
        interfaceC45561xR.h(11, Boolean.valueOf(this.j0));
        interfaceC45561xR.h(12, Boolean.valueOf(this.k0));
        interfaceC45561xR.b(13, this.l0);
        C37704rZ c37704rZ = c38497s90.b;
        BN7 bn7 = this.m0;
        if (bn7 != null) {
            l = Long.valueOf(((Number) ((C19323do9) c37704rZ.d).c(bn7)).longValue());
        } else {
            l = null;
        }
        interfaceC45561xR.b(14, l);
        interfaceC45561xR.bindString(15, this.n0);
        interfaceC45561xR.b(16, (Long) ((C19323do9) c37704rZ.f).c(EnumC21540fT7.Y));
        interfaceC45561xR.h(17, Boolean.valueOf(this.o0));
        interfaceC45561xR.h(18, Boolean.FALSE);
        interfaceC45561xR.bindString(19, this.p0);
        interfaceC45561xR.bindString(20, this.q0);
        interfaceC45561xR.j(21, this.r0);
        interfaceC45561xR.bindString(22, this.s0);
        interfaceC45561xR.b(23, Long.valueOf(this.t0));
        return C25099i7j.a;
    }
}
