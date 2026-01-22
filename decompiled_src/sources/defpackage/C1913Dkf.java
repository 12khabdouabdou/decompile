package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Dkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1913Dkf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Double e0;
    public final /* synthetic */ Double f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ Integer k0;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1913Dkf(String str, String str2, long j, boolean z, String str3, String str4, boolean z2, Double d, Double d2, String str5, String str6, String str7, String str8, Integer num, C43133vcf c43133vcf) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.t = z;
        this.X = str3;
        this.Y = str4;
        this.Z = z2;
        this.e0 = d;
        this.f0 = d2;
        this.g0 = str5;
        this.h0 = str6;
        this.i0 = str7;
        this.j0 = str8;
        this.k0 = num;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        interfaceC45561xR.h(3, Boolean.valueOf(this.t));
        interfaceC45561xR.bindString(4, this.X);
        interfaceC45561xR.bindString(5, this.Y);
        interfaceC45561xR.h(6, Boolean.valueOf(this.Z));
        interfaceC45561xR.i(7, this.e0);
        interfaceC45561xR.i(8, this.f0);
        interfaceC45561xR.bindString(9, this.g0);
        interfaceC45561xR.bindString(10, this.h0);
        interfaceC45561xR.bindString(11, this.i0);
        interfaceC45561xR.bindString(12, this.j0);
        if (this.k0 != null) {
            l = Long.valueOf(r0.intValue());
        } else {
            l = null;
        }
        interfaceC45561xR.b(13, l);
        return C25099i7j.a;
    }
}
