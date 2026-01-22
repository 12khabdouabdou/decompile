package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class MJi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ US0 X;
    public final /* synthetic */ RS7 Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ long a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ Long g0;
    public final /* synthetic */ Integer h0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MJi(long j, String str, String str2, String str3, US0 us0, RS7 rs7, boolean z, boolean z2, boolean z3, Long l, Integer num) {
        super(1);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = us0;
        this.Y = rs7;
        this.Z = z;
        this.e0 = z2;
        this.f0 = z3;
        this.g0 = l;
        this.h0 = num;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.bindString(3, this.t);
        interfaceC45561xR.b(4, (Long) ((C39422sq6) this.X.c).a.c(this.Y));
        interfaceC45561xR.h(5, Boolean.valueOf(this.Z));
        interfaceC45561xR.h(6, Boolean.valueOf(this.e0));
        interfaceC45561xR.h(7, Boolean.valueOf(this.f0));
        interfaceC45561xR.b(8, this.g0);
        interfaceC45561xR.b(9, Long.valueOf(this.h0.intValue()));
        return C25099i7j.a;
    }
}
