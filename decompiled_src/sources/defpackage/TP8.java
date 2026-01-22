package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class TP8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UP8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TP8(UP8 up8, int i) {
        super(1);
        this.a = i;
        this.b = up8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 0;
        UP8 up8 = this.b;
        int i2 = 1;
        switch (this.a) {
            case 0:
                RP8 rp8 = (RP8) obj;
                Integer num = rp8.c;
                if (num != null) {
                    return AbstractC31823n9f.l(up8.a, num.intValue());
                }
                Integer num2 = rp8.b;
                if (num2 == null) {
                    return null;
                }
                return Integer.valueOf(C39004sX3.c(up8.a, num2.intValue()));
            case 1:
                RP8 rp82 = (RP8) obj;
                Integer num3 = rp82.a;
                if (num3 != null) {
                    return AbstractC31823n9f.l(up8.a, num3.intValue());
                }
                Integer num4 = rp82.b;
                if (num4 == null) {
                    return null;
                }
                return Integer.valueOf(C39004sX3.c(up8.a, num4.intValue()));
            default:
                C26830jQc c26830jQc = (C26830jQc) obj;
                return new C48526zei(new C26298j1f(AbstractC38723sJe.a(RP8.class), new C29243lE3(new PRi(new C29243lE3(new C12139We3(c26830jQc, new TP8(up8, i)), new C12139We3(new TP8(up8, i2), c26830jQc.a), new C48044zI(c26830jQc, QD8.s0, 2)), c26830jQc)), new C48044zI((View) c26830jQc, true, (Function1) QD8.r0)));
        }
    }
}
