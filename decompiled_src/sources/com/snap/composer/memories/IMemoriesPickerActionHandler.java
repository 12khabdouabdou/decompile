package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import defpackage.C32300nW8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C32300nW8.class, schema = "'onBackPressed':f|m|(),'onItemsSelectionChanged':f?|m|(a<r:'[0]'>),'onItemsSelected':f?|m|(a<r:'[0]'>),'onItemClicked':f?|m|(r:'[0]', r?:'[1]'),'onEmptyStateActionButtonClicked':f?|m|(),'onCameraIconClicked':f?|m|(),'onCameraRollAlbumClicked':f?|m|(s),'onTrimItemTapped':f?|m|(r:'[0]', a<r:'[0]'>, d@?, b@?): g<c>:'[2]'<r?:'[3]'>,'onGrantCameraRollAccessButtonClicked':f?|m|(),'openSystemSettings':f?|m|(),'onSkipPressed':f?|m|()", typeReferences = {MemoriesPickerItem.class, Ref.class, BridgeObservable.class, MediaTimeRange.class})
/* loaded from: classes3.dex */
public interface IMemoriesPickerActionHandler extends ComposerMarshallable {
    void onBackPressed();

    @InterfaceC11469Uy3
    void onCameraIconClicked();

    @InterfaceC11469Uy3
    void onCameraRollAlbumClicked(String str);

    @InterfaceC11469Uy3
    void onEmptyStateActionButtonClicked();

    @InterfaceC11469Uy3
    void onGrantCameraRollAccessButtonClicked();

    @InterfaceC11469Uy3
    void onItemClicked(MemoriesPickerItem memoriesPickerItem, Ref ref);

    @InterfaceC11469Uy3
    void onItemsSelected(List<MemoriesPickerItem> list);

    @InterfaceC11469Uy3
    void onItemsSelectionChanged(List<MemoriesPickerItem> list);

    @InterfaceC11469Uy3
    void onSkipPressed();

    @InterfaceC11469Uy3
    BridgeObservable<MediaTimeRange> onTrimItemTapped(MemoriesPickerItem memoriesPickerItem, List<MemoriesPickerItem> list, Double d, Boolean bool);

    @InterfaceC11469Uy3
    void openSystemSettings();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
