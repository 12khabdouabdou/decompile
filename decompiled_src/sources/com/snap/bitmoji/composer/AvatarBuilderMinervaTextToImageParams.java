package com.snap.bitmoji.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.MinervaAspectRatio;
import defpackage.C33212oC0;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C33212oC0.class, schema = "'prompt':s,'aspectRatio':r?:'[0]','batchSize':d@?,'timeoutInSeconds':d@?,'rfeModelId':s?,'requestId':s?", typeReferences = {MinervaAspectRatio.class})
/* loaded from: classes3.dex */
public interface AvatarBuilderMinervaTextToImageParams extends ComposerMarshallable {
    MinervaAspectRatio getAspectRatio();

    Double getBatchSize();

    String getPrompt();

    String getRequestId();

    String getRfeModelId();

    Double getTimeoutInSeconds();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
