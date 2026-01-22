package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StoryBoostService;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes7.dex */
public final class LA3 implements StoryBoostService {
    public final UKh a;
    public final XSg b;

    public LA3(UKh uKh, XSg xSg) {
        this.a = uKh;
        this.b = xSg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // com.snap.plus.StoryBoostService
    public final Promise boost() {
        Single n = this.b.n();
        C28032kK2 c28032kK2 = new C28032kK2(22, this);
        n.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(n, c28032kK2);
        ?? obj = new Object();
        singleFlatMapCompletable.subscribe((CompletableObserver) obj);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.StoryBoostService
    public final Promise hasEligibleStoriesToBoost() {
        Single n = this.b.n();
        C44059wJ2 c44059wJ2 = new C44059wJ2(22, this);
        n.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(n, c44059wJ2);
        ?? obj = new Object();
        singleFlatMap.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.StoryBoostService
    public final BridgeObservable observeBoostState() {
        return AbstractC47874z9k.h(new ObservableMap(this.a.b(), C26715jL2.Z));
    }

    @Override // com.snap.plus.StoryBoostService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StoryBoostService.class, composerMarshaller, this);
    }
}
