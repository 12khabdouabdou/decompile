package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class JHd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ EnumC29671lYd Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ US0 e0;
    public final /* synthetic */ Long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JHd(String str, Long l, String str2, Long l2, String str3, EnumC29671lYd enumC29671lYd, US0 us0) {
        super(1);
        this.b = str;
        this.t = l;
        this.c = str2;
        this.Z = l2;
        this.X = str3;
        this.Y = enumC29671lYd;
        this.e0 = us0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.b(1, this.t);
                interfaceC45561xR.bindString(2, this.c);
                US0 us0 = this.e0;
                Long l = null;
                interfaceC45561xR.b(3, null);
                interfaceC45561xR.h(4, null);
                interfaceC45561xR.b(5, null);
                interfaceC45561xR.b(6, null);
                interfaceC45561xR.b(7, this.Z);
                interfaceC45561xR.bindString(8, null);
                interfaceC45561xR.bindString(9, this.X);
                EnumC29671lYd enumC29671lYd = this.Y;
                if (enumC29671lYd != null) {
                    l = Long.valueOf(((Number) ((C19323do9) ((C23610h0k) us0.c).t).c(enumC29671lYd)).longValue());
                }
                interfaceC45561xR.b(10, l);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                US0 us02 = this.e0;
                Long l2 = null;
                interfaceC45561xR2.b(2, null);
                interfaceC45561xR2.h(3, null);
                interfaceC45561xR2.b(4, null);
                interfaceC45561xR2.b(5, null);
                interfaceC45561xR2.b(6, this.t);
                interfaceC45561xR2.bindString(7, null);
                interfaceC45561xR2.bindString(8, this.X);
                EnumC29671lYd enumC29671lYd2 = this.Y;
                if (enumC29671lYd2 != null) {
                    l2 = Long.valueOf(((Number) ((C19323do9) ((C23610h0k) us02.c).t).c(enumC29671lYd2)).longValue());
                }
                interfaceC45561xR2.b(9, l2);
                interfaceC45561xR2.b(10, this.Z);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JHd(String str, String str2, Long l, String str3, EnumC29671lYd enumC29671lYd, Long l2, US0 us0) {
        super(1);
        this.b = str;
        this.c = str2;
        this.t = l;
        this.X = str3;
        this.Y = enumC29671lYd;
        this.Z = l2;
        this.e0 = us0;
    }
}
