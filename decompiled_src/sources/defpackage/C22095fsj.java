package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.api.composer.FeedDataFetching;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: fsj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22095fsj implements FeedDataFetching {
    public final C10138Sm6 a;

    public C22095fsj(C10138Sm6 c10138Sm6) {
        this.a = c10138Sm6;
    }

    @Override // com.snap.search.api.composer.FeedDataFetching
    public final BridgeObservable getSubscriptionsFeed() {
        return AbstractC47874z9k.h(new SingleMap(this.a.a(), new Y5c(11, this)).B());
    }

    @Override // com.snap.search.api.composer.FeedDataFetching, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FeedDataFetching.class, composerMarshaller, this);
    }
}
