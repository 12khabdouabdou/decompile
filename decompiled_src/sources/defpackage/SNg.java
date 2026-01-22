package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class SNg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ US0 Y;
    public final /* synthetic */ EnumC41587uSg Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ Boolean g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SNg(String str, long j, String str2, String str3, String str4, US0 us0, EnumC41587uSg enumC41587uSg, String str5, long j2, Boolean bool, boolean z, String str6, String str7) {
        super(1);
        this.a = str;
        this.b = j;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = us0;
        this.Z = enumC41587uSg;
        this.e0 = str5;
        this.f0 = j2;
        this.g0 = bool;
        this.h0 = z;
        this.i0 = str6;
        this.j0 = str7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.bindString(3, this.t);
        interfaceC45561xR.bindString(4, this.X);
        interfaceC45561xR.b(5, (Long) ((C39422sq6) this.Y.c).a.c(this.Z));
        interfaceC45561xR.bindString(6, this.e0);
        interfaceC45561xR.b(7, Long.valueOf(this.f0));
        interfaceC45561xR.h(8, this.g0);
        interfaceC45561xR.bindString(9, "UserStory");
        interfaceC45561xR.h(10, Boolean.valueOf(this.h0));
        interfaceC45561xR.bindString(11, this.i0);
        interfaceC45561xR.bindString(12, null);
        interfaceC45561xR.bindString(13, this.j0);
        return C25099i7j.a;
    }
}
