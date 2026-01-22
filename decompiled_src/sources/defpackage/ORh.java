package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ORh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ORh(String str, long j, long j2, long j3, boolean z, boolean z2, boolean z3, long j4, long j5, long j6, String str2) {
        super(1);
        this.a = str;
        this.b = j;
        this.c = j2;
        this.t = j3;
        this.X = z;
        this.Y = z2;
        this.Z = z3;
        this.e0 = j4;
        this.f0 = j5;
        this.g0 = j6;
        this.h0 = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        interfaceC45561xR.b(3, Long.valueOf(this.t));
        interfaceC45561xR.h(4, Boolean.valueOf(this.X));
        interfaceC45561xR.h(5, Boolean.valueOf(this.Y));
        interfaceC45561xR.h(6, Boolean.valueOf(this.Z));
        interfaceC45561xR.b(7, Long.valueOf(this.e0));
        interfaceC45561xR.b(8, Long.valueOf(this.f0));
        interfaceC45561xR.b(9, Long.valueOf(this.g0));
        interfaceC45561xR.bindString(10, this.h0);
        return C25099i7j.a;
    }
}
