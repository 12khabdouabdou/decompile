package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import java.util.Set;

/* renamed from: er1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20718er1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22055fr1 b;
    public final /* synthetic */ Set c;

    public /* synthetic */ C20718er1(C22055fr1 c22055fr1, Set set, int i) {
        this.a = i;
        this.b = c22055fr1;
        this.c = set;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((C44544wg1) this.b.d.get()).b(this.c);
            default:
                C22055fr1 c22055fr1 = this.b;
                C44544wg1 c44544wg1 = (C44544wg1) c22055fr1.d.get();
                Set set = this.c;
                return new CompletableAndThenCompletable(c44544wg1.a(set), new CompletableDefer(new C20718er1(c22055fr1, set, 0)));
        }
    }
}
