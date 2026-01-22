package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes8.dex */
public final class N7d implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15654b45 b;

    public /* synthetic */ N7d(C15654b45 c15654b45, int i) {
        this.a = i;
        this.b = c15654b45;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                C15654b45 c15654b45 = this.b;
                return new SingleFlatMapCompletable(new SingleObserveOn(((C7835Og4) c15654b45.Y).b(), ((C0973Bre) c15654b45.Z).i()), new BO5(c15654b45, 21, ((C19991eJ3) obj).a));
            default:
                C15654b45 c15654b452 = this.b;
                ((DSa) obj).getClass();
                return new CompletableFromAction(new KY5(0, c15654b452));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }
}
