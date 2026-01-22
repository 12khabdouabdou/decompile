package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Wpc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12378Wpc implements E7d {
    public final /* synthetic */ int a;
    public final C3682Gp3 b;

    public /* synthetic */ C12378Wpc(C3682Gp3 c3682Gp3, int i) {
        this.a = i;
        this.b = c3682Gp3;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                C11835Vpc c11835Vpc = (C11835Vpc) obj;
                C3682Gp3 c3682Gp3 = this.b;
                String str = c11835Vpc.e.a;
                Observables observables = Observables.a;
                ObservableSubscribeOn b = ((AHh) ((C22080fs4) c3682Gp3.b).get()).b();
                Observable d = ((C11826Vp3) ((C22080fs4) c3682Gp3.c).get()).d(null);
                observables.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(new ObservableElementAtSingle(new ObservableMap(Observables.a(b, d), new LI(str, 5)), new C24366had(EnumC0378Ap3.b, new JC8(str))), ((C0973Bre) c3682Gp3.g0).i()), new QT2(c11835Vpc, 25, c3682Gp3));
            case 1:
                C12921Xpc c12921Xpc = (C12921Xpc) obj;
                C3682Gp3 c3682Gp32 = this.b;
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((C11826Vp3) ((C22080fs4) c3682Gp32.c).get()).d(c12921Xpc.h.a), Boolean.FALSE);
                C0973Bre c0973Bre = (C0973Bre) c3682Gp32.g0;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c0973Bre.k()), c0973Bre.i()), new AW2(c3682Gp32, 19, c12921Xpc));
            default:
                return new CompletableFromAction(new C26240iz2(this.b, 15, (GSc) obj));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }
}
