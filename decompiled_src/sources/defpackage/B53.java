package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class B53 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ float X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ long a;
    public final /* synthetic */ C41781uc0 b;
    public final /* synthetic */ EnumC21257fFf c;
    public final /* synthetic */ EnumC19416dse e0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B53(long j, C41781uc0 c41781uc0, EnumC21257fFf enumC21257fFf, String str, float f, float f2, boolean z, EnumC19416dse enumC19416dse) {
        super(1);
        this.a = j;
        this.b = c41781uc0;
        this.c = enumC21257fFf;
        this.t = str;
        this.X = f;
        this.Y = f2;
        this.Z = z;
        this.e0 = enumC19416dse;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        C45097x53 c45097x53 = (C45097x53) this.b.b;
        interfaceC45561xR.b(1, (Long) c45097x53.a.c(this.c));
        interfaceC45561xR.bindString(2, this.t);
        interfaceC45561xR.i(3, Double.valueOf(this.X));
        interfaceC45561xR.i(4, Double.valueOf(this.Y));
        interfaceC45561xR.h(5, Boolean.valueOf(this.Z));
        interfaceC45561xR.b(6, (Long) c45097x53.b.c(this.e0));
        return C25099i7j.a;
    }
}
