package com.snap.modules.chat_media;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.QJ2;
import defpackage.RJ2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = RJ2.class, schema = "'getVideoUri':f|m|(r:'[0]', r:'[1]'): p<r:'[2]'>", typeReferences = {ChatMediaIdentifier.class, ChatMediaVideoFetchConfiguration.class, QJ2.class})
/* loaded from: classes6.dex */
public interface ChatMediaVideoProvider extends ComposerMarshallable {
    Promise<QJ2> getVideoUri(ChatMediaIdentifier chatMediaIdentifier, ChatMediaVideoFetchConfiguration chatMediaVideoFetchConfiguration);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
