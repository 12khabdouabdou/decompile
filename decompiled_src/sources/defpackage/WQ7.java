package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class WQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WQ7(C38497s90 c38497s90, A4d a4d, String str, String str2, String str3, String str4, String str5, long j, String str6) {
        super(1);
        this.f0 = c38497s90;
        this.g0 = a4d;
        this.b = str;
        this.c = str2;
        this.X = str3;
        this.Y = str4;
        this.Z = str5;
        this.t = j;
        this.e0 = str6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C38497s90 c38497s90 = (C38497s90) this.f0;
                interfaceC45561xR.bindString(0, ((A4d) this.g0).a());
                interfaceC45561xR.bindString(1, this.b);
                interfaceC45561xR.bindString(2, this.c);
                interfaceC45561xR.bindString(3, this.X);
                interfaceC45561xR.bindString(4, this.Y);
                interfaceC45561xR.bindString(5, this.Z);
                C37704rZ c37704rZ = c38497s90.b;
                interfaceC45561xR.b(6, (Long) ((C19323do9) c37704rZ.f).c(EnumC21540fT7.Z));
                AbstractC10372Sxc.b((Number) ((C19323do9) c37704rZ.d).c(BN7.SUGGESTED), interfaceC45561xR, 7);
                interfaceC45561xR.b(8, Long.valueOf(this.t));
                interfaceC45561xR.bindString(9, this.e0);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.b(2, Long.valueOf(this.t));
                interfaceC45561xR2.bindString(3, this.X);
                interfaceC45561xR2.j(4, (byte[]) this.f0);
                interfaceC45561xR2.bindString(5, this.Y);
                interfaceC45561xR2.bindString(6, this.Z);
                interfaceC45561xR2.bindString(7, this.e0);
                interfaceC45561xR2.b(8, -1L);
                interfaceC45561xR2.bindString(9, (String) this.g0);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WQ7(String str, String str2, long j, String str3, byte[] bArr, String str4, String str5, String str6, String str7) {
        super(1);
        this.b = str;
        this.c = str2;
        this.t = j;
        this.X = str3;
        this.f0 = bArr;
        this.Y = str4;
        this.Z = str5;
        this.e0 = str6;
        this.g0 = str7;
    }
}
