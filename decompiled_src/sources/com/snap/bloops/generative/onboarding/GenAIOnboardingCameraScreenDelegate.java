package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C19785e98;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C19785e98.class, schema = "'cameraScreenOnCloseTapped':f?|m|(),'cameraScreenDidComplete':f?|m|(),'cameraScreenDidSetupDetection':f?|m|(r:'[0]'),'cameraScreenDidCapture':f?|m|(s, a?<s>)", typeReferences = {GenAIOnboardingCameraDetectionStage.class})
/* loaded from: classes3.dex */
public interface GenAIOnboardingCameraScreenDelegate extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void cameraScreenDidCapture(String str, List<String> list);

    @InterfaceC11469Uy3
    void cameraScreenDidComplete();

    @InterfaceC11469Uy3
    void cameraScreenDidSetupDetection(GenAIOnboardingCameraDetectionStage genAIOnboardingCameraDetectionStage);

    @InterfaceC11469Uy3
    void cameraScreenOnCloseTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
