package com.snap.modules.streak_restore;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C27647k24;
import defpackage.E0e;
import defpackage.InterfaceC14142Zw3;
import defpackage.NA1;
import defpackage.O14;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C27647k24.class, schema = "'fetchProduct':f|m|(f(r?:'[0]', r?:'[1]')),'syncConversation':f|m|(f(r?:'[1]')),'fetchConversationMetadata':f|m|(f(r?:'[2]', r?:'[1]')),'fetchConversationBulkProduct':f|m|(f(r?:'[3]', r?:'[1]'))", typeReferences = {E0e.class, Error.class, O14.class, NA1.class})
/* loaded from: classes6.dex */
public interface ConversationService extends ComposerMarshallable {
    void fetchConversationBulkProduct(Function2 function2);

    void fetchConversationMetadata(Function2 function2);

    void fetchProduct(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void syncConversation(Function1 function1);
}
