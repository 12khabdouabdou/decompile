package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ahe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15156ahe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ EnumC35468pt f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ String k0;
    public final /* synthetic */ C3334Fyd l0;
    public final /* synthetic */ EnumC31132me7 m0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15156ahe(String str, long j, String str2, Long l, String str3, String str4, String str5, EnumC35468pt enumC35468pt, long j2, String str6, boolean z, String str7, String str8, C3334Fyd c3334Fyd, EnumC31132me7 enumC31132me7) {
        super(1);
        this.b = str;
        this.c = j;
        this.t = str2;
        this.X = l;
        this.Y = str3;
        this.Z = str4;
        this.e0 = str5;
        this.f0 = enumC35468pt;
        this.g0 = j2;
        this.h0 = str6;
        this.i0 = z;
        this.j0 = str7;
        this.k0 = str8;
        this.l0 = c3334Fyd;
        this.m0 = enumC31132me7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        Long l2;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.bindString(1, this.t);
                interfaceC45561xR.b(2, Long.valueOf(this.c));
                C17521cT9 c17521cT9 = (C17521cT9) this.l0.b;
                interfaceC45561xR.b(3, (Long) c17521cT9.a.c(this.m0));
                interfaceC45561xR.bindString(4, this.Y);
                interfaceC45561xR.b(5, this.X);
                interfaceC45561xR.bindString(6, this.Z);
                interfaceC45561xR.bindString(7, this.e0);
                interfaceC45561xR.bindString(8, this.h0);
                EnumC35468pt enumC35468pt = this.f0;
                if (enumC35468pt != null) {
                    l = Long.valueOf(((Number) c17521cT9.b.c(enumC35468pt)).longValue());
                } else {
                    l = null;
                }
                interfaceC45561xR.b(9, l);
                interfaceC45561xR.b(10, Long.valueOf(this.g0));
                interfaceC45561xR.bindString(11, this.j0);
                interfaceC45561xR.h(12, Boolean.valueOf(this.i0));
                interfaceC45561xR.bindString(13, this.k0);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.b(1, Long.valueOf(this.c));
                interfaceC45561xR2.bindString(2, this.t);
                interfaceC45561xR2.b(3, this.X);
                interfaceC45561xR2.bindString(4, this.Y);
                interfaceC45561xR2.bindString(5, this.Z);
                interfaceC45561xR2.bindString(6, this.e0);
                C17521cT9 c17521cT92 = (C17521cT9) this.l0.b;
                EnumC35468pt enumC35468pt2 = this.f0;
                if (enumC35468pt2 != null) {
                    l2 = Long.valueOf(((Number) c17521cT92.b.c(enumC35468pt2)).longValue());
                } else {
                    l2 = null;
                }
                interfaceC45561xR2.b(7, l2);
                interfaceC45561xR2.b(8, Long.valueOf(this.g0));
                interfaceC45561xR2.bindString(9, this.h0);
                interfaceC45561xR2.h(10, Boolean.valueOf(this.i0));
                interfaceC45561xR2.bindString(11, this.j0);
                interfaceC45561xR2.bindString(12, this.k0);
                interfaceC45561xR2.b(13, (Long) c17521cT92.a.c(this.m0));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15156ahe(String str, String str2, long j, C3334Fyd c3334Fyd, EnumC31132me7 enumC31132me7, String str3, Long l, String str4, String str5, String str6, EnumC35468pt enumC35468pt, long j2, String str7, boolean z, String str8) {
        super(1);
        this.b = str;
        this.t = str2;
        this.c = j;
        this.l0 = c3334Fyd;
        this.m0 = enumC31132me7;
        this.Y = str3;
        this.X = l;
        this.Z = str4;
        this.e0 = str5;
        this.h0 = str6;
        this.f0 = enumC35468pt;
        this.g0 = j2;
        this.j0 = str7;
        this.i0 = z;
        this.k0 = str8;
    }
}
