package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C12122Wd7;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C12122Wd7.class, schema = "'seenMusicPickerFavoritesTooltip':b@?,'setHasSeenMusicPickerFavoritesTooltip':f|m|(),'seenMusicContextCardFavoritesTooltip':b@?,'setHasSeenContextCardFavoritesTooltip':f|m|()", typeReferences = {})
/* loaded from: classes7.dex */
public interface FeatureSettings extends ComposerMarshallable {
    Boolean getSeenMusicContextCardFavoritesTooltip();

    Boolean getSeenMusicPickerFavoritesTooltip();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setHasSeenContextCardFavoritesTooltip();

    void setHasSeenMusicPickerFavoritesTooltip();
}
