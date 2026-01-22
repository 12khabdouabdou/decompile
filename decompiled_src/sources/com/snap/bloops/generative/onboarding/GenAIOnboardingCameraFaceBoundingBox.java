package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.W88;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = W88.class, schema = "'minWidthRatio':d,'minXRatio':d@?,'maxXRatio':d@?,'minYRatio':d@?,'maxYRatio':d@?", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingCameraFaceBoundingBox extends ComposerMarshallable {
    Double getMaxXRatio();

    Double getMaxYRatio();

    double getMinWidthRatio();

    Double getMinXRatio();

    Double getMinYRatio();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
