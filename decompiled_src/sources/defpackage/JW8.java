package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class JW8 implements INativeContextCardFavoritesNotificationService {
    public final Function2 a;
    public final Function2 b;

    public JW8(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeContextCardFavoritesNotificationService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService
    public void showFavoriteProductNotificationByProtoAction(String str, String str2) {
        this.a.N(str, str2);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService
    public void showUnfavoriteProductNotificationByProtoAction(String str, String str2) {
        this.b.N(str, str2);
    }
}
