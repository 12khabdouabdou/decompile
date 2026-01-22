package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.QL6;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = QL6.class, schema = "'shouldShowOnboardingScreen':f?|m|(): b,'getOnboardingScreenPortraitUri':f?|m|(): s?,'onTapOnboardingGotIt':f?|m|(),'onTapOnboardingLearnMore':f?|m|(),'onTapCreateSnap':f?|m|(),'onTapAcquireCameraRollAuthorization':f?|m|(),'shouldHideCreateSnapButton':f?|m|(): b,'requestPermission':f?|m|(f(r<e>:'[0]'))", typeReferences = {CameraRollAuthorizationStatus.class})
/* loaded from: classes3.dex */
public interface EmptyStateController extends ComposerMarshallable {
    @InterfaceC11469Uy3
    String getOnboardingScreenPortraitUri();

    @InterfaceC11469Uy3
    void onTapAcquireCameraRollAuthorization();

    @InterfaceC11469Uy3
    void onTapCreateSnap();

    @InterfaceC11469Uy3
    void onTapOnboardingGotIt();

    @InterfaceC11469Uy3
    void onTapOnboardingLearnMore();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void requestPermission(Function1 function1);

    @InterfaceC11469Uy3
    boolean shouldHideCreateSnapButton();

    @InterfaceC11469Uy3
    boolean shouldShowOnboardingScreen();
}
