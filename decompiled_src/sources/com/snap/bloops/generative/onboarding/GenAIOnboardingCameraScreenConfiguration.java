package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C14430a98;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C14430a98.class, schema = "'selfieFrameWidth':d,'selfieFrameSizeRatio':d,'selfieFrameCenterX':d,'selfieFrameCenterY':d", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingCameraScreenConfiguration extends ComposerMarshallable {
    double getSelfieFrameCenterX();

    double getSelfieFrameCenterY();

    double getSelfieFrameSizeRatio();

    double getSelfieFrameWidth();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
