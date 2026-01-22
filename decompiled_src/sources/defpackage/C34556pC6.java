package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34556pC6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ US0 Y;
    public final /* synthetic */ EnumC46588yC6 Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ byte[] e0;
    public final /* synthetic */ byte[] f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ long h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34556pC6(String str, String str2, String str3, String str4, long j, US0 us0, EnumC46588yC6 enumC46588yC6, byte[] bArr, byte[] bArr2, long j2, long j3, boolean z) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = j;
        this.Y = us0;
        this.Z = enumC46588yC6;
        this.e0 = bArr;
        this.f0 = bArr2;
        this.g0 = j2;
        this.h0 = j3;
        this.i0 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.bindString(3, this.t);
        interfaceC45561xR.b(4, Long.valueOf(this.X));
        C25348iJd c25348iJd = (C25348iJd) this.Y.c;
        interfaceC45561xR.b(5, (Long) ((C19323do9) c25348iJd.b).c(EnumC47925zC6.ENQUEUED));
        interfaceC45561xR.b(6, (Long) ((C19323do9) c25348iJd.c).c(this.Z));
        interfaceC45561xR.j(7, this.e0);
        interfaceC45561xR.j(8, this.f0);
        interfaceC45561xR.b(9, Long.valueOf(this.g0));
        interfaceC45561xR.b(10, Long.valueOf(this.h0));
        interfaceC45561xR.h(11, Boolean.valueOf(this.i0));
        return C25099i7j.a;
    }
}
