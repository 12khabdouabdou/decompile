package com.snap.talkcore;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C33458oNf;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C33458oNf.class, schema = "'sendCallStatusMessage':f|m|(r:'[0]')", typeReferences = {CallStatusMessage.class})
/* loaded from: classes8.dex */
public interface SendCallStatusMessageDelegate extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendCallStatusMessage(CallStatusMessage callStatusMessage);
}
