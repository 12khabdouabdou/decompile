package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class XN3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ Long Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ Long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ String k0;
    public final /* synthetic */ String l0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XN3(long j, long j2, long j3, long j4, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
        super(1);
        this.a = l;
        this.b = j;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = l2;
        this.Z = z;
        this.e0 = j2;
        this.f0 = j3;
        this.g0 = j4;
        this.h0 = str4;
        this.i0 = str5;
        this.j0 = str6;
        this.k0 = str7;
        this.l0 = str8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, this.a);
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.bindString(3, this.t);
        interfaceC45561xR.bindString(4, this.X);
        interfaceC45561xR.b(5, this.Y);
        interfaceC45561xR.h(6, Boolean.valueOf(this.Z));
        interfaceC45561xR.b(7, Long.valueOf(this.e0));
        interfaceC45561xR.b(8, Long.valueOf(this.f0));
        interfaceC45561xR.b(9, Long.valueOf(this.g0));
        interfaceC45561xR.bindString(10, this.h0);
        interfaceC45561xR.bindString(11, this.i0);
        interfaceC45561xR.bindString(12, this.j0);
        interfaceC45561xR.bindString(13, this.k0);
        interfaceC45561xR.bindString(14, this.l0);
        return C25099i7j.a;
    }
}
