package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class AL7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AL7(String str, Boolean bool, Boolean bool2, Boolean bool3, C3334Fyd c3334Fyd, EnumC46035xn2 enumC46035xn2, long j, SVh sVh) {
        super(1);
        this.b = str;
        this.c = bool;
        this.t = bool2;
        this.X = bool3;
        this.Y = c3334Fyd;
        this.e0 = enumC46035xn2;
        this.Z = j;
        this.f0 = sVh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.bindString(1, null);
                interfaceC45561xR.bindString(2, (String) this.c);
                interfaceC45561xR.bindString(3, (String) this.t);
                interfaceC45561xR.bindString(4, (String) this.X);
                interfaceC45561xR.bindString(5, (String) this.Y);
                interfaceC45561xR.bindString(6, (String) this.e0);
                interfaceC45561xR.bindString(7, (String) this.f0);
                interfaceC45561xR.b(8, Long.valueOf(this.Z));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.bindString(1, (String) this.c);
                interfaceC45561xR2.bindString(2, (String) this.t);
                interfaceC45561xR2.bindString(3, (String) this.X);
                interfaceC45561xR2.bindString(4, (String) this.Y);
                interfaceC45561xR2.b(5, Long.valueOf(this.Z));
                interfaceC45561xR2.bindString(6, (String) this.e0);
                interfaceC45561xR2.bindString(7, (String) this.f0);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, this.b);
                interfaceC45561xR3.h(1, (Boolean) this.c);
                interfaceC45561xR3.h(2, (Boolean) this.t);
                interfaceC45561xR3.h(3, (Boolean) this.X);
                C3334Fyd c3334Fyd = (C3334Fyd) this.Y;
                interfaceC45561xR3.b(4, (Long) ((C17521cT9) c3334Fyd.b).a.c((EnumC46035xn2) this.e0));
                interfaceC45561xR3.b(5, Long.valueOf(this.Z));
                SVh sVh = (SVh) this.f0;
                if (sVh != null) {
                    l = Long.valueOf(((Number) ((C17521cT9) c3334Fyd.b).b.c(sVh)).longValue());
                } else {
                    l = null;
                }
                interfaceC45561xR3.b(6, l);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AL7(String str, String str2, String str3, String str4, String str5, long j, String str6, String str7) {
        super(1);
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = str5;
        this.Z = j;
        this.e0 = str6;
        this.f0 = str7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AL7(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j) {
        super(1);
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = str5;
        this.e0 = str6;
        this.f0 = str7;
        this.Z = j;
    }
}
