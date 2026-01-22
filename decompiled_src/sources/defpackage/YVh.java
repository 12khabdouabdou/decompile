package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class YVh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC46035xn2 X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ Boolean c;
    public final /* synthetic */ C3334Fyd t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YVh(Boolean bool, Boolean bool2, C3334Fyd c3334Fyd, EnumC46035xn2 enumC46035xn2, long j, String str) {
        super(1);
        this.b = bool;
        this.c = bool2;
        this.t = c3334Fyd;
        this.X = enumC46035xn2;
        this.Y = j;
        this.Z = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.Z);
                interfaceC45561xR.h(1, this.b);
                interfaceC45561xR.h(2, this.c);
                interfaceC45561xR.h(3, Boolean.FALSE);
                interfaceC45561xR.b(4, (Long) ((C17521cT9) this.t.b).a.c(this.X));
                interfaceC45561xR.b(5, Long.valueOf(this.Y));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.h(0, this.b);
                interfaceC45561xR2.h(1, this.c);
                interfaceC45561xR2.b(2, (Long) ((C17521cT9) this.t.b).a.c(this.X));
                interfaceC45561xR2.b(3, Long.valueOf(this.Y));
                interfaceC45561xR2.bindString(4, this.Z);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YVh(String str, Boolean bool, Boolean bool2, C3334Fyd c3334Fyd, EnumC46035xn2 enumC46035xn2, long j) {
        super(1);
        this.Z = str;
        this.b = bool;
        this.c = bool2;
        this.t = c3334Fyd;
        this.X = enumC46035xn2;
        this.Y = j;
    }
}
