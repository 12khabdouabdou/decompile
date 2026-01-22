package com.snap.search.api.composer;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25850ih7;
import defpackage.C45952xj7;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C25850ih7.class, schema = "'getSubscriptionsFeed':f|m|(): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, C45952xj7.class})
/* loaded from: classes7.dex */
public interface FeedDataFetching extends ComposerMarshallable {
    BridgeObservable<List<C45952xj7>> getSubscriptionsFeed();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
