.class public final Lxl9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onOptedOut\':f?(),\'onDismissButtonTapped\':f?(),\'grpcService\':r?:\'[0]\',\'dataProvider\':r?:\'[1]\',\'blizzard\':r?:\'[2]\',\'userConfirmOptOutObservable\':g?<c>:\'[3]\'<b@>,\'source\':s?"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _blizzard:Lcom/snap/composer/blizzard/Logging;

.field private _dataProvider:Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _onDismissButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onOptedOut:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _source:Ljava/lang/String;

.field private _userConfirmOptOutObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
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
    iput-object v0, p0, Lxl9;->_onOptedOut:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, Lxl9;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, Lxl9;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    iput-object v0, p0, Lxl9;->_dataProvider:Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;

    .line 6
    iput-object v0, p0, Lxl9;->_blizzard:Lcom/snap/composer/blizzard/Logging;

    .line 7
    iput-object v0, p0, Lxl9;->_userConfirmOptOutObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object v0, p0, Lxl9;->_source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxl9;->_onOptedOut:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, Lxl9;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p3, p0, Lxl9;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 13
    iput-object p4, p0, Lxl9;->_dataProvider:Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;

    .line 14
    iput-object p5, p0, Lxl9;->_blizzard:Lcom/snap/composer/blizzard/Logging;

    .line 15
    iput-object p6, p0, Lxl9;->_userConfirmOptOutObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    iput-object p7, p0, Lxl9;->_source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl9;->_blizzard:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LAl9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl9;->_dataProvider:Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lerg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl9;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lerg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl9;->_onOptedOut:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl9;->_source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl9;->_userConfirmOptOutObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
