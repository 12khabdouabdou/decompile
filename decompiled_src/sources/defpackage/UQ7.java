package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class UQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ C38497s90 b;
    public final /* synthetic */ A4d c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ byte[] h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ Boolean j0;
    public final /* synthetic */ Long k0;
    public final /* synthetic */ Boolean l0;
    public final /* synthetic */ Long m0;
    public final /* synthetic */ String n0;
    public final /* synthetic */ long o0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UQ7(String str, C38497s90 c38497s90, A4d a4d, String str2, String str3, String str4, String str5, String str6, String str7, String str8, byte[] bArr, boolean z, Boolean bool, Long l, Boolean bool2, Long l2, String str9, long j) {
        super(1);
        this.a = str;
        this.b = c38497s90;
        this.c = a4d;
        this.t = str2;
        this.X = str3;
        this.Y = str4;
        this.Z = str5;
        this.e0 = str6;
        this.f0 = str7;
        this.g0 = str8;
        this.h0 = bArr;
        this.i0 = z;
        this.j0 = bool;
        this.k0 = l;
        this.l0 = bool2;
        this.m0 = l2;
        this.n0 = str9;
        this.o0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        C38497s90 c38497s90 = this.b;
        interfaceC45561xR.bindString(1, this.c.a());
        interfaceC45561xR.bindString(2, this.t);
        interfaceC45561xR.bindString(3, this.X);
        interfaceC45561xR.bindString(4, this.Y);
        interfaceC45561xR.bindString(5, this.Z);
        interfaceC45561xR.bindString(6, this.e0);
        interfaceC45561xR.bindString(7, this.f0);
        interfaceC45561xR.bindString(8, this.g0);
        interfaceC45561xR.j(9, this.h0);
        interfaceC45561xR.h(10, Boolean.valueOf(this.i0));
        interfaceC45561xR.h(11, this.j0);
        interfaceC45561xR.b(12, this.k0);
        interfaceC45561xR.h(13, this.l0);
        interfaceC45561xR.b(14, (Long) ((C19323do9) c38497s90.b.f).c(EnumC21540fT7.t));
        interfaceC45561xR.b(15, this.m0);
        interfaceC45561xR.bindString(16, this.n0);
        interfaceC45561xR.b(17, Long.valueOf(this.o0));
        return C25099i7j.a;
    }
}
