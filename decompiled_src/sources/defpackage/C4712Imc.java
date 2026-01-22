package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snap_media_player_api.MediaPlayerTimeline;
import com.snap.modules.snap_media_player_api.MediaTransform;
import com.snap.modules.snap_media_player_api.NativeMediaPlayerController;
import com.snap.modules.snap_media_player_api.RepeatMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Imc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4712Imc implements NativeMediaPlayerController {
    public final Function0 X;
    public final Function1 Y;
    public final Function3 Z;
    public final BridgeObservable a;
    public final Function0 b;
    public final Function0 c;
    public final Function3 e0;
    public final Function2 f0;
    public final Function1 g0;
    public final Function1 t;

    public C4712Imc(BridgeObservable<C4774Ipb> bridgeObservable, Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function1 function12, Function3 function3, Function3 function32, Function2 function2, Function1 function13) {
        this.a = bridgeObservable;
        this.b = function0;
        this.c = function02;
        this.t = function1;
        this.X = function03;
        this.Y = function12;
        this.Z = function3;
        this.e0 = function32;
        this.f0 = function2;
        this.g0 = function13;
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public BridgeObservable<C4774Ipb> getPlayerStateObservable() {
        return this.a;
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public double getVolume() {
        return ((Number) this.X.invoke()).doubleValue();
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void pause() {
        this.c.invoke();
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void play() {
        this.b.invoke();
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeMediaPlayerController.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void seek(Long r2) {
        this.t.invoke(r2);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void setRepeatMode(RepeatMode repeatMode, Double d, Double d2) {
        this.Z.I(repeatMode, d, d2);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void setSnapDoc(NativeSnapDoc nativeSnapDoc) {
        Function1 function1 = this.g0;
        if (function1 != null) {
            function1.invoke(nativeSnapDoc);
        }
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void setTimeline(MediaPlayerTimeline mediaPlayerTimeline, Long r3) {
        this.f0.N(mediaPlayerTimeline, r3);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void setTransform(MediaTransform mediaTransform, String str, Long r4) {
        Function3 function3 = this.e0;
        if (function3 != null) {
            function3.I(mediaTransform, str, r4);
        }
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public void setVolume(double d) {
        this.Y.invoke(Double.valueOf(d));
    }
}
