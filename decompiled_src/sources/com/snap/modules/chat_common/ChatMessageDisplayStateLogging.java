package com.snap.modules.chat_common;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.FK2;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = FK2.class, schema = "'logMessageInitialized':f|m|(s, s),'logMessageLoadStarted':f|m|(s, s),'logMessageLoadEnded':f|m|(s, s),'logMessageLoadFailed':f|m|(s, s),'logMessageMediaDisplayed':f|m|(s, s, a<r:'[0]'>)", typeReferences = {ChatMediaContentIdentifier.class})
/* loaded from: classes6.dex */
public interface ChatMessageDisplayStateLogging extends ComposerMarshallable {
    void logMessageInitialized(String str, String str2);

    void logMessageLoadEnded(String str, String str2);

    void logMessageLoadFailed(String str, String str2);

    void logMessageLoadStarted(String str, String str2);

    void logMessageMediaDisplayed(String str, String str2, List<ChatMediaContentIdentifier> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
