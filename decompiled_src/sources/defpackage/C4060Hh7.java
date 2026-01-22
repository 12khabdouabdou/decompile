package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Hh7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4060Hh7 {
    public String a;
    public final BehaviorSubject b;

    public C4060Hh7() {
        String uuid = J0j.a().toString();
        this.a = uuid;
        this.b = new BehaviorSubject(new C11704Vj7(5, uuid, false));
    }

    public final ObservableDistinctUntilChanged a() {
        BehaviorSubject behaviorSubject = this.b;
        behaviorSubject.getClass();
        return behaviorSubject.S(Functions.a);
    }

    public final void b(int i, boolean z) {
        this.b.onNext(new C11704Vj7(i, this.a, z));
        if (z) {
            this.a = J0j.a().toString();
        }
    }
}
