package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public final class GGd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ JGd b;

    public /* synthetic */ GGd(JGd jGd, int i) {
        this.a = i;
        this.b = jGd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.k0;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.k0;
                return;
            case 2:
                C38012rn0 c38012rn03 = this.b.k0;
                return;
            case 3:
                C38012rn0 c38012rn04 = this.b.k0;
                return;
            case 4:
                C38012rn0 c38012rn05 = this.b.k0;
                return;
            case 5:
                C38012rn0 c38012rn06 = this.b.k0;
                return;
            default:
                ((LinkedHashSet) this.b.m0.getValue()).addAll((Set) obj);
                return;
        }
    }
}
