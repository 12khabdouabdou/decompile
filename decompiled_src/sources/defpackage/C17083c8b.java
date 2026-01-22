package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: c8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17083c8b {
    public final Subject a;
    public final C16123bQ6 b;
    public long c;
    public final ObservableObserveOn d;
    public final Subject e;
    public final ObservableTakeWhile f;
    public final CompletableSubject g;
    public final CompletableSubject h;

    public C17083c8b(C20086eNe c20086eNe) {
        Subject b1 = ReplaySubject.d1().b1();
        this.a = b1;
        this.b = new C16123bQ6(c20086eNe, "MapStartupStore");
        ObservableTakeUntilPredicate observableTakeUntilPredicate = new ObservableTakeUntilPredicate(b1, EVa.t0);
        C35020pYa c35020pYa = C35020pYa.Z;
        this.d = observableTakeUntilPredicate.u0(new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapStartupStore")).d());
        Subject b12 = ReplaySubject.d1().b1();
        this.e = b12;
        this.f = new ObservableTakeWhile(b12, EVa.s0);
        CompletableSubject completableSubject = new CompletableSubject();
        this.g = completableSubject;
        this.h = completableSubject;
    }
}
