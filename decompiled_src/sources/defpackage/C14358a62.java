package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: a62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14358a62 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ byte[] X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ int g0;
    public final /* synthetic */ long h0;
    public final /* synthetic */ byte[] t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14358a62(String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, long j, long j2, long j3, long j4, C41781uc0 c41781uc0, int i, long j5) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.t = bArr2;
        this.X = bArr3;
        this.Y = j;
        this.Z = j2;
        this.e0 = j3;
        this.f0 = j4;
        this.g0 = i;
        this.h0 = j5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.bindString(2, "");
        interfaceC45561xR.j(3, this.c);
        interfaceC45561xR.j(4, this.t);
        interfaceC45561xR.j(5, this.X);
        interfaceC45561xR.b(6, Long.valueOf(this.Y));
        interfaceC45561xR.b(7, Long.valueOf(this.Z));
        interfaceC45561xR.b(8, Long.valueOf(this.e0));
        interfaceC45561xR.b(9, Long.valueOf(this.f0));
        interfaceC45561xR.b(10, Long.valueOf(this.g0));
        interfaceC45561xR.b(11, Long.valueOf(this.h0));
        return C25099i7j.a;
    }
}
