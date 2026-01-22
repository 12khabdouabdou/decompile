package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.token_shop.ComposerCarouselMetadata;
import com.snap.token_shop.TokenShopCarouselHandler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes5.dex */
public final class TGi implements TokenShopCarouselHandler {
    public final InterfaceC15222ake a;
    public final C10770Tqc b;
    public final C0973Bre c;
    public C30659mHi t;

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, IP5] */
    public TGi(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        this.b = c10770Tqc;
        if (Hyk.a == null) {
            Hyk.a = new Object();
        }
        this.c = IP5.b(C15947bHi.Z, "TokenShopCarouselHandlerImpl");
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler
    public final void onGiftCarouselItemClicked() {
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new SEi(1, this)), this.c.i());
        C30659mHi c30659mHi = this.t;
        if (c30659mHi != null) {
            LZj.l0(completableSubscribeOn, c30659mHi.Z);
        } else {
            AbstractC2032Dq9.T("tokenShopService");
            throw null;
        }
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TokenShopCarouselHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler
    public final void onGameCarouselItemClicked(ComposerCarouselMetadata composerCarouselMetadata) {
    }
}
