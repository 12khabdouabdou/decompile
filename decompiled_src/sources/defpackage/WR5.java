package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* loaded from: classes4.dex */
public final class WR5 implements Function {
    public final /* synthetic */ C38225rwf X;
    public final /* synthetic */ Set Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ YR5 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ AbstractC15274an0 f0;
    public final /* synthetic */ FU3 t;

    public WR5(YR5 yr5, FU3 fu3, AbstractC15274an0 abstractC15274an0, String str, C38225rwf c38225rwf, Set set, boolean z, boolean z2) {
        this.b = yr5;
        this.t = fu3;
        this.f0 = abstractC15274an0;
        this.c = str;
        this.X = c38225rwf;
        this.Y = set;
        this.Z = z;
        this.e0 = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C13837Zhb c13837Zhb;
        C8595Pqb c8595Pqb;
        C8595Pqb c8595Pqb2;
        C8595Pqb c8595Pqb3;
        boolean z;
        switch (this.a) {
            case 0:
                C29235lDg c29235lDg = (C29235lDg) obj;
                C26540jCg c26540jCg = c29235lDg.t;
                FU3 fu3 = this.t;
                YR5 yr5 = this.b;
                String str = this.c;
                C38225rwf c38225rwf = this.X;
                Set set = this.Y;
                boolean z2 = this.Z;
                if (c26540jCg != null) {
                    SingleJust singleJust = new SingleJust(c26540jCg);
                    yr5.getClass();
                    return AbstractC1490Cq9.b1(new SingleMap(new SingleFlatMap(singleJust, new WR5(yr5, str, fu3, c38225rwf, set, z2, false, this.f0)), VR5.b), this.e0);
                }
                C9683Rqb c9683Rqb = c29235lDg.c;
                if (c9683Rqb != null) {
                    c13837Zhb = c9683Rqb.a;
                } else {
                    c13837Zhb = null;
                }
                InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) yr5.c.getValue();
                C3657Go a = AbstractC30006lnk.a(c29235lDg.b, c29235lDg.a);
                C9683Rqb c9683Rqb2 = c29235lDg.c;
                if (c9683Rqb2 != null) {
                    c8595Pqb = c9683Rqb2.b;
                } else {
                    c8595Pqb = null;
                }
                C3657Go a2 = AbstractC30006lnk.a(c8595Pqb, c13837Zhb);
                C9683Rqb c9683Rqb3 = c29235lDg.c;
                if (c9683Rqb3 != null) {
                    c8595Pqb2 = c9683Rqb3.c;
                } else {
                    c8595Pqb2 = null;
                }
                C3657Go a3 = AbstractC30006lnk.a(c8595Pqb2, c13837Zhb);
                C9683Rqb c9683Rqb4 = c29235lDg.c;
                if (c9683Rqb4 != null) {
                    c8595Pqb3 = c9683Rqb4.t;
                } else {
                    c8595Pqb3 = null;
                }
                C33967olb c33967olb = new C33967olb(str, fu3, a, a3, a2, AbstractC30006lnk.a(c8595Pqb3, c13837Zhb), interfaceC36226qS3, c38225rwf, set, z2);
                if (a2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleDoOnSuccess(new MaybeSwitchIfEmptySingle(C33967olb.a(c33967olb, a, null, true ^ z, 5), new SingleDefer(new C6274Lja(18, c33967olb))).r(C35260pja.f0), new C32629nlb(0));
            default:
                C26540jCg c26540jCg2 = (C26540jCg) obj;
                YR5 yr52 = this.b;
                SCg sCg = yr52.b;
                AWf aWf = new AWf(sCg.c, sCg.a, sCg.b, sCg.d, sCg.e, new C37041r3e(true, 9), 4);
                AbstractC46141xrk a4 = YR5.a(yr52, c26540jCg2, this.c);
                AbstractC15274an0 abstractC15274an0 = this.f0;
                return aWf.i(a4, c26540jCg2, this.t, this.X, this.Y, this.Z, this.e0, DM4.a(abstractC15274an0, abstractC15274an0, "DefaultSnapDocMediaResolver"));
        }
    }

    public WR5(YR5 yr5, String str, FU3 fu3, C38225rwf c38225rwf, Set set, boolean z, boolean z2, AbstractC15274an0 abstractC15274an0) {
        this.b = yr5;
        this.c = str;
        this.t = fu3;
        this.X = c38225rwf;
        this.Y = set;
        this.Z = z;
        this.e0 = z2;
        this.f0 = abstractC15274an0;
    }
}
