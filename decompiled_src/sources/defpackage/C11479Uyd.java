package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snap.modules.chat_common.ChatScrollHandling;
import com.snap.voicenotes.PlaybackState;
import com.snap.voicenotes.TranscriptionState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onPlayButtonTapped':f?(r:'[0]'),'onPlaybackSpeedChanged':f?(d@),'onTranscriptionTapped':f?(),'onTranscriptionMoreOptionsTapped':f?(),'onWaveformScrub':f?(b@),'getSamples':f?(d@, f(a?<d@>, u?)),'seek':f?(d@),'onLongPress':f?(),'playbackFinishedObservable':g?<c>:'[1]'<b@>,'playbackStateObservable':g?<c>:'[1]'<r:'[0]'>,'noteSavedStateObservable':g?<c>:'[1]'<b@>,'transcribeResultObservable':g?<c>:'[1]'<r:'[2]'>,'transcriptionStateObservable':g?<c>:'[1]'<r:'[3]'>,'showNewFeatureTooltipObservable':g?<c>:'[1]'<b@>,'chatScrollHandler':r?:'[4]','displayStateLogger':r?:'[5]','grpcServiceFactory':r?:'[6]','mediaObservable':g?<c>:'[1]'<r:'[7]'>,'blizzardLogger':r?:'[8]'", typeReferences = {PlaybackState.class, BridgeObservable.class, C37557rRi.class, TranscriptionState.class, ChatScrollHandling.class, ChatMessageDisplayStateLogging.class, IGrpcServiceFactory.class, C20133ePj.class, Logging.class})
/* renamed from: Uyd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11479Uyd extends b {
    private Logging _blizzardLogger;
    private ChatScrollHandling _chatScrollHandler;
    private ChatMessageDisplayStateLogging _displayStateLogger;
    private Function2 _getSamples;
    private IGrpcServiceFactory _grpcServiceFactory;
    private BridgeObservable<C20133ePj> _mediaObservable;
    private BridgeObservable<Boolean> _noteSavedStateObservable;
    private Function0 _onLongPress;
    private Function1 _onPlayButtonTapped;
    private Function1 _onPlaybackSpeedChanged;
    private Function0 _onTranscriptionMoreOptionsTapped;
    private Function0 _onTranscriptionTapped;
    private Function1 _onWaveformScrub;
    private BridgeObservable<Boolean> _playbackFinishedObservable;
    private BridgeObservable<PlaybackState> _playbackStateObservable;
    private Function1 _seek;
    private BridgeObservable<Boolean> _showNewFeatureTooltipObservable;
    private BridgeObservable<C37557rRi> _transcribeResultObservable;
    private BridgeObservable<TranscriptionState> _transcriptionStateObservable;

    public C11479Uyd() {
        this._onPlayButtonTapped = null;
        this._onPlaybackSpeedChanged = null;
        this._onTranscriptionTapped = null;
        this._onTranscriptionMoreOptionsTapped = null;
        this._onWaveformScrub = null;
        this._getSamples = null;
        this._seek = null;
        this._onLongPress = null;
        this._playbackFinishedObservable = null;
        this._playbackStateObservable = null;
        this._noteSavedStateObservable = null;
        this._transcribeResultObservable = null;
        this._transcriptionStateObservable = null;
        this._showNewFeatureTooltipObservable = null;
        this._chatScrollHandler = null;
        this._displayStateLogger = null;
        this._grpcServiceFactory = null;
        this._mediaObservable = null;
        this._blizzardLogger = null;
    }

    public final void a(C19728e6h c19728e6h) {
        this._getSamples = c19728e6h;
    }

    public final void b() {
        this._onLongPress = C3298Fwj.l0;
    }

    public final void c(Function1 function1) {
        this._onPlayButtonTapped = function1;
    }

    public final void d(GPj gPj) {
        this._onPlaybackSpeedChanged = gPj;
    }

    public final void e(C10921Txj c10921Txj) {
        this._onTranscriptionMoreOptionsTapped = c10921Txj;
    }

    public final void f(C45944xj c45944xj) {
        this._onTranscriptionTapped = c45944xj;
    }

    public final void g(Function1 function1) {
        this._onWaveformScrub = function1;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._playbackStateObservable = bridgeObservable;
    }

    public final void i(Function1 function1) {
        this._seek = function1;
    }

    public final void j(BridgeObservable bridgeObservable) {
        this._showNewFeatureTooltipObservable = bridgeObservable;
    }

    public final void k(BridgeObservable bridgeObservable) {
        this._transcribeResultObservable = bridgeObservable;
    }

    public final void l(BridgeObservable bridgeObservable) {
        this._transcriptionStateObservable = bridgeObservable;
    }

    public C11479Uyd(Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function1 function13, Function2 function2, Function1 function14, Function0 function03, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<PlaybackState> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, BridgeObservable<C37557rRi> bridgeObservable4, BridgeObservable<TranscriptionState> bridgeObservable5, BridgeObservable<Boolean> bridgeObservable6, ChatScrollHandling chatScrollHandling, ChatMessageDisplayStateLogging chatMessageDisplayStateLogging, IGrpcServiceFactory iGrpcServiceFactory, BridgeObservable<C20133ePj> bridgeObservable7, Logging logging) {
        this._onPlayButtonTapped = function1;
        this._onPlaybackSpeedChanged = function12;
        this._onTranscriptionTapped = function0;
        this._onTranscriptionMoreOptionsTapped = function02;
        this._onWaveformScrub = function13;
        this._getSamples = function2;
        this._seek = function14;
        this._onLongPress = function03;
        this._playbackFinishedObservable = bridgeObservable;
        this._playbackStateObservable = bridgeObservable2;
        this._noteSavedStateObservable = bridgeObservable3;
        this._transcribeResultObservable = bridgeObservable4;
        this._transcriptionStateObservable = bridgeObservable5;
        this._showNewFeatureTooltipObservable = bridgeObservable6;
        this._chatScrollHandler = chatScrollHandling;
        this._displayStateLogger = chatMessageDisplayStateLogging;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._mediaObservable = bridgeObservable7;
        this._blizzardLogger = logging;
    }
}
