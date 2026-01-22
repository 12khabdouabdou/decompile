package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class AZh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long A0;
    public final /* synthetic */ CZh B0;
    public final /* synthetic */ String X;
    public final /* synthetic */ byte[] Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ long a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ byte[] h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ C34441p70 k0;
    public final /* synthetic */ EnumC1457Coh l0;
    public final /* synthetic */ Long m0;
    public final /* synthetic */ Long n0;
    public final /* synthetic */ Long o0;
    public final /* synthetic */ Long p0;
    public final /* synthetic */ String q0;
    public final /* synthetic */ String r0;
    public final /* synthetic */ String s0;
    public final /* synthetic */ Long t;
    public final /* synthetic */ Integer t0;
    public final /* synthetic */ Long u0;
    public final /* synthetic */ Long v0;
    public final /* synthetic */ Long w0;
    public final /* synthetic */ EnumC47386ynh x0;
    public final /* synthetic */ Long y0;
    public final /* synthetic */ Long z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AZh(long j, Long l, String str, Long l2, String str2, byte[] bArr, String str3, String str4, String str5, String str6, byte[] bArr2, String str7, String str8, C34441p70 c34441p70, EnumC1457Coh enumC1457Coh, Long l3, Long l4, Long l5, Long l6, String str9, String str10, String str11, Integer num, Long l7, Long l8, Long l9, EnumC47386ynh enumC47386ynh, Long l10, Long l11, long j2, CZh cZh) {
        super(1);
        this.a = j;
        this.b = l;
        this.c = str;
        this.t = l2;
        this.X = str2;
        this.Y = bArr;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = str5;
        this.g0 = str6;
        this.h0 = bArr2;
        this.i0 = str7;
        this.j0 = str8;
        this.k0 = c34441p70;
        this.l0 = enumC1457Coh;
        this.m0 = l3;
        this.n0 = l4;
        this.o0 = l5;
        this.p0 = l6;
        this.q0 = str9;
        this.r0 = str10;
        this.s0 = str11;
        this.t0 = num;
        this.u0 = l7;
        this.v0 = l8;
        this.w0 = l9;
        this.x0 = enumC47386ynh;
        this.y0 = l10;
        this.z0 = l11;
        this.A0 = j2;
        this.B0 = cZh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        Long l;
        Long l2;
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        interfaceC45561xR.b(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.b(3, this.t);
        interfaceC45561xR.bindString(4, this.X);
        interfaceC45561xR.j(5, this.Y);
        interfaceC45561xR.bindString(6, this.Z);
        interfaceC45561xR.bindString(7, this.e0);
        interfaceC45561xR.bindString(8, this.f0);
        interfaceC45561xR.bindString(9, this.g0);
        interfaceC45561xR.j(10, this.h0);
        interfaceC45561xR.bindString(11, this.i0);
        interfaceC45561xR.bindString(12, this.j0);
        Long l3 = null;
        C0747Bgi c0747Bgi = this.B0.b;
        C34441p70 c34441p70 = this.k0;
        if (c34441p70 != null) {
            bArr = (byte[]) ((C6980Mr7) c0747Bgi.c).i(c34441p70);
        } else {
            bArr = null;
        }
        interfaceC45561xR.j(13, bArr);
        EnumC1457Coh enumC1457Coh = this.l0;
        if (enumC1457Coh != null) {
            l = Long.valueOf(((Number) ((C19323do9) c0747Bgi.t).c(enumC1457Coh)).longValue());
        } else {
            l = null;
        }
        interfaceC45561xR.b(14, l);
        Long l4 = this.m0;
        interfaceC45561xR.b(15, l4);
        interfaceC45561xR.b(16, l4);
        Long l5 = this.n0;
        interfaceC45561xR.b(17, l5);
        interfaceC45561xR.b(18, l5);
        Long l6 = this.o0;
        interfaceC45561xR.b(19, l6);
        interfaceC45561xR.b(20, l6);
        interfaceC45561xR.b(21, this.p0);
        interfaceC45561xR.bindString(22, this.q0);
        interfaceC45561xR.bindString(23, this.r0);
        interfaceC45561xR.bindString(24, this.s0);
        if (this.t0 != null) {
            l2 = Long.valueOf(r2.intValue());
        } else {
            l2 = null;
        }
        interfaceC45561xR.b(25, l2);
        interfaceC45561xR.b(26, this.u0);
        interfaceC45561xR.b(27, this.v0);
        interfaceC45561xR.b(28, this.w0);
        EnumC47386ynh enumC47386ynh = this.x0;
        if (enumC47386ynh != null) {
            l3 = Long.valueOf(((Number) ((C19323do9) c0747Bgi.X).c(enumC47386ynh)).longValue());
        }
        interfaceC45561xR.b(29, l3);
        Long l7 = this.y0;
        interfaceC45561xR.b(30, l7);
        interfaceC45561xR.b(31, l7);
        interfaceC45561xR.b(32, this.z0);
        interfaceC45561xR.b(33, Long.valueOf(this.A0));
        return C25099i7j.a;
    }
}
