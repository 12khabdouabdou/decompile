package com.snap.composer.storyplayer;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C13985Zoc;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C13985Zoc.class, schema = "'getNativeSnapProStory':f|m|(t, f|s|(r?:'[0]', r?:'[1]'))", typeReferences = {INativeItem.class, Error.class})
/* loaded from: classes4.dex */
public interface NativeSnapProStoryFetcher extends ComposerMarshallable {
    void getNativeSnapProStory(byte[] bArr, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
