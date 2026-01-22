package defpackage;

import com.snap.composer.stories.GetPublisherWatchStateStoreRequest;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: Dpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2017Dpe implements PublisherWatchStateStoreFactory {
    public final Function2 a;

    public C2017Dpe(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.stories.PublisherWatchStateStoreFactory
    public void getPublisherWatchStateStore(GetPublisherWatchStateStoreRequest getPublisherWatchStateStoreRequest, Function2 function2) {
        this.a.N(getPublisherWatchStateStoreRequest, function2);
    }

    @Override // com.snap.composer.stories.PublisherWatchStateStoreFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PublisherWatchStateStoreFactory.class, composerMarshaller, this);
    }
}
