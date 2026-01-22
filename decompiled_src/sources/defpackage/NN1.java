package defpackage;

import android.util.Log;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class NN1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ PN1 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NN1(PN1 pn1, K04 k04) {
        super(2, k04);
        this.Y = pn1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((NN1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new NN1(this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        PN1 pn1 = this.Y;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            String str = pn1.i0;
            C8608Pr3 c8608Pr3 = pn1.r0;
            this.X = 1;
            if (c8608Pr3.u(this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return new Integer(Log.i(pn1.i0, "setConnectionActive: mDialingOrRingingStateReached AFTER"));
    }
}
