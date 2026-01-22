package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ke7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5623Ke7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ byte[] t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5623Ke7(String str, String str2, String str3, byte[] bArr, long j, long j2, String str4, String str5, String str6) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = bArr;
        this.X = j;
        this.Y = j2;
        this.Z = str4;
        this.e0 = str5;
        this.f0 = str6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.j(3, this.t);
        interfaceC45561xR.b(4, Long.valueOf(this.X));
        interfaceC45561xR.b(5, Long.valueOf(this.Y));
        Boolean bool = Boolean.FALSE;
        interfaceC45561xR.h(6, bool);
        interfaceC45561xR.h(7, bool);
        interfaceC45561xR.bindString(8, this.Z);
        interfaceC45561xR.bindString(9, this.e0);
        interfaceC45561xR.bindString(10, this.f0);
        return C25099i7j.a;
    }
}
