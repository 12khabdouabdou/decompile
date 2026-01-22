package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: bj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16529bj7 {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;

    public C16529bj7() {
        Boolean bool = Boolean.FALSE;
        this.a = new BehaviorSubject(bool);
        this.b = new BehaviorSubject(bool);
        this.c = new BehaviorSubject(bool);
        this.d = new BehaviorSubject(bool);
    }

    public final ObservableElementAtSingle a() {
        Observables.a.getClass();
        return (ObservableElementAtSingle) new ObservableFilter(new ObservableMap(Observables.b(this.a, this.b, this.c), C16203bU5.j0), N67.l0).c0();
    }

    public final void b(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        return;
                    }
                    this.d.onNext(Boolean.TRUE);
                    return;
                }
                this.a.onNext(Boolean.TRUE);
                return;
            }
            this.c.onNext(Boolean.TRUE);
            return;
        }
        this.b.onNext(Boolean.TRUE);
    }
}
