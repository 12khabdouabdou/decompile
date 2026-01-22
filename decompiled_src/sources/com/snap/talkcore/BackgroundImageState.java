package com.snap.talkcore;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C34613pF0;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C34613pF0.class, schema = "'backgroundImageId':s,'version':d", typeReferences = {})
/* loaded from: classes8.dex */
public interface BackgroundImageState extends ComposerMarshallable {
    String getBackgroundImageId();

    double getVersion();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
