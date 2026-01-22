package com.snap.modules.ad_common_api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.HT8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = HT8.class, schema = "'logEvent':f|m|(t)", typeReferences = {})
/* loaded from: classes6.dex */
public interface IAdFormatEventLogger extends ComposerMarshallable {
    void logEvent(byte[] bArr);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
