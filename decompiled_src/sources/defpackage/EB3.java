package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes8.dex */
public final class EB3 implements ComposerVenueFavoriteStore {
    public final Function2 X;
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Function0 t;

    public EB3(Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function2 function2) {
        this.a = function1;
        this.b = function12;
        this.c = function0;
        this.t = function02;
        this.X = function2;
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public List<String> arePlacesFavorited(List<String> list) {
        return (List) this.b.invoke(list);
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public BridgeObservable<C9364Rb7> getFavoriteChangedObservable() {
        return (BridgeObservable) this.t.invoke();
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public List<String> getFavoritedPlaceIds() {
        return (List) this.c.invoke();
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public boolean isPlaceFavorited(String str) {
        return ((Boolean) this.a.invoke(str)).booleanValue();
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore
    public void onFavoriteChanged(String str, boolean z) {
        this.X.N(str, Boolean.valueOf(z));
    }

    @Override // com.snap.venues.api.ComposerVenueFavoriteStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerVenueFavoriteStore.class, composerMarshaller, this);
    }
}
