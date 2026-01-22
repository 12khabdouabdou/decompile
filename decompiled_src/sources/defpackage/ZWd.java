package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatScrollHandling;
import com.snap.voicenotes.PreviewViewPlaybackState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onCancelButtonTapped':f?(),'onPlayButtonTapped':f?(r<e>:'[0]'),'onSendButtonTapped':f?(),'onWaveformScrub':f?(b@),'seek':f?(d@),'playbackStateObservable':g?<c>:'[1]'<r<e>:'[0]'>,'chatScrollHandler':r?:'[2]'", typeReferences = {PreviewViewPlaybackState.class, BridgeObservable.class, ChatScrollHandling.class})
/* loaded from: classes8.dex */
public final class ZWd extends b {
    private ChatScrollHandling _chatScrollHandler;
    private Function0 _onCancelButtonTapped;
    private Function1 _onPlayButtonTapped;
    private Function0 _onSendButtonTapped;
    private Function1 _onWaveformScrub;
    private BridgeObservable<PreviewViewPlaybackState> _playbackStateObservable;
    private Function1 _seek;

    public ZWd() {
        this._onCancelButtonTapped = null;
        this._onPlayButtonTapped = null;
        this._onSendButtonTapped = null;
        this._onWaveformScrub = null;
        this._seek = null;
        this._playbackStateObservable = null;
        this._chatScrollHandler = null;
    }

    public final void a(ChatScrollHandling chatScrollHandling) {
        this._chatScrollHandler = chatScrollHandling;
    }

    public final void b(Function0 function0) {
        this._onCancelButtonTapped = function0;
    }

    public final void c(Function1 function1) {
        this._onPlayButtonTapped = function1;
    }

    public final void d(Function0 function0) {
        this._onSendButtonTapped = function0;
    }

    public final void e(Function1 function1) {
        this._onWaveformScrub = function1;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._playbackStateObservable = bridgeObservable;
    }

    public final void g(Function1 function1) {
        this._seek = function1;
    }

    public ZWd(Function0 function0, Function1 function1, Function0 function02, Function1 function12, Function1 function13, BridgeObservable<PreviewViewPlaybackState> bridgeObservable, ChatScrollHandling chatScrollHandling) {
        this._onCancelButtonTapped = function0;
        this._onPlayButtonTapped = function1;
        this._onSendButtonTapped = function02;
        this._onWaveformScrub = function12;
        this._seek = function13;
        this._playbackStateObservable = bridgeObservable;
        this._chatScrollHandler = chatScrollHandling;
    }
}
