package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: jN7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26762jN7 implements U2e {
    public final XZ5 a;
    public final C22390g65 b;
    public final C22390g65 c;

    public C26762jN7(X4e x4e, XZ5 xz5, C22390g65 c22390g65, C22390g65 c22390g652) {
        this.a = xz5;
        this.b = c22390g65;
        this.c = c22390g652;
        Collections.singletonList("UserProfile3ViewCreator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.U2e
    public final SingleMap a(AbstractC38450s6j abstractC38450s6j) {
        C16404bde c16404bde = (C16404bde) abstractC38450s6j;
        Singles singles = Singles.a;
        C21458fP7 c21458fP7 = (C21458fP7) this.b.get();
        c21458fP7.getClass();
        SingleMap b = c21458fP7.b(c16404bde.Y, c16404bde.t);
        J7d j7d = (J7d) this.c.get();
        String str = c16404bde.i0;
        if (str == null) {
            str = "";
        }
        SingleMap g = j7d.c(new C7406Nle(str, c16404bde.h0, c16404bde.c, c16404bde.j0, c16404bde.g0, c16404bde.Z)).g(C9581Rle.class);
        singles.getClass();
        return new SingleMap(Singles.a(b, g), new C2447Ek7(c16404bde, 23, this));
    }
}
