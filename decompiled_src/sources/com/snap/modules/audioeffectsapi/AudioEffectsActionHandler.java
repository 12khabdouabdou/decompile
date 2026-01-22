package com.snap.modules.audioeffectsapi;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C2524Eo0;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C2524Eo0.class, schema = "'onAudioEffectSelected':f?|m|(s),'onToolCloseButtonSelected':f|m|(),'onMusicVolumeChanged':f?|m|(d),'onSnapVolumeChanged':f?|m|(d),'onVoiceoverVolumeChanged':f?|m|(d),'onTapAddSound':f?|m|(),'onTapAddVoiceover':f?|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface AudioEffectsActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onAudioEffectSelected(String str);

    @InterfaceC11469Uy3
    void onMusicVolumeChanged(double d);

    @InterfaceC11469Uy3
    void onSnapVolumeChanged(double d);

    @InterfaceC11469Uy3
    void onTapAddSound();

    @InterfaceC11469Uy3
    void onTapAddVoiceover();

    void onToolCloseButtonSelected();

    @InterfaceC11469Uy3
    void onVoiceoverVolumeChanged(double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
