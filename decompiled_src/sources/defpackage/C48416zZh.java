package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zZh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48416zZh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Integer X;
    public final /* synthetic */ Integer Y;
    public final /* synthetic */ Integer Z;
    public final /* synthetic */ Integer a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ Integer e0;
    public final /* synthetic */ Long f0;
    public final /* synthetic */ Long g0;
    public final /* synthetic */ Long h0;
    public final /* synthetic */ Long i0;
    public final /* synthetic */ long j0;
    public final /* synthetic */ Integer t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48416zZh(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Long l, Long l2, Long l3, Long l4, long j, CZh cZh) {
        super(1);
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.t = num4;
        this.X = num5;
        this.Y = num6;
        this.Z = num7;
        this.e0 = num8;
        this.f0 = l;
        this.g0 = l2;
        this.h0 = l3;
        this.i0 = l4;
        this.j0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        int intValue = this.a.intValue();
        C9762Ru7 c9762Ru7 = C9762Ru7.p0;
        AbstractC10372Sxc.b((Number) c9762Ru7.i(Integer.valueOf(intValue)), interfaceC45561xR, 0);
        AbstractC10372Sxc.b((Number) AbstractC6550Lwh.g(this.b, c9762Ru7), interfaceC45561xR, 1);
        AbstractC10372Sxc.b((Number) AbstractC6550Lwh.g(this.c, c9762Ru7), interfaceC45561xR, 2);
        AbstractC10372Sxc.b((Number) AbstractC6550Lwh.g(this.t, c9762Ru7), interfaceC45561xR, 3);
        AbstractC10372Sxc.b((Number) AbstractC6550Lwh.g(this.X, c9762Ru7), interfaceC45561xR, 4);
        AbstractC10372Sxc.b((Number) AbstractC6550Lwh.g(this.Y, c9762Ru7), interfaceC45561xR, 5);
        AbstractC10372Sxc.b((Number) AbstractC6550Lwh.g(this.Z, c9762Ru7), interfaceC45561xR, 6);
        AbstractC10372Sxc.b((Number) AbstractC6550Lwh.g(this.e0, c9762Ru7), interfaceC45561xR, 7);
        interfaceC45561xR.b(8, this.f0);
        interfaceC45561xR.b(9, this.g0);
        interfaceC45561xR.b(10, this.h0);
        interfaceC45561xR.b(11, this.i0);
        interfaceC45561xR.b(12, Long.valueOf(this.j0));
        return C25099i7j.a;
    }
}
