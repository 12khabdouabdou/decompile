package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.V88;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = V88.class, schema = "'minRollAngle':d,'maxRollAngle':d,'minYawAngle':d,'maxYawAngle':d,'minPitchAngle':d,'maxPitchAngle':d", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingCameraFaceAngles extends ComposerMarshallable {
    double getMaxPitchAngle();

    double getMaxRollAngle();

    double getMaxYawAngle();

    double getMinPitchAngle();

    double getMinRollAngle();

    double getMinYawAngle();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
