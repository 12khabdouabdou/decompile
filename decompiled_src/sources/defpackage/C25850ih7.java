package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.api.composer.FeedDataFetching;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: ih7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25850ih7 implements FeedDataFetching {
    public final Function0 a;

    public C25850ih7(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.search.api.composer.FeedDataFetching
    public BridgeObservable<List<C45952xj7>> getSubscriptionsFeed() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.search.api.composer.FeedDataFetching, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FeedDataFetching.class, composerMarshaller, this);
    }
}
