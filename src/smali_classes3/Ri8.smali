.class public final LRi8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'grpcClientFactory\':r:\'[0]\',\'cofStore\':r:\'[1]\',\'flowFinishedWithResult\':f(r:\'[2]\'),\'reportButtonPressed\':f(s, s),\'prompt\':s?,\'loggingHelper\':r?:\'[3]\',\'snapSessionId\':s?,\'textToImageGenerator\':r:\'[4]\',\'onCancel\':f?(),\'onScrollYOffsetChange\':f?(d@),\'backPressedProvider\':f?(f(): b@),\'carouselDataProvider\':r?:\'[5]\',\'getAiModeWithMeAndMyFriendsFeatureType\':g?<c>:\'[6]\'<r:\'[7]\'>,\'source\':r?:\'[8]\',\'aiSnapSendToData\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/cof/ICOFStore;,
        LYi8;,
        Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;,
        Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;,
        Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeCarouselDataProvider;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAIWithMeFeatureType;,
        Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;,
        Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;
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
