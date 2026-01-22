package com.snap.talkcore;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C15045acd;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C15045acd.class, schema = "'snapchatUserId':s,'callState':r<e>:'[0]','mediaPublishStatus':r?:'[1]','isConnectionFrozen':b,'platform':r?<e>:'[2]','selectedLens':r?:'[3]','isPublishingSharedLensSelfStream':b,'backgroundImageState':r?:'[4]'", typeReferences = {CallState.class, MediaPublishStatus.class, Platform.class, Lens.class, BackgroundImageState.class})
/* loaded from: classes8.dex */
public interface Participant extends ComposerMarshallable {
    BackgroundImageState getBackgroundImageState();

    CallState getCallState();

    MediaPublishStatus getMediaPublishStatus();

    Platform getPlatform();

    Lens getSelectedLens();

    String getSnapchatUserId();

    boolean isConnectionFrozen();

    boolean isPublishingSharedLensSelfStream();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
