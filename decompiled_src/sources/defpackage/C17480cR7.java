package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17480cR7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ A4d X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C38497s90 c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ byte[] j0;
    public final /* synthetic */ String k0;
    public final /* synthetic */ String l0;
    public final /* synthetic */ long m0;
    public final /* synthetic */ C39435sqj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17480cR7(String str, String str2, C38497s90 c38497s90, C39435sqj c39435sqj, A4d a4d, String str3, String str4, String str5, String str6, String str7, String str8, String str9, byte[] bArr, String str10, String str11, long j) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = c38497s90;
        this.t = c39435sqj;
        this.X = a4d;
        this.Y = str3;
        this.Z = str4;
        this.e0 = str5;
        this.f0 = str6;
        this.g0 = str7;
        this.h0 = str8;
        this.i0 = str9;
        this.j0 = bArr;
        this.k0 = str10;
        this.l0 = str11;
        this.m0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.bindString(1, this.b);
        C37704rZ c37704rZ = this.c.b;
        interfaceC45561xR.bindString(2, (String) ((C6980Mr7) c37704rZ.a).i(this.t));
        interfaceC45561xR.bindString(3, this.X.a());
        interfaceC45561xR.bindString(4, this.Y);
        interfaceC45561xR.bindString(5, this.Z);
        interfaceC45561xR.bindString(6, this.e0);
        interfaceC45561xR.bindString(7, this.f0);
        interfaceC45561xR.bindString(8, this.g0);
        interfaceC45561xR.h(9, Boolean.FALSE);
        interfaceC45561xR.b(10, (Long) ((C19323do9) c37704rZ.f).c(EnumC21540fT7.Z));
        interfaceC45561xR.bindString(11, this.h0);
        interfaceC45561xR.bindString(12, this.i0);
        interfaceC45561xR.j(13, this.j0);
        interfaceC45561xR.bindString(14, this.k0);
        interfaceC45561xR.bindString(15, this.l0);
        interfaceC45561xR.b(16, Long.valueOf(this.m0));
        return C25099i7j.a;
    }
}
