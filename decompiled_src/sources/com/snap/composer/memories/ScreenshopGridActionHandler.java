package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import defpackage.C14196Zyf;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C14196Zyf.class, schema = "'shoppableScreenshotTapped':f|m|(r:'[0]', r?:'[1]'),'screenshotTapped':f|m|(r:'[0]', r?:'[1]'),'shoppingPermissionButtonTapped':f|m|(),'shoppingLearnMoreButtonTapped':f|m|(),'shoppableSeeMoreButtonTapped':f?|m|(),'shoppingGetStartedButtonTapped':f?|m|(),'newUseGrantAdsPermission':f?|m|(),'existingUserGrantAdsPermission':f?|m|(),'shoppableCategoryTapped':f?|m|(r:'[0]', s)", typeReferences = {MediaLibraryItem.class, Ref.class})
/* loaded from: classes3.dex */
public interface ScreenshopGridActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void existingUserGrantAdsPermission();

    @InterfaceC11469Uy3
    void newUseGrantAdsPermission();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void screenshotTapped(MediaLibraryItem mediaLibraryItem, Ref ref);

    @InterfaceC11469Uy3
    void shoppableCategoryTapped(MediaLibraryItem mediaLibraryItem, String str);

    void shoppableScreenshotTapped(MediaLibraryItem mediaLibraryItem, Ref ref);

    @InterfaceC11469Uy3
    void shoppableSeeMoreButtonTapped();

    @InterfaceC11469Uy3
    void shoppingGetStartedButtonTapped();

    void shoppingLearnMoreButtonTapped();

    void shoppingPermissionButtonTapped();
}
