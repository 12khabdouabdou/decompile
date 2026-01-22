package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class HQ9 implements JQ9 {
    public final BehaviorSubject a = new BehaviorSubject(C25099i7j.a);

    @Override // defpackage.JQ9
    public final void w() {
        this.a.onNext(C25099i7j.a);
    }

    @Override // defpackage.JQ9
    public final Observable x(Observable observable) {
        return this.a;
    }

    @Override // defpackage.JQ9
    public final void y() {
    }
}
