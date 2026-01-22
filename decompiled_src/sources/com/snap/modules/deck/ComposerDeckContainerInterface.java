package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C23482gv3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C23482gv3.class, schema = "'props':r?:'[0]','deckContainerFactory':r:'[1]'", typeReferences = {ComposerDeckPagePropsInterface.class, ComposerDeckContainerFactoryInterface.class})
/* loaded from: classes6.dex */
public interface ComposerDeckContainerInterface extends ComposerMarshallable {
    ComposerDeckContainerFactoryInterface getDeckContainerFactory();

    ComposerDeckPagePropsInterface getProps();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
