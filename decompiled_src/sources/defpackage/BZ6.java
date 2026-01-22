package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class BZ6 implements AZ6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ BZ6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AZ6
    public final Observable a(AbstractC19532dxk abstractC19532dxk) {
        switch (this.a) {
            case 0:
                return ((AZ6) ((C12718Xfi) this.b).getValue()).a(abstractC19532dxk);
            case 1:
                boolean z = abstractC19532dxk instanceof C43059vZ6;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.b;
                if (z) {
                    return new ObservableMap(behaviorSubject, C20243eV5.w0);
                }
                if (abstractC19532dxk instanceof C44396wZ6) {
                    return new ObservableMap(behaviorSubject, new C19367dq9(this, 4, abstractC19532dxk));
                }
                throw new RuntimeException();
            case 2:
                return ((ObservableRefCount) this.b).L0(new C46678yGc(2, abstractC19532dxk));
            default:
                A6g a6g = new A6g(11, abstractC19532dxk);
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, a6g);
        }
    }

    public BZ6(Single single, C39060sZh c39060sZh) {
        this.a = 3;
        this.b = new SingleCache(new SingleDefer(new C23781h8f(single, 17, c39060sZh)));
    }

    public BZ6(ObservableDistinctUntilChanged observableDistinctUntilChanged, Function1 function1) {
        this.a = 2;
        this.b = new ObservableMap(observableDistinctUntilChanged, new AV0(4, function1)).B0().d1();
    }
}
