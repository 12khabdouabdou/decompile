package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;

/* renamed from: yy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47614yy3 implements INativeContextCardFavoritesService {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C47614yy3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        C7374Nk3.Z.getClass();
        Collections.singletonList("ComposerNativeContextCardFavoritesServiceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService
    public final BridgeObservable checkFavoriteStatusByProtoAction(String str) {
        ((C9235Qv3) this.b.get()).getClass();
        String a = C9235Qv3.a(str);
        if (a != null) {
            return ((C0563Ay3) this.a.get()).checkFavoriteStatus(a);
        }
        return AbstractC47874z9k.h(new ObservableJust(Boolean.FALSE));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeContextCardFavoritesService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService
    public final BridgeObservable storeFavoritedItemByProtoAction(String str) {
        ((C9235Qv3) this.b.get()).getClass();
        String a = C9235Qv3.a(str);
        if (a != null) {
            return ((C0563Ay3) this.a.get()).storeFavoritedItem(a);
        }
        return AbstractC47874z9k.h(new ObservableJust(Boolean.FALSE));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService
    public final BridgeObservable storeUnfavoritedItemByProtoAction(String str) {
        ((C9235Qv3) this.b.get()).getClass();
        String a = C9235Qv3.a(str);
        if (a != null) {
            return ((C0563Ay3) this.a.get()).storeUnfavoritedItem(a);
        }
        return AbstractC47874z9k.h(new ObservableJust(Boolean.FALSE));
    }
}
