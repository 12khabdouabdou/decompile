package com.snap.places.visualtray;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import defpackage.C42190uud;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C42190uud.class, schema = "'createNativeThumbnailViewFactory':f?|m|(): r:'[0]','launchPlaybackForThumbnail':f?|m|(s, d, s, r:'[1]'): g<c>:'[2]'<b@>", typeReferences = {ViewFactory.class, Ref.class, BridgeObservable.class})
/* loaded from: classes7.dex */
public interface PlacesVisualTrayStoryHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    ViewFactory createNativeThumbnailViewFactory();

    @InterfaceC11469Uy3
    BridgeObservable<Boolean> launchPlaybackForThumbnail(String str, double d, String str2, Ref ref);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
