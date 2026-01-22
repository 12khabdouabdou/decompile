package com.snap.modules.ad_format;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C18081ct3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C18081ct3.class, schema = "'onAdTrackEvent':f|m|(s)", typeReferences = {})
/* loaded from: classes6.dex */
public interface ComposerAdTrackEventListener extends ComposerMarshallable {
    void onAdTrackEvent(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
