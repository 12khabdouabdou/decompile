package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: Ci5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1319Ci5 implements BiFunction {
    public final /* synthetic */ XO a;

    public C1319Ci5(XO xo) {
        this.a = xo;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        List list = (List) obj;
        AN an = (AN) obj2;
        WO wo = (WO) this.a;
        int L = AbstractC30172lva.L(wo.j);
        if (L != 0) {
            if (L == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 1;
        }
        FN.X0.r rVar = new FN.X0.r((C40098tL9) AbstractC41828ue3.G0(list), wo.c, wo.d, wo.e, wo.f, wo.g, an, wo.h, wo.i, i);
        rVar.c = wo.b;
        return rVar;
    }
}
