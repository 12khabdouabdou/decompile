package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.I88;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = I88.class, schema = "'genAIManagerContentSettingsOnDismissTapped':f?|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIManageContentSettingsScreenDelegate extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void genAIManagerContentSettingsOnDismissTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
