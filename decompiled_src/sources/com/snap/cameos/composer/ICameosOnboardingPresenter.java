package com.snap.cameos.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.CU8;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = CU8.class, schema = "'presentOnboarding':f|m|(f?(b@))", typeReferences = {})
/* loaded from: classes3.dex */
public interface ICameosOnboardingPresenter extends ComposerMarshallable {
    void presentOnboarding(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
