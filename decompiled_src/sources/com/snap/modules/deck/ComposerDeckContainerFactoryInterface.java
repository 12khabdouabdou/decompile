package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C22145fv3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C22145fv3.class, schema = "'createModalContainer':f|m|(r:'[0]'): r:'[1]','createNavigationContainer':f|m|(r:'[2]'): r:'[3]'", typeReferences = {ModalContainerConfig.class, ComposerModalContainerInterface.class, ComposerNavigationContainerConfig.class, ComposerNavigationContainerInterface.class})
/* loaded from: classes6.dex */
public interface ComposerDeckContainerFactoryInterface extends ComposerMarshallable {
    ComposerModalContainerInterface createModalContainer(ModalContainerConfig modalContainerConfig);

    ComposerNavigationContainerInterface createNavigationContainer(ComposerNavigationContainerConfig composerNavigationContainerConfig);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
