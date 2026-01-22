package com.snap.modules.snap_editor_auto_caption_tool;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C23545gy0;
import defpackage.C3300Fx0;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C3300Fx0.class, schema = "'getAutoCaptionAudioData':f?|m|(): g<c>:'[0]'<r:'[1]'>,'getAutoCaptionTranscriptionData':f?|m|(): g<c>:'[0]'<r:'[2]'>", typeReferences = {BridgeObservable.class, AutoCaptionAudioData.class, C23545gy0.class})
/* loaded from: classes6.dex */
public interface AutoCaptionDataProvider extends ComposerMarshallable {
    @InterfaceC11469Uy3
    BridgeObservable<AutoCaptionAudioData> getAutoCaptionAudioData();

    @InterfaceC11469Uy3
    BridgeObservable<C23545gy0> getAutoCaptionTranscriptionData();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
