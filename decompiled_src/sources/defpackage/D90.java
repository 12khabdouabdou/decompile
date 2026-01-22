package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class D90 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ D90(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((List) obj).size();
                this.b.size();
                return;
            case 1:
                this.b.remove((String) obj);
                return;
            default:
                Iterator it = L3g.l0(this.b, (R34) obj).iterator();
                while (it.hasNext()) {
                    ((Disposable) it.next()).dispose();
                }
                return;
        }
    }
}
