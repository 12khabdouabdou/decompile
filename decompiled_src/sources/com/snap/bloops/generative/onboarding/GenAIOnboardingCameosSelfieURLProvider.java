package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.T88;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = T88.class, schema = "'getImageURL':f|m|(f(s?))", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingCameosSelfieURLProvider extends ComposerMarshallable {
    void getImageURL(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
