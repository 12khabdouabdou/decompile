package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* loaded from: classes5.dex */
public final class RWa implements ComposerVenueFavoriteStore {
    public final /* synthetic */ C42297uza a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;

    public RWa(C42297uza c42297uza, int i, boolean z) {
        this.a = c42297uza;
        this.b = i;
        this.c = z;
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final List arePlacesFavorited(List list) {
        return AbstractC41828ue3.u1(((InterfaceC18163cwj) this.a.b).arePlacesFavorited(list));
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final BridgeObservable getFavoriteChangedObservable() {
        Observable favoriteChangedObservable = ((InterfaceC18163cwj) this.a.b).getFavoriteChangedObservable();
        C5668Kga c5668Kga = C5668Kga.Z;
        favoriteChangedObservable.getClass();
        return AbstractC47874z9k.h(new ObservableMap(favoriteChangedObservable, c5668Kga));
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final List getFavoritedPlaceIds() {
        return AbstractC41828ue3.u1(((InterfaceC18163cwj) this.a.b).getFavoritedPlaceIds());
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final boolean isPlaceFavorited(String str) {
        return ((InterfaceC18163cwj) this.a.b).isPlaceFavorited(str);
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public final void onFavoriteChanged(String str, boolean z) {
        C42297uza c42297uza = this.a;
        int i = this.b;
        InterfaceC18163cwj interfaceC18163cwj = (InterfaceC18163cwj) c42297uza.b;
        interfaceC18163cwj.c(i, str, z);
        if (this.c) {
            ((C43124vc6) c42297uza.c).a(str, z, 0.0d, 0.0d, Integer.valueOf(interfaceC18163cwj.getFavoritedPlaceIds().size()));
        }
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerVenueFavoriteStore.class, composerMarshaller, this);
    }
}
