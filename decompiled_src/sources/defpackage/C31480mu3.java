package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: mu3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31480mu3 implements ICameraRollProvider {
    public final C10770Tqc X;
    public final InterfaceC8509Pm9 Y;
    public final FH4 Z;
    public final InterfaceC16558bke a;
    public final InterfaceC32875nwf b;
    public final Activity c;
    public final C0973Bre e0;
    public final InterfaceC15222ake f0;
    public final CompositeDisposable t;

    public C31480mu3(InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, Activity activity, CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, FH4 fh4) {
        this.a = interfaceC16558bke;
        this.b = interfaceC32875nwf;
        this.c = activity;
        this.t = compositeDisposable;
        this.X = c10770Tqc;
        this.Y = interfaceC8509Pm9;
        this.Z = fh4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.e0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ComposerCameraRollProvider"));
        this.f0 = interfaceC15222ake;
    }

    public final DataPaginator a(int i) {
        P52 a = this.Z.a(G9k.g((IJ0) this.a.get(), null, null, null, i, 15).g(this.e0.d()));
        return new DataPaginator(new R92(0, a, P52.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 26), new R92(0, a, P52.class, "loadNextPage", "loadNextPage()V", 0, 29), new C28806ku3(0, a, P52.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0, 2));
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginator() {
        return a(100);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginatorWithPageSize(double d) {
        return a((int) d);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final IActionSheetPresenter getActionSheetPresenter() {
        return new C13158Yb(this.c, (AbstractC15274an0) C27521jwb.Z, this.t, this.X, this.Y, this.b, false, 192);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final BridgeObservable getCurrentAlbumObservable() {
        return null;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final BridgeObservable getLimitPhotoLibraryAccessObservable() {
        return AbstractC47874z9k.h(new ObservableMap(((C27777k82) this.f0.get()).f(), WK2.Y));
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
