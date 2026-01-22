package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.token_shop.ComposerCarouselMetadata;
import com.snap.token_shop.TokenShopCarouselHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class UGi implements TokenShopCarouselHandler {
    public final Function0 a;
    public final Function1 b;

    public UGi(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler
    public void onGameCarouselItemClicked(ComposerCarouselMetadata composerCarouselMetadata) {
        this.b.invoke(composerCarouselMetadata);
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler
    public void onGiftCarouselItemClicked() {
        this.a.invoke();
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TokenShopCarouselHandler.class, composerMarshaller, this);
    }
}
