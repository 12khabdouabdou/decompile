package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.FZb;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = FZb.class, schema = "'pageConfig':r:'[0]','presentationDirection':r?<e>:'[1]','modalPresentationStyle':r?<e>:'[2]','disableSwipeGestureDismissal':b@?,'backgroundTransitionColor':d@?", typeReferences = {ComposerDeckPageConfig.class, ComposerDeckPresentationDirection.class, ComposerDeckModalPresentationStyle.class})
/* loaded from: classes6.dex */
public interface ModalContainerConfig extends ComposerMarshallable {
    Double getBackgroundTransitionColor();

    Boolean getDisableSwipeGestureDismissal();

    ComposerDeckModalPresentationStyle getModalPresentationStyle();

    ComposerDeckPageConfig getPageConfig();

    ComposerDeckPresentationDirection getPresentationDirection();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
