package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rHd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37342rHd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ EnumC38680sHd Y;
    public final /* synthetic */ US0 Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Long b;
    public final /* synthetic */ Boolean c;
    public final /* synthetic */ JSh t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37342rHd(Long l, Boolean bool, JSh jSh, String str, EnumC38680sHd enumC38680sHd, US0 us0) {
        super(1);
        this.b = l;
        this.c = bool;
        this.t = jSh;
        this.X = str;
        this.Y = enumC38680sHd;
        this.Z = us0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        Long l2;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.X);
                interfaceC45561xR.b(1, this.b);
                interfaceC45561xR.h(2, this.c);
                Long l3 = null;
                C34668pHd c34668pHd = (C34668pHd) this.Z.c;
                EnumC38680sHd enumC38680sHd = this.Y;
                if (enumC38680sHd != null) {
                    l = Long.valueOf(((Number) c34668pHd.a.c(enumC38680sHd)).longValue());
                } else {
                    l = null;
                }
                interfaceC45561xR.b(3, l);
                JSh jSh = this.t;
                if (jSh != null) {
                    l3 = Long.valueOf(((Number) c34668pHd.b.c(jSh)).longValue());
                }
                interfaceC45561xR.b(4, l3);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, this.b);
                interfaceC45561xR2.h(1, this.c);
                Long l4 = null;
                C34668pHd c34668pHd2 = (C34668pHd) this.Z.c;
                JSh jSh2 = this.t;
                if (jSh2 != null) {
                    l2 = Long.valueOf(((Number) c34668pHd2.b.c(jSh2)).longValue());
                } else {
                    l2 = null;
                }
                interfaceC45561xR2.b(2, l2);
                interfaceC45561xR2.bindString(3, this.X);
                EnumC38680sHd enumC38680sHd2 = this.Y;
                if (enumC38680sHd2 != null) {
                    l4 = Long.valueOf(((Number) c34668pHd2.a.c(enumC38680sHd2)).longValue());
                }
                interfaceC45561xR2.b(4, l4);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37342rHd(String str, Long l, Boolean bool, EnumC38680sHd enumC38680sHd, JSh jSh, US0 us0) {
        super(1);
        this.X = str;
        this.b = l;
        this.c = bool;
        this.Y = enumC38680sHd;
        this.t = jSh;
        this.Z = us0;
    }
}
