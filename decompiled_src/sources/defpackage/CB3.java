package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* loaded from: classes8.dex */
public final class CB3 implements ComposerVenueFavoriteStore {
    public final /* synthetic */ InterfaceC18163cwj a;
    public final /* synthetic */ int b;
    public final /* synthetic */ DB3 c;

    public CB3(InterfaceC18163cwj interfaceC18163cwj, int i, DB3 db3) {
        this.a = interfaceC18163cwj;
        this.b = i;
        this.c = db3;
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final List arePlacesFavorited(List list) {
        return AbstractC41828ue3.u1(this.a.arePlacesFavorited(list));
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final BridgeObservable getFavoriteChangedObservable() {
        Observable favoriteChangedObservable = this.a.getFavoriteChangedObservable();
        LL2 ll2 = LL2.Z;
        favoriteChangedObservable.getClass();
        return AbstractC47874z9k.h(new ObservableMap(favoriteChangedObservable, ll2));
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final List getFavoritedPlaceIds() {
        return AbstractC41828ue3.u1(this.a.getFavoritedPlaceIds());
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final boolean isPlaceFavorited(String str) {
        return this.a.isPlaceFavorited(str);
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final void onFavoriteChanged(String str, boolean z) {
        InterfaceC18163cwj interfaceC18163cwj = this.a;
        interfaceC18163cwj.c(this.b, str, z);
        ((C43124vc6) this.c.b).a(str, z, 0.0d, 0.0d, Integer.valueOf(interfaceC18163cwj.getFavoritedPlaceIds().size()));
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerVenueFavoriteStore.class, composerMarshaller, this);
    }
}
