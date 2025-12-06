.class public final Lvc8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'grpcClientFactory\':r:\'[0]\',\'cofStore\':r:\'[1]\',\'flowFinishedWithResult\':f(r:\'[2]\'),\'reportButtonPressed\':f(s, s),\'prompt\':s?,\'loggingHelper\':r?:\'[3]\',\'snapSessionId\':s?,\'textToImageGenerator\':r:\'[4]\',\'onCancel\':f?(),\'onScrollYOffsetChange\':f?(d@),\'backPressedProvider\':f?(f(): b@),\'carouselDataProvider\':r?:\'[5]\',\'getAiModeWithMeAndMyFriendsFeatureType\':g?<c>:\'[6]\'<r:\'[7]\'>,\'source\':r?:\'[8]\',\'aiSnapSendToData\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/cof/ICOFStore;,
        LDc8;,
        Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;,
        Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;,
        Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeCarouselDataProvider;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAIWithMeFeatureType;,
        Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;,
        Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;
    }
.end annotation


# instance fields
.field private _aiSnapSendToData:Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;

.field private _backPressedProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _carouselDataProvider:Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeCarouselDataProvider;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _flowFinishedWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getAiModeWithMeAndMyFriendsFeatureType:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAIWithMeFeatureType;",
            ">;"
        }
    .end annotation
.end field

.field private _grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _loggingHelper:Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;

.field private _onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onScrollYOffsetChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _prompt:Ljava/lang/String;

.field private _reportButtonPressed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _snapSessionId:Ljava/lang/String;

.field private _source:Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;

.field private _textToImageGenerator:Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;Ljava/lang/String;Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeCarouselDataProvider;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/lang/String;",
            "Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;",
            "Ljava/lang/String;",
            "Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeCarouselDataProvider;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAIWithMeFeatureType;",
            ">;",
            "Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;",
            "Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc8;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lvc8;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    .line 8
    iput-object p3, p0, Lvc8;->_flowFinishedWithResult:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lvc8;->_reportButtonPressed:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lvc8;->_prompt:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvc8;->_loggingHelper:Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;

    .line 15
    .line 16
    iput-object p7, p0, Lvc8;->_snapSessionId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lvc8;->_textToImageGenerator:Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;

    .line 19
    .line 20
    iput-object p9, p0, Lvc8;->_onCancel:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lvc8;->_onScrollYOffsetChange:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lvc8;->_backPressedProvider:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lvc8;->_carouselDataProvider:Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeCarouselDataProvider;

    .line 27
    .line 28
    iput-object p13, p0, Lvc8;->_getAiModeWithMeAndMyFriendsFeatureType:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 29
    .line 30
    iput-object p14, p0, Lvc8;->_source:Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;

    .line 31
    .line 32
    iput-object p15, p0, Lvc8;->_aiSnapSendToData:Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc8;->_aiSnapSendToData:Lcom/snap/bloops/generativecontent/aicameramode/AiSnapSendToData;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc8;->_getAiModeWithMeAndMyFriendsFeatureType:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc8;->_source:Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeSourceType;

    .line 2
    .line 3
    return-void
.end method
