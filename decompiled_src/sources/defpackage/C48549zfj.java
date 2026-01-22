package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zfj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48549zfj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ byte[] Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48549zfj(String str, String str2, String str3, String str4, String str5, byte[] bArr, MF8 mf8, int i, long j, long j2, String str6, String str7, String str8, String str9) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = str5;
        this.Y = bArr;
        this.Z = i;
        this.e0 = j;
        this.f0 = j2;
        this.g0 = str6;
        this.h0 = str7;
        this.i0 = str8;
        this.j0 = str9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.bindString(3, this.t);
        interfaceC45561xR.bindString(4, this.X);
        interfaceC45561xR.j(5, this.Y);
        interfaceC45561xR.b(6, Long.valueOf(this.Z));
        interfaceC45561xR.b(7, Long.valueOf(this.e0));
        interfaceC45561xR.b(8, Long.valueOf(this.f0));
        interfaceC45561xR.bindString(9, this.g0);
        interfaceC45561xR.bindString(10, this.h0);
        interfaceC45561xR.bindString(11, this.i0);
        interfaceC45561xR.bindString(12, this.j0);
        return C25099i7j.a;
    }
}
