package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.gift_shop.ComposerGift;
import com.snap.gift_shop.GiftShopNavigator;
import kotlin.jvm.functions.Function1;

/* renamed from: Ut8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11370Ut8 implements GiftShopNavigator {
    public final Function1 a;

    public C11370Ut8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.gift_shop.GiftShopNavigator
    public void launchInsufficientTokenShop(ComposerGift composerGift) {
        this.a.invoke(composerGift);
    }

    @Override // com.snap.gift_shop.GiftShopNavigator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GiftShopNavigator.class, composerMarshaller, this);
    }
}
