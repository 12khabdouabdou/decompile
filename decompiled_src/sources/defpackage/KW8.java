package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class KW8 implements INativeContextCardFavoritesService {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public KW8(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService
    public BridgeObservable<Boolean> checkFavoriteStatusByProtoAction(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeContextCardFavoritesService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService
    public BridgeObservable<Boolean> storeFavoritedItemByProtoAction(String str) {
        return (BridgeObservable) this.b.invoke(str);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService
    public BridgeObservable<Boolean> storeUnfavoritedItemByProtoAction(String str) {
        return (BridgeObservable) this.c.invoke(str);
    }
}
