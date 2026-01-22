package com.snap.modules.music_ui;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.SelectedSpotlightTrendingCard;
import defpackage.InterfaceC14142Zw3;
import defpackage.RY8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = RY8.class, schema = "'launchSpotlightTrendingSnap':f|m|(r:'[0]')", typeReferences = {SelectedSpotlightTrendingCard.class})
/* loaded from: classes6.dex */
public interface ISpotlightTrendingCardActionHandler extends ComposerMarshallable {
    void launchSpotlightTrendingSnap(SelectedSpotlightTrendingCard selectedSpotlightTrendingCard);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
