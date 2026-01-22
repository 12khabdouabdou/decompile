package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.U88;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = U88.class, schema = "'identifier':s,'faceAngles':r:'[0]','faceBoundingBox':r?:'[1]'", typeReferences = {GenAIOnboardingCameraFaceAngles.class, GenAIOnboardingCameraFaceBoundingBox.class})
/* loaded from: classes3.dex */
public interface GenAIOnboardingCameraDetectionStage extends ComposerMarshallable {
    GenAIOnboardingCameraFaceAngles getFaceAngles();

    GenAIOnboardingCameraFaceBoundingBox getFaceBoundingBox();

    String getIdentifier();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
