package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes5.dex */
public final class AEa implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ BEa b;

    public /* synthetic */ AEa(BEa bEa, int i) {
        this.a = i;
        this.b = bEa;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Completable completableDoFinally;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                return this.b.b.g;
            case 1:
                L70 l70 = this.b.f.e;
                synchronized (l70) {
                    if (l70.b) {
                        completableDoFinally = CompletableEmpty.a;
                    } else {
                        l70.b = true;
                        completableDoFinally = new CompletableDoFinally(new CompletableSubscribeOn(new CompletableOnErrorComplete(new CompletableFromAction(new C38614sEa(l70, i)), new C39952tEa(l70, i)), ((C0973Bre) l70.f0).f()), new C38614sEa(l70, i2));
                    }
                }
                return new CompletableMergeIterable(AbstractC43165ve3.Y(completableDoFinally, CompletableEmpty.a));
            default:
                return this.b.f.b();
        }
    }
}
