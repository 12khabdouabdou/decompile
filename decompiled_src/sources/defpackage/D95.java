package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes6.dex */
public final class D95 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ F95 b;

    public /* synthetic */ D95(F95 f95, int i) {
        this.a = i;
        this.b = f95;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                if (!this.b.j0.get() && this.b.k0.compareAndSet(false, true) && !this.b.Y.b) {
                    F95 f95 = this.b;
                    LZj.p0((Observable) f95.c.get(), new C95(f95, 2), f95.Y);
                    this.b.m0.getAndSet(true);
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(this.b.t().a(), new C47879zA3(26, this.b)), new C95(this.b, 1)), ((C0973Bre) this.b.u()).d()), new C1669Cz3(25, this.b));
                }
                return CompletableEmpty.a;
            default:
                return this.b.t().a();
        }
    }
}
