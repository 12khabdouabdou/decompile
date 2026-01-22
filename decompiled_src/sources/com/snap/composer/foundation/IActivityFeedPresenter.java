package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.GT8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = GT8.class, schema = "'presentActivityFeed':f|m|(s, s?, d@?, b@?)", typeReferences = {})
/* loaded from: classes3.dex */
public interface IActivityFeedPresenter extends ComposerMarshallable {
    void presentActivityFeed(String str, String str2, Double d, Boolean bool);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
