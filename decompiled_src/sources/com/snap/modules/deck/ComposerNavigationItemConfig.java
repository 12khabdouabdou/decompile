package com.snap.modules.deck;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C5493Jy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C5493Jy3.class, schema = "'pageConfig':r:'[0]'", typeReferences = {ComposerDeckPageConfig.class})
/* loaded from: classes6.dex */
public interface ComposerNavigationItemConfig extends ComposerMarshallable {
    ComposerDeckPageConfig getPageConfig();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
