package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ozb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8238Ozb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ C21731fc7 Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ byte[] f0;
    public final /* synthetic */ byte[] g0;
    public final /* synthetic */ Integer h0;
    public final /* synthetic */ long i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ String k0;
    public final /* synthetic */ int l0;
    public final /* synthetic */ String m0;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8238Ozb(byte[] bArr, byte[] bArr2, long j, long j2, long j3, C21731fc7 c21731fc7, int i, int i2, byte[] bArr3, byte[] bArr4, Integer num, long j4, String str, String str2, int i3, String str3) {
        super(1);
        this.a = bArr;
        this.b = bArr2;
        this.c = j;
        this.t = j2;
        this.X = j3;
        this.Y = c21731fc7;
        this.Z = i;
        this.e0 = i2;
        this.f0 = bArr3;
        this.g0 = bArr4;
        this.h0 = num;
        this.i0 = j4;
        this.j0 = str;
        this.k0 = str2;
        this.l0 = i3;
        this.m0 = str3;
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
        interfaceC45561xR.b(6, Long.valueOf(this.e0));
        interfaceC45561xR.j(7, this.f0);
        interfaceC45561xR.j(8, this.g0);
        if (this.h0 != null) {
            l = Long.valueOf(r0.intValue());
        } else {
            l = null;
        }
        interfaceC45561xR.b(9, l);
        interfaceC45561xR.b(10, Long.valueOf(this.i0));
        interfaceC45561xR.bindString(11, this.j0);
        interfaceC45561xR.bindString(12, this.k0);
        interfaceC45561xR.b(13, Long.valueOf(this.l0));
        interfaceC45561xR.bindString(14, this.m0);
        return C25099i7j.a;
    }
}
