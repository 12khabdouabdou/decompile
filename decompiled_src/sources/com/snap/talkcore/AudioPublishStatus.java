package com.snap.talkcore;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C39416sq0;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C39416sq0.class, schema = "'isMuted':b,'isSpeaking':b,'lastSpokeTimestampMs':d,'sinkId':s?", typeReferences = {})
/* loaded from: classes8.dex */
public interface AudioPublishStatus extends ComposerMarshallable {
    double getLastSpokeTimestampMs();

    String getSinkId();

    boolean isMuted();

    boolean isSpeaking();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
