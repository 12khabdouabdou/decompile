package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C41703uY8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C41703uY8.class, schema = "'screenshotsProvider':r:'[0]','shoppableScreenshotsProvider':r:'[0]'", typeReferences = {ICameraRollProvider.class})
/* loaded from: classes3.dex */
public interface IScreenshopDataProvider extends ComposerMarshallable {
    ICameraRollProvider getScreenshotsProvider();

    ICameraRollProvider getShoppableScreenshotsProvider();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
