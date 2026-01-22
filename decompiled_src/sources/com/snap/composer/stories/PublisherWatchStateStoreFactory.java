package com.snap.composer.stories;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C2017Dpe;
import defpackage.InterfaceC14142Zw3;
import defpackage.InterfaceC1475Cpe;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C2017Dpe.class, schema = "'getPublisherWatchStateStore':f|m|(r:'[0]', f|s|(r?:'[1]', r?:'[2]'))", typeReferences = {GetPublisherWatchStateStoreRequest.class, InterfaceC1475Cpe.class, Error.class})
/* loaded from: classes4.dex */
public interface PublisherWatchStateStoreFactory extends ComposerMarshallable {
    void getPublisherWatchStateStore(GetPublisherWatchStateStoreRequest getPublisherWatchStateStoreRequest, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
