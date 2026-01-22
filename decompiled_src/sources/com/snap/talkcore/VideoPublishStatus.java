package com.snap.talkcore;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.YEj;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = YEj.class, schema = "'isPaused':b,'isFrozen':b,'sinkId':s?,'frameSize':r?<e>:'[0]'", typeReferences = {FrameSize.class})
/* loaded from: classes8.dex */
public interface VideoPublishStatus extends ComposerMarshallable {
    FrameSize getFrameSize();

    String getSinkId();

    boolean isFrozen();

    boolean isPaused();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
