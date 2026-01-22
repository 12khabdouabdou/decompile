package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinct;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: rHe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C37343rHe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44029wHe b;

    public /* synthetic */ C37343rHe(C44029wHe c44029wHe, int i) {
        this.a = i;
        this.b = c44029wHe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                C21318fIe c21318fIe = this.b.t;
                c21318fIe.b.d();
                C12718Xfi c12718Xfi = new C12718Xfi(new C19981eIe(c21318fIe, 3));
                C18241d08 c18241d08 = c21318fIe.t;
                if (reenactmentKey.getReenactmentType() == ReenactmentType.FULL_PREVIEW) {
                    boolean q = AbstractC39172sek.q(c18241d08, 2);
                    C4092Hii c4092Hii = c18241d08.c;
                    if (q) {
                        Objects.toString(c4092Hii);
                        reenactmentKey.readableFormat();
                    }
                    ConcurrentHashMap concurrentHashMap = c18241d08.t;
                    C34295p08 c34295p08 = (C34295p08) concurrentHashMap.get(reenactmentKey);
                    if (c34295p08 == null) {
                        if (AbstractC39172sek.q(c18241d08, 2)) {
                            Objects.toString(c4092Hii);
                        }
                        Collection values = concurrentHashMap.values();
                        concurrentHashMap.clear();
                        Iterator it = values.iterator();
                        while (it.hasNext()) {
                            c18241d08.X.onNext((C34295p08) it.next());
                        }
                        C27607k08 c27607k08 = c18241d08.a;
                        c27607k08.getClass();
                        C34295p08 c34295p082 = new C34295p08(reenactmentKey, c27607k08.c, c27607k08.d, c27607k08.a, c27607k08.g, c27607k08.e, c27607k08.f, c27607k08.b, new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null), c27607k08.h);
                        concurrentHashMap.put(reenactmentKey, c34295p082);
                        c34295p08 = c34295p082;
                    }
                    AtomicBoolean atomicBoolean = c18241d08.Y;
                    if (atomicBoolean.get()) {
                        j = 300;
                    } else {
                        j = 0;
                    }
                    atomicBoolean.set(true);
                    return new ObservableMap(new ObservableDoFinally(new ObservableDistinct(new ObservableMap(new CompletableAndThenObservable(new CompletableAndThenCompletable(Completable.w(j, TimeUnit.MILLISECONDS), new CompletableFromAction(new C15560b0(18, c34295p08))), new ObservableDefer(new W44(1, c34295p08))).X(new C16904c08(c18241d08, 0)), new C19475dv7(17)), new C19475dv7(18), Functions.d()).u0(c18241d08.b.c).X(new C17298cIe(c21318fIe, c12718Xfi, 0)), new C15963bIe(c21318fIe, c12718Xfi, 1)), new C14254a18(reenactmentKey, 3));
                }
                throw new IllegalArgumentException(("fullpreview not suitable reenactment type " + reenactmentKey.getReenactmentType()).toString());
            default:
                ReenactmentKey reenactmentKey2 = this.b.q0;
                return Boolean.valueOf(!AbstractC2032Dq9.j(reenactmentKey2.getTargets(), TargetsKt.toList(XHe.a((PairTargets) obj, reenactmentKey2.getScenarioType()))));
        }
    }
}
