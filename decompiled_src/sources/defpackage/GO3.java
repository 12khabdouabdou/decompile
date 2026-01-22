package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class GO3 {
    public final XSg a;
    public final AM3 b;
    public final JO3 c;
    public final C38012rn0 d;

    public GO3(XSg xSg, AM3 am3, JO3 jo3) {
        this.a = xSg;
        this.b = am3;
        this.c = jo3;
        XT7.Z.getClass();
        Collections.singletonList("ContactUserPermissionManagerImpl");
        this.d = C38012rn0.a;
    }

    public final boolean a() {
        return ((WM3) this.b).h();
    }

    public final SingleFlatMapCompletable b(EnumC41948ujd enumC41948ujd) {
        Single n = this.a.n();
        C11448Ux3 c11448Ux3 = new C11448Ux3(this, 13, enumC41948ujd);
        n.getClass();
        return new SingleFlatMapCompletable(n, c11448Ux3);
    }
}
