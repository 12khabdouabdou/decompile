package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: Di5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1861Di5 implements BiFunction {
    public final /* synthetic */ XO a;

    public C1861Di5(XO xo) {
        this.a = xo;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.G0((List) obj);
        VO vo = (VO) this.a;
        FN.X0.p pVar = new FN.X0.p(c40098tL9, vo.c, vo.d, vo.e, vo.f, vo.g, (AN) obj2, vo.h, vo.i);
        pVar.c = vo.b;
        return pVar;
    }
}
