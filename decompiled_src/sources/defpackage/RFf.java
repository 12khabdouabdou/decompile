package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes4.dex */
public final class RFf {
    public final B73 a;
    public final SingleCache b;

    public RFf(DS4 ds4, B73 b73, int i) {
        switch (i) {
            case 1:
                this.a = b73;
                C23090gd7 c23090gd7 = (C23090gd7) ds4.get();
                B79 b79 = B79.Z;
                b79.getClass();
                this.b = new SingleCache(new SingleJust(c23090gd7.k(new C12303Wm0(b79, "SeenBusinessProfileDbRepository"))));
                return;
            default:
                this.a = b73;
                C23090gd7 c23090gd72 = (C23090gd7) ds4.get();
                B79 b792 = B79.Z;
                b792.getClass();
                this.b = new SingleCache(new SingleJust(c23090gd72.k(new C12303Wm0(b792, "SeenBusinessProfileDbRepository"))));
                return;
        }
    }
}
