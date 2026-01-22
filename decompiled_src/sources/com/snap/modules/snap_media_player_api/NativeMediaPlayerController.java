package com.snap.modules.snap_media_player_api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import defpackage.C4712Imc;
import defpackage.C4774Ipb;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C4712Imc.class, schema = "'playerStateObservable':g<c>:'[0]'<r:'[1]'>,'play':f|m|(),'pause':f|m|(),'seek':f|m|(r:'[2]'),'getVolume':f|m|(): d,'setVolume':f|m|(d),'setRepeatMode':f|m|(r<e>:'[3]', d@?, d@?),'setTransform':f?|m|(r:'[4]', s?, r?:'[2]'),'setTimeline':f|m|(r:'[5]', r?:'[2]'),'setSnapDoc':f?|m|(r:'[6]')", typeReferences = {BridgeObservable.class, C4774Ipb.class, Long.class, RepeatMode.class, MediaTransform.class, MediaPlayerTimeline.class, NativeSnapDoc.class})
/* loaded from: classes6.dex */
public interface NativeMediaPlayerController extends ComposerMarshallable {
    BridgeObservable<C4774Ipb> getPlayerStateObservable();

    double getVolume();

    void pause();

    void play();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void seek(Long r1);

    void setRepeatMode(RepeatMode repeatMode, Double d, Double d2);

    @InterfaceC11469Uy3
    void setSnapDoc(NativeSnapDoc nativeSnapDoc);

    void setTimeline(MediaPlayerTimeline mediaPlayerTimeline, Long r2);

    @InterfaceC11469Uy3
    void setTransform(MediaTransform mediaTransform, String str, Long r3);

    void setVolume(double d);
}
