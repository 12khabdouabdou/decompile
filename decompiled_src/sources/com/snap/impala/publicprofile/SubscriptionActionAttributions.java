package com.snap.impala.publicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C21088f7i;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C21088f7i.class, schema = "'snapId':s?,'compositeStoryId':s?", typeReferences = {})
/* loaded from: classes5.dex */
public interface SubscriptionActionAttributions extends ComposerMarshallable {
    String getCompositeStoryId();

    String getSnapId();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
