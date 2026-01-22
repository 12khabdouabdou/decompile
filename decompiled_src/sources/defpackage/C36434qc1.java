package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function0;

/* renamed from: qc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36434qc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0103Ac1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36434qc1(C0103Ac1 c0103Ac1, int i) {
        super(0);
        this.a = i;
        this.b = c0103Ac1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C0103Ac1 c0103Ac1 = this.b;
                c0103Ac1.getClass();
                return new CompletableCache(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(AbstractC0646Bc1.a(), new CompletableFromAction(new C37771rc1(c0103Ac1, 0))), c0103Ac1.z), c0103Ac1.A), c0103Ac1.B), (Completable) c0103Ac1.C.getValue()), c0103Ac1.F), c0103Ac1.G), new C39109sc1(c0103Ac1)), AbstractC0646Bc1.a()), new CompletableFromAction(new C37771rc1(c0103Ac1, 1))));
            case 1:
                C0103Ac1 c0103Ac12 = this.b;
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC47128yc1(c0103Ac12, 0)), new UM0(11, c0103Ac12));
            default:
                C0103Ac1 c0103Ac13 = this.b;
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC47128yc1(c0103Ac13, 1)), new JT0(7, c0103Ac13));
        }
    }
}
