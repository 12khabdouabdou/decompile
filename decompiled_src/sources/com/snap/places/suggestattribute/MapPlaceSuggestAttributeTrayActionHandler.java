package com.snap.places.suggestattribute;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.R3b;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = R3b.class, schema = "'handleCloseTray':f|m|(b)", typeReferences = {})
/* loaded from: classes7.dex */
public interface MapPlaceSuggestAttributeTrayActionHandler extends ComposerMarshallable {
    void handleCloseTray(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
