package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: gL0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22704gL0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC24041hL0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22704gL0(AbstractC24041hL0 abstractC24041hL0, int i) {
        super(1);
        this.a = i;
        this.b = abstractC24041hL0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 0;
        int i2 = 2;
        int i3 = 1;
        AbstractC24041hL0 abstractC24041hL0 = this.b;
        switch (this.a) {
            case 0:
                C17347cL0 c17347cL0 = (C17347cL0) obj;
                Integer num = c17347cL0.d;
                if (num != null) {
                    return AbstractC31823n9f.l(abstractC24041hL0.a, num.intValue());
                }
                Integer num2 = c17347cL0.c;
                if (num2 == null) {
                    return null;
                }
                return Integer.valueOf(C39004sX3.c(abstractC24041hL0.a, num2.intValue()));
            case 1:
                C17347cL0 c17347cL02 = (C17347cL0) obj;
                Integer num3 = c17347cL02.b;
                if (num3 != null) {
                    return AbstractC31823n9f.l(abstractC24041hL0.a, num3.intValue());
                }
                Integer num4 = c17347cL02.a;
                if (num4 == null) {
                    return null;
                }
                return Integer.valueOf(C39004sX3.c(abstractC24041hL0.a, num4.intValue()));
            case 2:
                return Float.valueOf(AbstractC1490Cq9.R(abstractC24041hL0.a, ((C17347cL0) obj).e) * abstractC24041hL0.b());
            default:
                C26830jQc c26830jQc = (C26830jQc) obj;
                return new C48526zei(new C26298j1f(AbstractC38723sJe.a(C17347cL0.class), new C29243lE3(new PRi(new C29243lE3(new C12139We3(c26830jQc, new C22704gL0(abstractC24041hL0, i)), new C12139We3(new C22704gL0(abstractC24041hL0, i3), c26830jQc.a), new C48044zI(c26830jQc, C27840kB.j0, 2)), c26830jQc), new C1175Cb8(c26830jQc, new C22704gL0(abstractC24041hL0, i2))), new C48044zI((View) c26830jQc, true, (Function1) C27840kB.i0)));
        }
    }
}
