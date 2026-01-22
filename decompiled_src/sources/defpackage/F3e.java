package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class F3e implements E3e {
    public final YU4 a;

    public F3e(YU4 yu4) {
        this.a = yu4;
    }

    @Override // defpackage.E3e
    public final ObservableJust a() {
        return ((C24249hV0) ((InterfaceC17554cV0) this.a.get())).a();
    }

    @Override // defpackage.E3e
    public final BehaviorSubject b() {
        return ((C24249hV0) ((InterfaceC17554cV0) this.a.get())).r;
    }
}
