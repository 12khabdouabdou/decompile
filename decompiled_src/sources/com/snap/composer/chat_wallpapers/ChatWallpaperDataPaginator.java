package com.snap.composer.chat_wallpapers;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.NP2;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = NP2.class, schema = "'observe':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'loadNextPage':f|m|(),'hasReachedLastPage':f|m|(): b,'onClear':f?|m|()", typeReferences = {BridgeObservable.class, MediaItem.class})
/* loaded from: classes3.dex */
public interface ChatWallpaperDataPaginator extends ComposerMarshallable {
    boolean hasReachedLastPage();

    void loadNextPage();

    BridgeObservable<List<MediaItem>> observe();

    @InterfaceC11469Uy3
    void onClear();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
