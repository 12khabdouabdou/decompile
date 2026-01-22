package com.snap.map.layers;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C44995x0b;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C44995x0b.class, schema = "'onLayerCloseTapped':f|m|()", typeReferences = {})
/* loaded from: classes5.dex */
public interface MapLayerCloseHandler extends ComposerMarshallable {
    void onLayerCloseTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
