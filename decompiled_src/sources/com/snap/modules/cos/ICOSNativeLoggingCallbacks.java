package com.snap.modules.cos;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C44295wU8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C44295wU8.class, schema = "'onChallengeReceived':f|m|(s),'onChallengeAttempted':f|m|(s, r?:'[0]'),'onChallengeResult':f|m|(s, l, l, s?, r?:'[0]')", typeReferences = {COSLoggingData.class})
/* loaded from: classes6.dex */
public interface ICOSNativeLoggingCallbacks extends ComposerMarshallable {
    void onChallengeAttempted(String str, COSLoggingData cOSLoggingData);

    void onChallengeReceived(String str);

    void onChallengeResult(String str, long j, long j2, String str2, COSLoggingData cOSLoggingData);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
