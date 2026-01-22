package com.snap.gift_shop;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C8654Pt8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C8654Pt8.class, schema = "'hasSeenGiftShop':f|m|(): b,'setHasSeenGiftShop':f|m|()", typeReferences = {})
/* loaded from: classes4.dex */
public interface GiftShopConfigService extends ComposerMarshallable {
    boolean hasSeenGiftShop();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setHasSeenGiftShop();
}
