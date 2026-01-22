package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService;
import com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService;

/* renamed from: rV8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37630rV8 implements IFavoriteProduct {
    public final INativeContextCardFavoritesService a;
    public final INativeFavoritesTooltipService b;
    public final INativeContextCardFavoritesNotificationService c;
    public final BridgeObservable t;

    public C37630rV8(INativeContextCardFavoritesService iNativeContextCardFavoritesService, INativeFavoritesTooltipService iNativeFavoritesTooltipService, INativeContextCardFavoritesNotificationService iNativeContextCardFavoritesNotificationService, BridgeObservable<Boolean> bridgeObservable) {
        this.a = iNativeContextCardFavoritesService;
        this.b = iNativeFavoritesTooltipService;
        this.c = iNativeContextCardFavoritesNotificationService;
        this.t = bridgeObservable;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public INativeContextCardFavoritesNotificationService getNativeContextCardFavoritesNotificationService() {
        return this.c;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public INativeContextCardFavoritesService getNativeFavoritesService() {
        return this.a;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public INativeFavoritesTooltipService getNativeFavoritesTooltipService() {
        return this.b;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public BridgeObservable<Boolean> getShouldEnableFavoriteButton() {
        return this.t;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IFavoriteProduct.class, composerMarshaller, this);
    }
}
