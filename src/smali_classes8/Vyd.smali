.class public final LVyd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onPlayButtonTapped\':f?(r:\'[0]\'),\'onPlaybackSpeedChanged\':f?(d@),\'onTranscriptionTapped\':f?(),\'onTranscriptionMoreOptionsTapped\':f?(),\'onWaveformScrub\':f?(b@),\'getSamples\':f?(d@, f(a?<d@>, u?)),\'seek\':f?(d@),\'onLongPress\':f?(),\'playbackFinishedObservable\':g?<c>:\'[1]\'<b@>,\'playbackStateObservable\':g?<c>:\'[1]\'<r:\'[0]\'>,\'noteSavedStateObservable\':g?<c>:\'[1]\'<b@>,\'transcribeResultObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'transcriptionStateObservable\':g?<c>:\'[1]\'<r:\'[3]\'>,\'showNewFeatureTooltipObservable\':g?<c>:\'[1]\'<b@>,\'chatScrollHandler\':r?:\'[4]\',\'displayStateLogger\':r?:\'[5]\',\'grpcServiceFactory\':r?:\'[6]\',\'mediaObservable\':g?<c>:\'[1]\'<r:\'[7]\'>,\'blizzardLogger\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/voicenotes/PlaybackState;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LrRi;,
        Lcom/snap/voicenotes/TranscriptionState;,
        Lcom/snap/modules/chat_common/ChatScrollHandling;,
        Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        LePj;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
