package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public final class G9h implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ L9h b;
    public final /* synthetic */ AbstractC23695h4h c;

    public /* synthetic */ G9h(L9h l9h, AbstractC23695h4h abstractC23695h4h, int i) {
        this.a = i;
        this.b = l9h;
        this.c = abstractC23695h4h;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                L9h l9h = this.b;
                String b = l9h.k0.b(this.c);
                if (l9h.p3(b)) {
                    C47695z1h c47695z1h = l9h.k0;
                    c47695z1h.getClass();
                    new ObservableSubscribeOn(new ObservableFromIterable(C47695z1h.c(b)).M(new C46358y1h(c47695z1h, 0, b), 2), c47695z1h.c.d());
                }
                return C25099i7j.a;
            default:
                L9h l9h2 = this.b;
                l9h2.k0.e(this.c.r());
                return C25099i7j.a;
        }
    }
}
