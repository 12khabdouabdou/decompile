package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;

/* renamed from: l18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C28965l18 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35654q18 b;
    public final /* synthetic */ ReenactmentKey c;

    public /* synthetic */ C28965l18(C35654q18 c35654q18, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = c35654q18;
        this.c = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = 0;
        int i2 = 1;
        ReenactmentKey reenactmentKey = this.c;
        C35654q18 c35654q18 = this.b;
        switch (this.a) {
            case 0:
                return c35654q18.X.b(reenactmentKey);
            case 1:
                if (AbstractC39172sek.q(c35654q18, 2)) {
                    Objects.toString(c35654q18.f0);
                    reenactmentKey.readableFormat();
                }
                C46328y08 c = c35654q18.c(reenactmentKey);
                C22495gB0 c22495gB0 = new C22495gB0(23);
                BehaviorSubject behaviorSubject = c.s0;
                return Completable.o(new ObservableMap(new ObservableFilter(behaviorSubject, c22495gB0), new C20946f18(2)).f0(new C31640n18(c35654q18, reenactmentKey, i)).q(), new MaybeFlatMapCompletable(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, new C32979o18(c35654q18, 0))), c35654q18.j0), new C31640n18(c35654q18, reenactmentKey, i2)).l(new C27629k18(c35654q18, 1)).j(new C26291j18(c35654q18, 1)).q(), new ObservableIgnoreElementsCompletable(behaviorSubject));
            case 2:
                InterfaceC8572Pp9 metricCollector = reenactmentKey.getMetricCollector();
                if (metricCollector == null) {
                    metricCollector = c35654q18.Z;
                }
                return new CompletableFromSingle(c35654q18.Y.b(reenactmentKey, metricCollector).d()).q();
            default:
                return c35654q18.X.d(reenactmentKey);
        }
    }
}
