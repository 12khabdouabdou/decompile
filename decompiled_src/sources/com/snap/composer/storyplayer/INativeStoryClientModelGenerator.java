package com.snap.composer.storyplayer;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.VW8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = VW8.class, schema = "'getNativeStoryClientModels':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {INativeStoryClientModelGenerationRequest.class, INativeItem.class})
/* loaded from: classes4.dex */
public interface INativeStoryClientModelGenerator extends ComposerMarshallable {
    Promise<INativeItem> getNativeStoryClientModels(INativeStoryClientModelGenerationRequest iNativeStoryClientModelGenerationRequest);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
