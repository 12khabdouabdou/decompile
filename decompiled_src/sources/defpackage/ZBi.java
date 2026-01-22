package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class ZBi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18514dCi b;

    public /* synthetic */ ZBi(C18514dCi c18514dCi, int i) {
        this.a = i;
        this.b = c18514dCi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LBi lBi;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!this.b.r0.b && abstractC30352m3d.d()) {
                    if (!AbstractC2032Dq9.j(abstractC30352m3d.c(), this.b.x0.d1()) && (lBi = (LBi) this.b.x0.d1()) != null) {
                        lBi.B();
                    }
                    this.b.x0.onNext(abstractC30352m3d.c());
                    return;
                }
                return;
            case 1:
                LBi lBi2 = (LBi) obj;
                C18514dCi c18514dCi = this.b;
                IX0 ix0 = c18514dCi.s0;
                if (ix0 != null) {
                    ix0.u(new C36707qoa(Collections.singletonList(lBi2)));
                }
                IX0 ix02 = c18514dCi.s0;
                if (ix02 != null) {
                    ix02.h();
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.o0;
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.o0;
                return;
            case 4:
                C38012rn0 c38012rn03 = this.b.o0;
                return;
            default:
                C38012rn0 c38012rn04 = this.b.o0;
                return;
        }
    }
}
