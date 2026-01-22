package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ngd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7300Ngd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7300Ngd(String str, long j, long j2, long j3, C43060vZ7 c43060vZ7, int i, int i2, boolean z, String str2, String str3, String str4, String str5) {
        super(1);
        this.a = str;
        this.b = j;
        this.c = j2;
        this.t = j3;
        this.X = i;
        this.Y = i2;
        this.Z = z;
        this.e0 = str2;
        this.f0 = str3;
        this.g0 = str4;
        this.h0 = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.b(2, Long.valueOf(this.c));
        interfaceC45561xR.b(3, Long.valueOf(this.t));
        interfaceC45561xR.b(4, Long.valueOf(this.X));
        interfaceC45561xR.b(5, Long.valueOf(0));
        interfaceC45561xR.b(6, Long.valueOf(this.Y));
        interfaceC45561xR.h(7, Boolean.FALSE);
        interfaceC45561xR.h(8, Boolean.valueOf(this.Z));
        interfaceC45561xR.bindString(9, this.e0);
        interfaceC45561xR.bindString(10, this.f0);
        interfaceC45561xR.bindString(11, this.g0);
        interfaceC45561xR.bindString(12, this.h0);
        return C25099i7j.a;
    }
}
