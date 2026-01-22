package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zz9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48979zz9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ EnumC28722kq7 Z;
    public final /* synthetic */ long a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ C34441p70 h0;
    public final /* synthetic */ Long i0;
    public final /* synthetic */ byte[] j0;
    public final /* synthetic */ US0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48979zz9(long j, String str, long j2, US0 us0, int i, long j3, EnumC28722kq7 enumC28722kq7, long j4, long j5, long j6, C34441p70 c34441p70, Long l, byte[] bArr) {
        super(1);
        this.a = j;
        this.b = str;
        this.c = j2;
        this.t = us0;
        this.X = i;
        this.Y = j3;
        this.Z = enumC28722kq7;
        this.e0 = j4;
        this.f0 = j5;
        this.g0 = j6;
        this.h0 = c34441p70;
        this.i0 = l;
        this.j0 = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        long j = this.a;
        interfaceC45561xR.b(0, Long.valueOf(j));
        String str = this.b;
        interfaceC45561xR.bindString(1, str);
        interfaceC45561xR.b(2, Long.valueOf(j));
        interfaceC45561xR.bindString(3, str);
        interfaceC45561xR.b(4, Long.valueOf(this.c));
        US0 us0 = this.t;
        Object obj2 = us0.c;
        interfaceC45561xR.b(5, Long.valueOf(this.X));
        interfaceC45561xR.b(6, Long.valueOf(this.Y));
        C25348iJd c25348iJd = (C25348iJd) us0.c;
        interfaceC45561xR.b(7, (Long) ((C19323do9) c25348iJd.b).c(this.Z));
        interfaceC45561xR.b(8, Long.valueOf(this.e0));
        interfaceC45561xR.b(9, Long.valueOf(this.f0));
        interfaceC45561xR.b(10, Long.valueOf(this.g0));
        interfaceC45561xR.j(11, (byte[]) ((HHd) c25348iJd.c).m(this.h0));
        interfaceC45561xR.b(12, this.i0);
        interfaceC45561xR.b(13, 0L);
        interfaceC45561xR.j(14, this.j0);
        return C25099i7j.a;
    }
}
