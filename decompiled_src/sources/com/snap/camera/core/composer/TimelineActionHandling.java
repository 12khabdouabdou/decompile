package com.snap.camera.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.WAi;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = WAi.class, schema = "'onConfirm':f|m|(),'onRemoveSegment':f|m|(),'onAddSound':f|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface TimelineActionHandling extends ComposerMarshallable {
    void onAddSound();

    void onConfirm();

    void onRemoveSegment();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
