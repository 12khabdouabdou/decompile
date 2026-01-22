package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21336fJb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ C41781uc0 e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ long k0;
    public final /* synthetic */ int l0;
    public final /* synthetic */ int m0;
    public final /* synthetic */ int n0;
    public final /* synthetic */ byte[] o0;
    public final /* synthetic */ byte[] p0;
    public final /* synthetic */ Integer q0;
    public final /* synthetic */ String r0;
    public final /* synthetic */ byte[] t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21336fJb(String str, long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, C41781uc0 c41781uc0, int i, String str2, boolean z, String str3, String str4, long j5, int i2, int i3, int i4, byte[] bArr3, byte[] bArr4, Integer num, String str5) {
        super(1);
        this.a = str;
        this.b = j;
        this.c = bArr;
        this.t = bArr2;
        this.X = j2;
        this.Y = j3;
        this.Z = j4;
        this.e0 = c41781uc0;
        this.f0 = i;
        this.g0 = str2;
        this.h0 = z;
        this.i0 = str3;
        this.j0 = str4;
        this.k0 = j5;
        this.l0 = i2;
        this.m0 = i3;
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
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.j(2, this.c);
        interfaceC45561xR.j(3, this.t);
        interfaceC45561xR.b(4, Long.valueOf(this.X));
        interfaceC45561xR.b(5, Long.valueOf(this.Y));
        interfaceC45561xR.b(6, Long.valueOf(this.Z));
        Object obj2 = this.e0.b;
        interfaceC45561xR.b(7, Long.valueOf(this.f0));
        interfaceC45561xR.bindString(8, this.g0);
        interfaceC45561xR.h(9, Boolean.valueOf(this.h0));
        interfaceC45561xR.bindString(10, this.i0);
        interfaceC45561xR.bindString(11, this.j0);
        interfaceC45561xR.b(12, Long.valueOf(this.k0));
        interfaceC45561xR.b(13, Long.valueOf(this.l0));
        interfaceC45561xR.b(14, Long.valueOf(this.m0));
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
