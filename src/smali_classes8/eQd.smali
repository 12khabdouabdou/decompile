.class public final LeQd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onPlayButtonTapped\':f?(r:\'[0]\'),\'onPlaybackSpeedChanged\':f?(d@),\'onTranscriptionTapped\':f?(),\'onTranscriptionMoreOptionsTapped\':f?(),\'onWaveformScrub\':f?(b@),\'getSamples\':f?(d@, f(a?<d@>, u?)),\'seek\':f?(d@),\'onLongPress\':f?(),\'playbackFinishedObservable\':g?<c>:\'[1]\'<b@>,\'playbackStateObservable\':g?<c>:\'[1]\'<r:\'[0]\'>,\'noteSavedStateObservable\':g?<c>:\'[1]\'<b@>,\'transcribeResultObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'transcriptionStateObservable\':g?<c>:\'[1]\'<r:\'[3]\'>,\'showNewFeatureTooltipObservable\':g?<c>:\'[1]\'<b@>,\'chatScrollHandler\':r?:\'[4]\',\'displayStateLogger\':r?:\'[5]\',\'grpcServiceFactory\':r?:\'[6]\',\'mediaObservable\':g?<c>:\'[1]\'<r:\'[7]\'>,\'blizzardLogger\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/voicenotes/PlaybackState;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LJgj;,
        Lcom/snap/voicenotes/TranscriptionState;,
        Lcom/snap/modules/chat_common/ChatScrollHandling;,
        Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        LJek;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

.field private _displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field private _getSamples:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _mediaObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJek;",
            ">;"
        }
    .end annotation
.end field

.field private _noteSavedStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onLongPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPlayButtonTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPlaybackSpeedChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTranscriptionMoreOptionsTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTranscriptionTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onWaveformScrub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _playbackFinishedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/voicenotes/PlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private _seek:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showNewFeatureTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _transcribeResultObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJgj;",
            ">;"
        }
    .end annotation
.end field

.field private _transcriptionStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/voicenotes/TranscriptionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LeQd;->_onPlayButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, LeQd;->_onPlaybackSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, LeQd;->_onTranscriptionTapped:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, LeQd;->_onTranscriptionMoreOptionsTapped:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, LeQd;->_onWaveformScrub:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object v0, p0, LeQd;->_getSamples:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object v0, p0, LeQd;->_seek:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object v0, p0, LeQd;->_onLongPress:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object v0, p0, LeQd;->_playbackFinishedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object v0, p0, LeQd;->_playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object v0, p0, LeQd;->_noteSavedStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    iput-object v0, p0, LeQd;->_transcribeResultObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    iput-object v0, p0, LeQd;->_transcriptionStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object v0, p0, LeQd;->_showNewFeatureTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    iput-object v0, p0, LeQd;->_chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

    .line 17
    iput-object v0, p0, LeQd;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 18
    iput-object v0, p0, LeQd;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 19
    iput-object v0, p0, LeQd;->_mediaObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    iput-object v0, p0, LeQd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatScrollHandling;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/voicenotes/PlaybackState;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJgj;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/voicenotes/TranscriptionState;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/modules/chat_common/ChatScrollHandling;",
            "Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJek;",
            ">;",
            "Lcom/snap/composer/blizzard/Logging;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LeQd;->_onPlayButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p2, p0, LeQd;->_onPlaybackSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p3, p0, LeQd;->_onTranscriptionTapped:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p4, p0, LeQd;->_onTranscriptionMoreOptionsTapped:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p5, p0, LeQd;->_onWaveformScrub:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p6, p0, LeQd;->_getSamples:Lkotlin/jvm/functions/Function2;

    .line 28
    iput-object p7, p0, LeQd;->_seek:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p8, p0, LeQd;->_onLongPress:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p9, p0, LeQd;->_playbackFinishedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 31
    iput-object p10, p0, LeQd;->_playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 32
    iput-object p11, p0, LeQd;->_noteSavedStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 33
    iput-object p12, p0, LeQd;->_transcribeResultObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 34
    iput-object p13, p0, LeQd;->_transcriptionStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 35
    iput-object p14, p0, LeQd;->_showNewFeatureTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 36
    iput-object p15, p0, LeQd;->_chatScrollHandler:Lcom/snap/modules/chat_common/ChatScrollHandling;

    move-object/from16 p1, p16

    .line 37
    iput-object p1, p0, LeQd;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, LeQd;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    move-object/from16 p1, p18

    .line 39
    iput-object p1, p0, LeQd;->_mediaObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p19

    .line 40
    iput-object p1, p0, LeQd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method


# virtual methods
.method public final a(Lgbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeQd;->_getSamples:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, LZ3k;->i0:LZ3k;

    .line 2
    .line 3
    iput-object v0, p0, LeQd;->_onLongPress:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeQd;->_onPlayButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lnfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeQd;->_onPlaybackSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LI5k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeQd;->_onTranscriptionMoreOptionsTapped:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LRj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeQd;->_onTranscriptionTapped:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeQd;->_onWaveformScrub:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeQd;->_playbackStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeQd;->_seek:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeQd;->_showNewFeatureTooltipObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeQd;->_transcribeResultObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeQd;->_transcriptionStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
