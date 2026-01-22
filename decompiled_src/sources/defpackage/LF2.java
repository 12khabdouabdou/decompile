package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class LF2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XF2 b;
    public final /* synthetic */ C40007tH2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LF2(XF2 xf2, C40007tH2 c40007tH2, int i) {
        super(1);
        this.a = i;
        this.b = xf2;
        this.c = c40007tH2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.t(this.c.a);
                return C25099i7j.a;
            default:
                EnumC10028Sh1 enumC10028Sh1 = (EnumC10028Sh1) obj;
                EnumC10028Sh1 enumC10028Sh12 = EnumC10028Sh1.a;
                XF2 xf2 = this.b;
                if (enumC10028Sh1 == enumC10028Sh12) {
                    xf2.r0.w();
                } else {
                    xf2.t(this.c.a);
                }
                return C25099i7j.a;
        }
    }
}
