package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class DMf implements NE0 {
    public final /* synthetic */ FMf a;
    public final /* synthetic */ ObservableEmitter b;

    public DMf(FMf fMf, ObservableEmitter observableEmitter) {
        this.a = fMf;
        this.b = observableEmitter;
    }

    @Override // defpackage.NE0
    public final boolean a(long j, Guk guk) {
        C15880bEe c15880bEe = this.a.E;
        if (c15880bEe != null) {
            if (((BehaviorSubject) c15880bEe.c).d1() instanceof IMf) {
                this.b.onNext(C25099i7j.a);
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("stateMachine");
        throw null;
    }
}
