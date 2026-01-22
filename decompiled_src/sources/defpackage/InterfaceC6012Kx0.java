package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionAudioData;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C6554Lx0.class, schema = "'autoCaptionBidiStreamingCall':f|m|(r:'[0]'): g<c>:'[1]'<r:'[2]'>", typeReferences = {AutoCaptionAudioData.class, BridgeObservable.class, C36731qpc.class})
/* renamed from: Kx0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC6012Kx0 extends ComposerMarshallable {
    BridgeObservable<C36731qpc> autoCaptionBidiStreamingCall(AutoCaptionAudioData autoCaptionAudioData);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
