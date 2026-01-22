package com.snap.modules.streak_restore;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.B0g;
import defpackage.C25534iSb;
import defpackage.E0e;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.PA1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = B0g.class, schema = "'fetchMetadata':f|m|(f(r?:'[0]', r?:'[1]')),'fetchProduct':f|m|(f(r?:'[2]', r?:'[1]')),'fetchBulkProduct':f?|m|(f(r?:'[3]', r?:'[1]')),'syncConversation':f|m|(f(r?:'[1]'))", typeReferences = {C25534iSb.class, Error.class, E0e.class, PA1.class})
/* loaded from: classes6.dex */
public interface Service extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void fetchBulkProduct(Function2 function2);

    void fetchMetadata(Function2 function2);

    void fetchProduct(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void syncConversation(Function1 function1);
}
