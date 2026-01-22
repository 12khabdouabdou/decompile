package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Pzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8782Pzb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ C21731fc7 Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ long i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ int k0;
    public final /* synthetic */ int l0;
    public final /* synthetic */ Boolean m0;
    public final /* synthetic */ int n0;
    public final /* synthetic */ byte[] o0;
    public final /* synthetic */ byte[] p0;
    public final /* synthetic */ Integer q0;
    public final /* synthetic */ String r0;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8782Pzb(byte[] bArr, byte[] bArr2, long j, long j2, long j3, C21731fc7 c21731fc7, int i, String str, boolean z, String str2, String str3, long j4, String str4, int i2, int i3, Boolean bool, int i4, byte[] bArr3, byte[] bArr4, Integer num, String str5) {
        super(1);
        this.a = bArr;
        this.b = bArr2;
        this.c = j;
        this.t = j2;
        this.X = j3;
        this.Y = c21731fc7;
        this.Z = i;
        this.e0 = str;
        this.f0 = z;
        this.g0 = str2;
        this.h0 = str3;
        this.i0 = j4;
        this.j0 = str4;
        this.k0 = i2;
        this.l0 = i3;
        this.m0 = bool;
        this.n0 = i4;
        this.o0 = bArr3;
        this.p0 = bArr4;
        this.q0 = num;
        this.r0 = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.j(0, this.a);
        interfaceC45561xR.j(1, this.b);
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        interfaceC45561xR.b(3, Long.valueOf(this.t));
        interfaceC45561xR.b(4, Long.valueOf(this.X));
        VUi vUi = this.Y.b;
        interfaceC45561xR.b(5, Long.valueOf(this.Z));
        interfaceC45561xR.bindString(6, this.e0);
        interfaceC45561xR.h(7, Boolean.valueOf(this.f0));
        interfaceC45561xR.bindString(8, this.g0);
        interfaceC45561xR.bindString(9, this.h0);
        interfaceC45561xR.b(10, Long.valueOf(this.i0));
        interfaceC45561xR.bindString(11, this.j0);
        interfaceC45561xR.b(12, Long.valueOf(this.k0));
        interfaceC45561xR.b(13, Long.valueOf(this.l0));
        interfaceC45561xR.h(14, this.m0);
        interfaceC45561xR.b(15, Long.valueOf(this.n0));
        interfaceC45561xR.j(16, this.o0);
        interfaceC45561xR.j(17, this.p0);
        if (this.q0 != null) {
            l = Long.valueOf(r0.intValue());
        } else {
            l = null;
        }
        interfaceC45561xR.b(18, l);
        interfaceC45561xR.bindString(19, this.r0);
        return C25099i7j.a;
    }
}
