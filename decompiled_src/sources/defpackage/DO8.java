package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes9.dex */
public final class DO8 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ D1e b;

    public /* synthetic */ DO8(D1e d1e, int i) {
        this.a = i;
        this.b = d1e;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C4851It6 c4851It6 = (C4851It6) this.b.b;
                return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C48674zlc) c4851It6.c).b(EnumC14066Zsa.j0), ((C17251cG8) ((RT4) c4851It6.t).get()).c(true)), ((C0973Bre) c4851It6.e0).d()).A(new RO8(c4851It6, 1));
            default:
                C4851It6 c4851It62 = (C4851It6) this.b.b;
                return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C48674zlc) c4851It62.c).b(EnumC14066Zsa.j0), ((C17251cG8) ((RT4) c4851It62.t).get()).c(true)), ((C0973Bre) c4851It62.e0).d()).A(new RO8(c4851It62, 0));
        }
    }
}
