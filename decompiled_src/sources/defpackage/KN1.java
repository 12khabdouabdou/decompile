package defpackage;

import android.telecom.DisconnectCause;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class KN1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ PN1 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KN1(PN1 pn1, K04 k04) {
        super(2, k04);
        this.Y = pn1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((KN1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new KN1(this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        int state;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C25099i7j c25099i7j = C25099i7j.a;
        PN1 pn1 = this.Y;
        try {
            try {
                if (i != 0) {
                    if (i == 1) {
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    state = pn1.getState();
                    if (state == 2) {
                        C46284xy9 c46284xy9 = pn1.Y;
                        AbstractC22953gX.m();
                        DisconnectCause A = AbstractC22953gX.A();
                        this.X = 1;
                        c46284xy9.N(A, this);
                        if (c25099i7j == enumC29027l44) {
                            return enumC29027l44;
                        }
                    }
                }
                return c25099i7j;
            } catch (Exception e) {
                throw e;
            }
        } finally {
            pn1.h(AbstractC22953gX.A());
            pn1.h0.b0(c25099i7j);
        }
    }
}
