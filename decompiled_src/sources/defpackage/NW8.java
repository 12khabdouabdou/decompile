package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class NW8 implements INativeFavoritesTooltipService {
    public final Function2 X;
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 t;

    public NW8(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function2 function2) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function04;
        this.X = function2;
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public BridgeObservable<Boolean> markSeenFavoriteAlert() {
        return (BridgeObservable) this.t.invoke();
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public BridgeObservable<Boolean> markSeenFavoriteTooltip() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public BridgeObservable<Boolean> markTappedFavoriteButtonForContextCard(String str, boolean z) {
        return (BridgeObservable) this.X.N(str, Boolean.valueOf(z));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeFavoritesTooltipService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public BridgeObservable<Boolean> shouldShowAlert() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public BridgeObservable<Boolean> shouldShowFavoriteTooltip() {
        return (BridgeObservable) this.a.invoke();
    }
}
