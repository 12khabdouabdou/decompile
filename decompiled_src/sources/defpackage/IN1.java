package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class IN1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ PN1 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IN1(PN1 pn1, K04 k04) {
        super(2, k04);
        this.Y = pn1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((IN1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new IN1(this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        PN1 pn1 = this.Y;
        C25099i7j c25099i7j = C25099i7j.a;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC8114Otc.L(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC8114Otc.L(obj);
                C47620yy9 c47620yy9 = pn1.e0;
                this.X = 1;
                c47620yy9.invoke(this);
                if (c25099i7j == enumC29027l44) {
                    return enumC29027l44;
                }
            }
            pn1.setOnHold();
            pn1.b(SN1.t);
            return c25099i7j;
        } catch (Exception e) {
            PN1.a(pn1, e);
            throw null;
        }
    }
}
