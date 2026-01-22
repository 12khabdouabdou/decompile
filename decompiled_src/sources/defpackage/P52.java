package defpackage;

import android.os.SystemClock;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ICameraRollPaginator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class P52 implements ICameraRollPaginator {
    public final Z9d a;
    public final C27401jr1 b;
    public final B73 c;
    public final InterfaceC14452aA8 t;

    public P52(Z9d z9d, C27401jr1 c27401jr1, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = z9d;
        this.b = c27401jr1;
        this.c = b73;
        this.t = interfaceC14452aA8;
        C27521jwb.Z.getClass();
        Collections.singletonList("CameraRollComposerPaginator");
        C38012rn0 c38012rn0 = C38012rn0.a;
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
        ((C8241Oze) this.c).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Observable l = this.a.l();
        C6221Lh c6221Lh = new C6221Lh(this, elapsedRealtime, 10);
        l.getClass();
        return AbstractC47874z9k.h(new ObservableMap(l, c6221Lh));
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
