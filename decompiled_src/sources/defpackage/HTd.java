package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;

/* loaded from: classes2.dex */
public final /* synthetic */ class HTd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ NTd b;

    public /* synthetic */ HTd(NTd nTd, int i) {
        this.a = i;
        this.b = nTd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                NTd nTd = this.b;
                SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C23981hI2((JI7) nTd.p0.getAndSet(null), 12, (GIe) nTd.q0.getAndSet(null))), nTd.j0.b), new C45260xCd(17, nTd), 2);
                return;
            case 1:
                NTd nTd2 = this.b;
                if (AbstractC39172sek.q(nTd2, 2)) {
                    Objects.toString(nTd2.n0);
                    nTd2.Z.readableFormat();
                    return;
                }
                return;
            case 2:
                NTd nTd3 = this.b;
                if (AbstractC39172sek.q(nTd3, 2)) {
                    Objects.toString(nTd3.n0);
                    nTd3.Z.readableFormat();
                    return;
                }
                return;
            default:
                BehaviorSubject behaviorSubject = this.b.o0;
                if (AbstractC2032Dq9.j(behaviorSubject.d1(), C48288zTd.a)) {
                    behaviorSubject.onNext(C46951yTd.a);
                    return;
                }
                throw new IllegalStateException("preview processor is not in preparing state");
        }
    }
}
