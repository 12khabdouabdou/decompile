package com.snap.composer.profile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C31315mme;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C31315mme.class, schema = "'presentUserProfile':f|m|(s),'presentSnapProProfile':f|m|(s),'presentLensCreatorCommunityProfile':f|m|(s, s)", typeReferences = {})
/* loaded from: classes4.dex */
public interface PublicProfilePresenting extends ComposerMarshallable {
    void presentLensCreatorCommunityProfile(String str, String str2);

    void presentSnapProProfile(String str);

    void presentUserProfile(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
