package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C47008yW8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C47008yW8.class, schema = "'pickRecommendation':f?|m|(r:'[0]'),'pickToAddSound':f?|m|(),'presentScrubber':f?|m|(),'removeSound':f?|m|()", typeReferences = {PickerSelectedTrack.class})
/* loaded from: classes7.dex */
public interface IMusicPillActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void pickRecommendation(PickerSelectedTrack pickerSelectedTrack);

    @InterfaceC11469Uy3
    void pickToAddSound();

    @InterfaceC11469Uy3
    void presentScrubber();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void removeSound();
}
