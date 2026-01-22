package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tJ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40050tJ3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ Long Y;
    public final /* synthetic */ Boolean Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40050tJ3(String str, String str2, String str3, String str4, String str5, Long l, Boolean bool, long j, boolean z, boolean z2) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = str5;
        this.Y = l;
        this.Z = bool;
        this.e0 = j;
        this.f0 = z;
        this.g0 = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.bindString(3, this.t);
        interfaceC45561xR.bindString(4, this.X);
        interfaceC45561xR.b(5, this.Y);
        interfaceC45561xR.h(6, this.Z);
        interfaceC45561xR.b(7, Long.valueOf(this.e0));
        interfaceC45561xR.h(8, Boolean.valueOf(this.f0));
        interfaceC45561xR.h(9, Boolean.valueOf(this.g0));
        return C25099i7j.a;
    }
}
