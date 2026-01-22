package com.snap.composer.storyplayer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.ZW8;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = ZW8.class, schema = "'getNativeUserStory':f|m|(s, f|s|(r?:'[0]', s?))", typeReferences = {INativeItem.class})
/* loaded from: classes4.dex */
public interface INativeUserStoryFetcher extends ComposerMarshallable {
    void getNativeUserStory(String str, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
