package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* loaded from: classes7.dex */
public final class VPd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    public /* synthetic */ VPd(XPd xPd, int i) {
        this.a = i;
        this.b = xPd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                XPd xPd = this.b;
                EnumC37732ra6 enumC37732ra6 = ((TUd) xPd.W0.i.d1()).c.a;
                EnumC37732ra6 enumC37732ra62 = EnumC37732ra6.b;
                if (enumC37732ra6 == enumC37732ra62) {
                    return XPd.V(xPd, new C39070sa6(enumC37732ra62, null, 510));
                }
                return new CompletableFromAction(new QPd(xPd, 2));
            default:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                C39070sa6 c39070sa6 = (C39070sa6) c24366had.b;
                if (c39070sa6.a == EnumC37732ra6.t && !list.isEmpty()) {
                    XPd xPd2 = this.b;
                    C38012rn0 c38012rn0 = xPd2.p1;
                    return new SingleMap(XPd.T(xPd2, (BVd) AbstractC41828ue3.G0(list)), new C11292Upd(list, 27, c39070sa6));
                }
                return new SingleJust(new C24366had(list, c39070sa6));
        }
    }
}
