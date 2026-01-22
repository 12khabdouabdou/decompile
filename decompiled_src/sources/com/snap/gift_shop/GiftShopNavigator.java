package com.snap.gift_shop;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C11370Ut8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C11370Ut8.class, schema = "'launchInsufficientTokenShop':f|m|(r:'[0]')", typeReferences = {ComposerGift.class})
/* loaded from: classes4.dex */
public interface GiftShopNavigator extends ComposerMarshallable {
    void launchInsufficientTokenShop(ComposerGift composerGift);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
