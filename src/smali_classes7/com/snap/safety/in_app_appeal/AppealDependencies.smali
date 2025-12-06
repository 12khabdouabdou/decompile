.class public final Lcom/snap/safety/in_app_appeal/AppealDependencies;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'deckHierarchy\':r:\'[0]\',\'openUrl\':f(s),\'onComplete\':f(),\'nativeAppealService\':r:\'[1]\',\'openAgeCompliance\':f(s),\'appealBlizzard\':r:\'[2]\',\'minCharLimitCofVal\':d@?,\'maxCharLimitCofVal\':d@?"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/safety/in_app_appeal/NativeAppealService;,
        Lcom/snap/safety/in_app_appeal/IAppealBlizzard;
    }
.end annotation


# instance fields
.field private _appealBlizzard:Lcom/snap/safety/in_app_appeal/IAppealBlizzard;

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _maxCharLimitCofVal:Ljava/lang/Double;

.field private _minCharLimitCofVal:Ljava/lang/Double;

.field private _nativeAppealService:Lcom/snap/safety/in_app_appeal/NativeAppealService;

.field private _onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _openAgeCompliance:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _openUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/safety/in_app_appeal/NativeAppealService;Lkotlin/jvm/functions/Function1;Lcom/snap/safety/in_app_appeal/IAppealBlizzard;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/safety/in_app_appeal/NativeAppealService;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/safety/in_app_appeal/IAppealBlizzard;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 12
    iput-object p2, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_onComplete:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p4, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_nativeAppealService:Lcom/snap/safety/in_app_appeal/NativeAppealService;

    .line 15
    iput-object p5, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_openAgeCompliance:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p6, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_appealBlizzard:Lcom/snap/safety/in_app_appeal/IAppealBlizzard;

    .line 17
    iput-object p7, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_minCharLimitCofVal:Ljava/lang/Double;

    .line 18
    iput-object p8, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_maxCharLimitCofVal:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Liv3;LU89;LR89;Lcom/snap/safety/in_app_appeal/NativeAppealService;LS89;Lcom/snap/safety/in_app_appeal/IAppealBlizzard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 3
    iput-object p2, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_onComplete:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_nativeAppealService:Lcom/snap/safety/in_app_appeal/NativeAppealService;

    .line 6
    iput-object p5, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_openAgeCompliance:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_appealBlizzard:Lcom/snap/safety/in_app_appeal/IAppealBlizzard;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_minCharLimitCofVal:Ljava/lang/Double;

    .line 9
    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_maxCharLimitCofVal:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_maxCharLimitCofVal:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/in_app_appeal/AppealDependencies;->_minCharLimitCofVal:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
