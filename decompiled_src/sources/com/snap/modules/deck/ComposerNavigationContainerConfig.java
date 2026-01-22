package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C3867Gy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C3867Gy3.class, schema = "'disableSwipeGestureDismissal':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public interface ComposerNavigationContainerConfig extends ComposerMarshallable {
    Boolean getDisableSwipeGestureDismissal();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
