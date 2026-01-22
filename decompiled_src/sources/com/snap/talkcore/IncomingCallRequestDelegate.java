package com.snap.talkcore;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C37801rd9;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C37801rd9.class, schema = "'onIncomingCallRequestReceived':f|m|(r:'[0]')", typeReferences = {IncomingCallRequest.class})
/* loaded from: classes8.dex */
public interface IncomingCallRequestDelegate extends ComposerMarshallable {
    void onIncomingCallRequestReceived(IncomingCallRequest incomingCallRequest);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
