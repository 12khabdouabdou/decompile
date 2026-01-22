package com.snap.safety.convo_safety_prompt.composer;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.O24;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = O24.class, schema = "'onReport':f|m|(): p<b@>,'onBlock':f|m|(): p<b@>,'onClearConversation':f|m|(): p<b@>,'onOkay':f|m|(),'onOpenSettings':f|m|()", typeReferences = {})
/* loaded from: classes7.dex */
public interface ConvoSafetyPromptDelegate extends ComposerMarshallable {
    Promise<Boolean> onBlock();

    Promise<Boolean> onClearConversation();

    void onOkay();

    void onOpenSettings();

    Promise<Boolean> onReport();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
