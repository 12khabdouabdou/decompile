package com.snap.composer.storyplayer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.UW8;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = UW8.class, schema = "'getNativeStoryCard':f|m|(r:'[0]', f|s|(r?:'[1]', s?))", typeReferences = {INativeStoryCardFetcherRequest.class, INativeItem.class})
/* loaded from: classes4.dex */
public interface INativeStoryCardFetcher extends ComposerMarshallable {
    void getNativeStoryCard(INativeStoryCardFetcherRequest iNativeStoryCardFetcherRequest, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
