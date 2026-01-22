package com.snap.modules.snap_editor_voiceover_tool;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.GQj;
import defpackage.InterfaceC14142Zw3;
import defpackage.KQj;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = GQj.class, schema = "'hasMicrophonePermission':f|m|(): b,'openMicrophoneSettings':f|m|(),'isRecording':f|m|(): b,'beginRecording':f|m|(d): p<r:'[0]'>", typeReferences = {KQj.class})
/* loaded from: classes6.dex */
public interface VoiceoverAudioRecorder extends ComposerMarshallable {
    Promise<KQj> beginRecording(double d);

    boolean hasMicrophonePermission();

    boolean isRecording();

    void openMicrophoneSettings();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
