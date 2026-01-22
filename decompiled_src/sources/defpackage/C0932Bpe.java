package defpackage;

import com.snap.composer.stories.GetPublisherWatchStateStoreRequest;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function2;

/* renamed from: Bpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0932Bpe implements PublisherWatchStateStoreFactory {
    public final InterfaceC32875nwf a;
    public final C10730Toe b;
    public final AbstractC15274an0 c;
    public final CompositeDisposable t;

    public C0932Bpe(InterfaceC32875nwf interfaceC32875nwf, C10730Toe c10730Toe, AbstractC15274an0 abstractC15274an0, CompositeDisposable compositeDisposable) {
        this.a = interfaceC32875nwf;
        this.b = c10730Toe;
        this.c = abstractC15274an0;
        this.t = compositeDisposable;
    }

    @Override // com.snap.composer.stories.PublisherWatchStateStoreFactory
    public final void getPublisherWatchStateStore(GetPublisherWatchStateStoreRequest getPublisherWatchStateStoreRequest, Function2 function2) {
        function2.N(new C0389Ape(getPublisherWatchStateStoreRequest, this.a, this.b, this.c, this.t), null);
    }

    @Override // com.snap.composer.stories.PublisherWatchStateStoreFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PublisherWatchStateStoreFactory.class, composerMarshaller, this);
    }
}
