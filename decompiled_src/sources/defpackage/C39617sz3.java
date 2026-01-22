package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ICameraRollPaginator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: sz3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39617sz3 implements ICameraRollPaginator {
    public final Z9d a;

    public C39617sz3(Z9d z9d) {
        this.a = z9d;
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    public final boolean hasReachedLastPage() {
        return this.a.d();
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    public final void loadNextPage() {
        this.a.j();
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    public final BridgeObservable observe() {
        Observable l = this.a.l();
        M3j m3j = new M3j(13, this);
        l.getClass();
        return AbstractC47874z9k.h(new ObservableMap(l, m3j));
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    @InterfaceC11469Uy3
    public BridgeObservable<K9d<MediaLibraryItem>> observeUpdates() {
        return JU8.observeUpdates(this);
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return JU8.a(this, composerMarshaller);
    }
}
