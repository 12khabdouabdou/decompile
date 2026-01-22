package com.snap.modules.deck;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C1514Crc;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C1514Crc.class, schema = "'createDeckContainerFactory':f|m|(r:'[0]'): r:'[1]','createNavigator':f|m|(r:'[2]'): r:'[0]'", typeReferences = {INavigator.class, ComposerDeckContainerFactoryInterface.class, ComposerModalContainerInterface.class})
/* loaded from: classes6.dex */
public interface NavigatorToDeckContainerConverterInterface extends ComposerMarshallable {
    ComposerDeckContainerFactoryInterface createDeckContainerFactory(INavigator iNavigator);

    INavigator createNavigator(ComposerModalContainerInterface composerModalContainerInterface);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
