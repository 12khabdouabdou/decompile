package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.I98;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = I98.class, schema = "'genAISelfieCustomSharingPolicySettingsOnCloseTapped':f?|m|(),'genAISelfieCustomSharingPolicySettingsOnDoneTapped':f?|m|(a<s>)", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAISelfieCustomSharingPolicySettingsScreenDelegate extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void genAISelfieCustomSharingPolicySettingsOnCloseTapped();

    @InterfaceC11469Uy3
    void genAISelfieCustomSharingPolicySettingsOnDoneTapped(List<String> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
