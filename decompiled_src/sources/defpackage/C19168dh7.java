package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dh7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19168dh7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ double X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ long a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19168dh7(long j, byte[] bArr, long j2, long j3, double d, long j4, String str) {
        super(1);
        this.a = j;
        this.b = bArr;
        this.c = j2;
        this.t = j3;
        this.X = d;
        this.Y = j4;
        this.Z = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        interfaceC45561xR.j(1, this.b);
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        interfaceC45561xR.b(3, Long.valueOf(this.t));
        interfaceC45561xR.i(4, Double.valueOf(this.X));
        interfaceC45561xR.b(5, Long.valueOf(this.Y));
        interfaceC45561xR.bindString(6, this.Z);
        return C25099i7j.a;
    }
}
