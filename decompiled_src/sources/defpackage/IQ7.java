package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class IQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ C38497s90 b;
    public final /* synthetic */ C39435sqj c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ Long h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ String k0;
    public final /* synthetic */ String l0;
    public final /* synthetic */ byte[] m0;
    public final /* synthetic */ Integer n0;
    public final /* synthetic */ String o0;
    public final /* synthetic */ A4d p0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IQ7(String str, C38497s90 c38497s90, C39435sqj c39435sqj, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, Long l, boolean z3, String str7, String str8, String str9, byte[] bArr, Integer num, String str10, A4d a4d) {
        super(1);
        this.a = str;
        this.b = c38497s90;
        this.c = c39435sqj;
        this.t = str2;
        this.X = str3;
        this.Y = str4;
        this.Z = str5;
        this.e0 = str6;
        this.f0 = z;
        this.g0 = z2;
        this.h0 = l;
        this.i0 = z3;
        this.j0 = str7;
        this.k0 = str8;
        this.l0 = str9;
        this.m0 = bArr;
        this.n0 = num;
        this.o0 = str10;
        this.p0 = a4d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        C37704rZ c37704rZ = this.b.b;
        interfaceC45561xR.bindString(1, (String) ((C6980Mr7) c37704rZ.a).i(this.c));
        interfaceC45561xR.bindString(2, this.t);
        interfaceC45561xR.bindString(3, this.X);
        interfaceC45561xR.bindString(4, this.Y);
        interfaceC45561xR.bindString(5, this.Z);
        interfaceC45561xR.bindString(6, this.e0);
        interfaceC45561xR.h(7, Boolean.valueOf(this.f0));
        interfaceC45561xR.h(8, Boolean.valueOf(this.g0));
        interfaceC45561xR.b(9, this.h0);
        interfaceC45561xR.h(10, Boolean.valueOf(this.i0));
        interfaceC45561xR.bindString(11, this.j0);
        interfaceC45561xR.b(12, (Long) ((C19323do9) c37704rZ.f).c(EnumC21540fT7.t));
        interfaceC45561xR.bindString(13, this.k0);
        interfaceC45561xR.bindString(14, this.l0);
        interfaceC45561xR.j(15, this.m0);
        if (this.n0 != null) {
            l = Long.valueOf(r0.intValue());
        } else {
            l = null;
        }
        interfaceC45561xR.b(16, l);
        interfaceC45561xR.bindString(17, this.o0);
        interfaceC45561xR.bindString(18, this.p0.a());
        return C25099i7j.a;
    }
}
