package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;
import defpackage.EU8;
import defpackage.GU8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.LU8;
import defpackage.PU8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = PU8.class, schema = "'currentAlbumObservable':g?<c>:'[0]'<r:'[1]'>,'createPaginator':f|m|(): g:'[2]'<r:'[3]'>,'createPaginatorWithPageSize':f?|m|(d): g:'[2]'<r:'[3]'>,'observeData':f?|m|(s?): g<c>:'[0]'<r:'[4]'>,'limitPhotoLibraryAccessObservable':g?<c>:'[0]'<r:'[5]'>,'actionSheetPresenter':r?:'[6]'", typeReferences = {BridgeObservable.class, EU8.class, DataPaginator.class, MediaLibraryItem.class, GU8.class, LU8.class, IActionSheetPresenter.class})
/* loaded from: classes3.dex */
public interface ICameraRollProvider extends ComposerMarshallable {
    DataPaginator<MediaLibraryItem> createPaginator();

    @InterfaceC11469Uy3
    DataPaginator<MediaLibraryItem> createPaginatorWithPageSize(double d);

    IActionSheetPresenter getActionSheetPresenter();

    BridgeObservable<EU8> getCurrentAlbumObservable();

    BridgeObservable<LU8> getLimitPhotoLibraryAccessObservable();

    @InterfaceC11469Uy3
    BridgeObservable<GU8> observeData(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
