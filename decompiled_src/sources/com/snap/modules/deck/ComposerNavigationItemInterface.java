package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C6036Ky3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C6036Ky3.class, schema = "'props':r?:'[0]'", typeReferences = {ComposerDeckPagePropsInterface.class})
/* loaded from: classes6.dex */
public interface ComposerNavigationItemInterface extends ComposerMarshallable {
    ComposerDeckPagePropsInterface getProps();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
