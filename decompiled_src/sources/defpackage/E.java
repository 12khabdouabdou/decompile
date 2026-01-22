package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes9.dex */
public final class E implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ G b;

    public /* synthetic */ E(G g, int i) {
        this.a = i;
        this.b = g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                G g = this.b;
                C38012rn0 c38012rn0 = g.h;
                g.c.a = (List) obj;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.h;
                return;
        }
    }
}
