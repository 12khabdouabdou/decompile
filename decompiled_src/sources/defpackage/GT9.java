package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class GT9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ Boolean Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC6970Mqi e0;
    public final /* synthetic */ Float f0;
    public final /* synthetic */ JZ8 g0;
    public final /* synthetic */ VOi h0;
    public final /* synthetic */ Enum i0;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GT9(String str, String str2, VOi vOi, Enum r4, int i, String str3, String str4, Boolean bool, EnumC6970Mqi enumC6970Mqi, Float f, JZ8 jz8, int i2) {
        super(1);
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.h0 = vOi;
        this.i0 = r4;
        this.t = i;
        this.X = str3;
        this.Y = str4;
        this.Z = bool;
        this.e0 = enumC6970Mqi;
        this.f0 = f;
        this.g0 = jz8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        Double d;
        Long l2;
        Double d2;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.bindString(1, this.c);
                P59 p59 = ((HT9) this.h0).d;
                interfaceC45561xR.b(2, (Long) ((C19323do9) p59.b).c((EnumC36572qi7) this.i0));
                interfaceC45561xR.b(3, Long.valueOf(this.t));
                interfaceC45561xR.bindString(4, this.X);
                interfaceC45561xR.bindString(5, this.Y);
                interfaceC45561xR.h(6, this.Z);
                Long l3 = null;
                EnumC6970Mqi enumC6970Mqi = this.e0;
                if (enumC6970Mqi != null) {
                    l = Long.valueOf(((Number) ((C19323do9) p59.c).c(enumC6970Mqi)).longValue());
                } else {
                    l = null;
                }
                interfaceC45561xR.b(7, l);
                if (this.f0 != null) {
                    d = Double.valueOf(r2.floatValue());
                } else {
                    d = null;
                }
                interfaceC45561xR.i(8, d);
                JZ8 jz8 = this.g0;
                if (jz8 != null) {
                    l3 = Long.valueOf(((Number) ((C19323do9) p59.t).c(jz8)).longValue());
                }
                interfaceC45561xR.b(9, l3);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                C39095sb9 c39095sb9 = ((C17563cV9) this.h0).b;
                interfaceC45561xR2.b(2, (Long) ((C19323do9) c39095sb9.b).c((CR3) this.i0));
                interfaceC45561xR2.b(3, Long.valueOf(this.t));
                interfaceC45561xR2.bindString(4, this.X);
                interfaceC45561xR2.bindString(5, this.Y);
                interfaceC45561xR2.h(6, this.Z);
                Long l4 = null;
                EnumC6970Mqi enumC6970Mqi2 = this.e0;
                if (enumC6970Mqi2 != null) {
                    l2 = Long.valueOf(((Number) ((C19323do9) c39095sb9.c).c(enumC6970Mqi2)).longValue());
                } else {
                    l2 = null;
                }
                interfaceC45561xR2.b(7, l2);
                if (this.f0 != null) {
                    d2 = Double.valueOf(r2.floatValue());
                } else {
                    d2 = null;
                }
                interfaceC45561xR2.i(8, d2);
                JZ8 jz82 = this.g0;
                if (jz82 != null) {
                    l4 = Long.valueOf(((Number) ((C19323do9) c39095sb9.t).c(jz82)).longValue());
                }
                interfaceC45561xR2.b(9, l4);
                return C25099i7j.a;
        }
    }
}
