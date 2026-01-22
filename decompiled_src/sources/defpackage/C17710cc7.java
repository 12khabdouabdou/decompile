package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.FavoritesService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: cc7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17710cc7 implements FavoritesService {
    public final BridgeObservable a;
    public final Function1 b;
    public final Function3 c;
    public final Function2 t;

    public C17710cc7(BridgeObservable<C43103vb7> bridgeObservable, Function1 function1, Function3 function3, Function2 function2) {
        this.a = bridgeObservable;
        this.b = function1;
        this.c = function3;
        this.t = function2;
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public void getFavorites(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public BridgeObservable<C43103vb7> getObservable() {
        return this.a;
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public void isFavorited(Long r2, Function2 function2) {
        this.t.N(r2, function2);
    }

    @Override // com.snap.music.core.composer.FavoritesService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FavoritesService.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public void setFavorited(Long r2, boolean z, Function1 function1) {
        this.c.I(r2, Boolean.valueOf(z), function1);
    }
}
