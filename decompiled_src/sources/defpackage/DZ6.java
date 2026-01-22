package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DZ6 implements AZ6 {
    public final C29245lE5 a;
    public final WI1 b;
    public final ObservableRefCount c;

    public DZ6(Observable observable, C29245lE5 c29245lE5, WI1 wi1) {
        this.a = c29245lE5;
        this.b = wi1;
        this.c = observable.B0().d1();
    }

    @Override // defpackage.AZ6
    public final Observable a(AbstractC19532dxk abstractC19532dxk) {
        boolean z = abstractC19532dxk instanceof C43059vZ6;
        C45328xFi c45328xFi = C45328xFi.c;
        WI1 wi1 = this.b;
        if (z) {
            Observable a = wi1.a((C43059vZ6) abstractC19532dxk);
            QFa qFa = QFa.a;
            ObservableRefCount d1 = a.B0().d1();
            ObservableMergeWithCompletable observableMergeWithCompletable = new ObservableMergeWithCompletable(d1, new ObservableSwitchMapCompletable(d1.v0(C47068yZ6.class).N0(1L), new C32866nw6(14, this)).q());
            NWi.e(1, c45328xFi);
            ObservableRefCount observableRefCount = this.c;
            observableRefCount.getClass();
            return AbstractC48194zP2.o0(observableMergeWithCompletable, (MaybeOnErrorComplete) new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(observableRefCount), C12580Wz6.u0), new C31392mq3(1, c45328xFi)).k(), new C6477Lt6(28, this)).B0().d1();
        }
        if (abstractC19532dxk instanceof C44396wZ6) {
            C44396wZ6 c44396wZ6 = (C44396wZ6) abstractC19532dxk;
            Observable a2 = wi1.a(c44396wZ6);
            NWi.e(1, c45328xFi);
            C32958o09 c32958o09 = c44396wZ6.a;
            return AbstractC48194zP2.o0(a2, c(c32958o09, c45328xFi), new C2050Dr6(this, 18, c32958o09)).B0().d1();
        }
        throw new RuntimeException();
    }

    public final MaybeOnErrorComplete c(C32958o09 c32958o09, Function1 function1) {
        ObservableRefCount observableRefCount = this.c;
        observableRefCount.getClass();
        MaybeMap maybeMap = new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(observableRefCount), new C32042nK1(3, c32958o09)), C12580Wz6.t0), new C31392mq3(1, function1));
        QFa qFa = QFa.a;
        return (MaybeOnErrorComplete) maybeMap.k();
    }
}
