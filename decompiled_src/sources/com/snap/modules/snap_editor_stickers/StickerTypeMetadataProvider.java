package com.snap.modules.snap_editor_stickers;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;
import defpackage.C34588pDh;
import defpackage.C35925qDh;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C34588pDh.class, schema = "'size':f|m|(r:'[0]'): p?<r:'[1]'>,'imageSize':f|m|(r:'[0]'): p?<r:'[1]'>", typeReferences = {NativeCTItemInstance.class, C35925qDh.class})
/* loaded from: classes6.dex */
public interface StickerTypeMetadataProvider extends ComposerMarshallable {
    Promise<C35925qDh> imageSize(NativeCTItemInstance nativeCTItemInstance);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C35925qDh> size(NativeCTItemInstance nativeCTItemInstance);
}
