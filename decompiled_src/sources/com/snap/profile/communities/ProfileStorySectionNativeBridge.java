package com.snap.profile.communities;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C45805xce;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C45805xce.class, schema = "'launchPostToGroupStoryFlow':f|m|(s)", typeReferences = {})
/* loaded from: classes7.dex */
public interface ProfileStorySectionNativeBridge extends ComposerMarshallable {
    void launchPostToGroupStoryFlow(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
