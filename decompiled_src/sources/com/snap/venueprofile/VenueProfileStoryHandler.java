package com.snap.venueprofile;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venues.api.NativeVenueStoryPlayer;
import defpackage.C6031Kxj;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C6031Kxj.class, schema = "'nativeVenueStoryPlayer':r:'[0]','createNativeThumbnailViewFactory':f?|m|(): r:'[1]','notifyStoryThumbnailTapped':f?|m|()", typeReferences = {NativeVenueStoryPlayer.class, ViewFactory.class})
/* loaded from: classes8.dex */
public interface VenueProfileStoryHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    ViewFactory createNativeThumbnailViewFactory();

    NativeVenueStoryPlayer getNativeVenueStoryPlayer();

    @InterfaceC11469Uy3
    void notifyStoryThumbnailTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
