package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.K9d;
import defpackage.KU8;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = KU8.class, schema = "'observe':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'observeUpdates':f?|m|(): g<c>:'[0]'<g:'[2]'<r:'[1]'>>,'loadNextPage':f|m|(),'hasReachedLastPage':f?|m|(): b", typeReferences = {BridgeObservable.class, MediaLibraryItem.class, K9d.class})
/* loaded from: classes3.dex */
public interface ICameraRollPaginator extends ComposerMarshallable {
    @InterfaceC11469Uy3
    boolean hasReachedLastPage();

    void loadNextPage();

    BridgeObservable<List<MediaLibraryItem>> observe();

    @InterfaceC11469Uy3
    BridgeObservable<K9d<MediaLibraryItem>> observeUpdates();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
