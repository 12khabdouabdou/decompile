package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: sA3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38522sA3 implements ICameraRollProvider, Disposable {
    public final C0973Bre X;
    public final PublishSubject Y;
    public final CompositeDisposable Z;
    public final InterfaceC16558bke a;
    public final C27401jr1 b;
    public final FH4 c;
    public final LinkedHashSet e0;
    public List f0;
    public final C38012rn0 t;

    public C38522sA3(InterfaceC16558bke interfaceC16558bke, C27401jr1 c27401jr1, C29945ll3 c29945ll3, FH4 fh4) {
        this.a = interfaceC16558bke;
        this.b = c27401jr1;
        this.c = fh4;
        C27521jwb c27521jwb = C27521jwb.Z;
        c27521jwb.getClass();
        Collections.singletonList("ShoppableScreenshotsProvider");
        this.t = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c27521jwb, "ShoppableScreenshotsProvider"));
        this.X = c0973Bre;
        this.Y = new PublishSubject();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Z = compositeDisposable;
        this.e0 = new LinkedHashSet();
        this.f0 = C38757sL6.a;
        Observable L0 = c29945ll3.e.l().L0(new C5472Jx3(2, this));
        LZj.v0(AbstractC30172lva.r(L0, L0, c0973Bre.m()), new C37184rA3(this, 0), new C37184rA3(this, 1), compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginator() {
        P52 a = this.c.a(G9k.g((IJ0) this.a.get(), new C17724cd(3, this), null, null, 100, 12).g(this.X.m()));
        return new DataPaginator(new C28806ku3(0, a, P52.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 19), new C28806ku3(0, this, C38522sA3.class, "observeUpdates", "observeUpdates()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 20), new C28806ku3(0, a, P52.class, "loadNextPage", "loadNextPage()V", 0, 21), new C28806ku3(0, a, P52.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0, 22));
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    @InterfaceC11469Uy3
    public DataPaginator<MediaLibraryItem> createPaginatorWithPageSize(double d) {
        return OU8.createPaginatorWithPageSize(this, d);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final IActionSheetPresenter getActionSheetPresenter() {
        return null;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final BridgeObservable getCurrentAlbumObservable() {
        return null;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final BridgeObservable getLimitPhotoLibraryAccessObservable() {
        return null;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    @InterfaceC11469Uy3
    public BridgeObservable<GU8> observeData(String str) {
        return OU8.observeData(this, str);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return OU8.a(this, composerMarshaller);
    }
}
