package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: aSh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14839aSh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ double Z;
    public final /* synthetic */ double a;
    public final /* synthetic */ long b;
    public final /* synthetic */ double c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ long h0;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14839aSh(double d, long j, double d2, long j2, long j3, long j4, double d3, long j5, long j6, long j7, long j8) {
        super(1);
        this.a = d;
        this.b = j;
        this.c = d2;
        this.t = j2;
        this.X = j3;
        this.Y = j4;
        this.Z = d3;
        this.e0 = j5;
        this.f0 = j6;
        this.g0 = j7;
        this.h0 = j8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.i(0, Double.valueOf(this.a));
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.i(2, Double.valueOf(this.c));
        interfaceC45561xR.b(3, Long.valueOf(this.t));
        interfaceC45561xR.b(4, Long.valueOf(this.X));
        interfaceC45561xR.b(5, Long.valueOf(this.Y));
        interfaceC45561xR.i(6, Double.valueOf(this.Z));
        interfaceC45561xR.b(7, Long.valueOf(this.e0));
        interfaceC45561xR.b(8, Long.valueOf(this.f0));
        interfaceC45561xR.b(9, Long.valueOf(this.g0));
        interfaceC45561xR.b(10, Long.valueOf(this.h0));
        return C25099i7j.a;
    }
}
