package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes4.dex */
public final class Bx2 implements Function {
    public final /* synthetic */ Cx2 a;
    public final /* synthetic */ C4698Ilj b;

    public Bx2(Cx2 cx2, C4698Ilj c4698Ilj) {
        this.a = cx2;
        this.b = c4698Ilj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38430s6 c38430s6 = (C38430s6) obj;
        C09 c09 = (C09) this.a.h0.get();
        C23294gmd.b bVar = C23294gmd.b.TEXT;
        return ((U09) c09).g(c38430s6.g, c38430s6.h, bVar, null, this.b);
    }
}
