package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.KI2;
import defpackage.Q4c;
import defpackage.R4c;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = KI2.class, schema = "'expandDrawer':f|m|(),'collapseDrawer':f|m|(),'editItem':f|m|(r?:'[0]', r?:'[1]'),'sendItems':f|m|(a<r:'[2]'>, a<r:'[3]'>),'onGrantCameraRollAccessButtonClicked':f?|m|(),'openSystemSettings':f?|m|(),'openPhotoPicker':f?|m|(),'isGooglePhotoPickerCompatible':f?|m|(): b", typeReferences = {MemoriesSnap.class, MediaLibraryItem.class, R4c.class, Q4c.class})
/* loaded from: classes3.dex */
public interface ChatMediaDrawerActionHandler extends ComposerMarshallable {
    void collapseDrawer();

    void editItem(MemoriesSnap memoriesSnap, MediaLibraryItem mediaLibraryItem);

    void expandDrawer();

    @InterfaceC11469Uy3
    boolean isGooglePhotoPickerCompatible();

    @InterfaceC11469Uy3
    void onGrantCameraRollAccessButtonClicked();

    @InterfaceC11469Uy3
    void openPhotoPicker();

    @InterfaceC11469Uy3
    void openSystemSettings();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendItems(List<R4c> list, List<Q4c> list2);
}
