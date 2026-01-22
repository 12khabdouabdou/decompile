package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService;
import com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService;

/* renamed from: Pv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8691Pv3 implements IFavoriteProduct {
    public final C47614yy3 a;
    public final C2190Dy3 b;
    public final BridgeObservable c;
    public final BV3 t;

    public C8691Pv3(C47614yy3 c47614yy3, C2190Dy3 c2190Dy3, BV3 bv3, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c47614yy3;
        this.b = c2190Dy3;
        this.c = AbstractC47874z9k.h(interfaceC34553pC3.z(EnumC33837ofd.e1));
        this.t = bv3;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public final INativeContextCardFavoritesNotificationService getNativeContextCardFavoritesNotificationService() {
        return this.t;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public final INativeContextCardFavoritesService getNativeFavoritesService() {
        return this.a;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public final INativeFavoritesTooltipService getNativeFavoritesTooltipService() {
        return this.b;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public final BridgeObservable getShouldEnableFavoriteButton() {
        return this.c;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IFavoriteProduct.class, composerMarshaller, this);
    }
}
