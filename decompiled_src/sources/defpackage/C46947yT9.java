package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yT9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46947yT9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Boolean X;
    public final /* synthetic */ Long Y;
    public final /* synthetic */ Boolean Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C41781uc0 e0;
    public final /* synthetic */ float f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46947yT9(String str, String str2, String str3, String str4, Boolean bool, Long l, Boolean bool2, C41781uc0 c41781uc0, float f, boolean z, boolean z2, String str5) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = bool;
        this.Y = l;
        this.Z = bool2;
        this.e0 = c41781uc0;
        this.f0 = f;
        this.g0 = z;
        this.h0 = z2;
        this.i0 = str5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.bindString(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.bindString(3, this.t);
        interfaceC45561xR.h(4, this.X);
        interfaceC45561xR.b(5, this.Y);
        interfaceC45561xR.h(6, this.Z);
        Object obj2 = this.e0.b;
        interfaceC45561xR.i(7, Double.valueOf(this.f0));
        interfaceC45561xR.h(8, Boolean.valueOf(this.g0));
        interfaceC45561xR.h(9, Boolean.valueOf(this.h0));
        interfaceC45561xR.bindString(10, this.i0);
        return C25099i7j.a;
    }
}
