.class public final Lcom/snap/composer/dreams/AISnapsTabContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'genAiSnapsObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'aiLensesObservable\':g<c>:\'[0]\'<a<r:\'[2]\'>>,\'generationResponseObservable\':g?<c>:\'[0]\'<r:\'[3]\'>,\'genAIIdentityOnboardStateObservable\':g?<c>:\'[0]\'<b@>,\'onGenAISelfieTap\':f?(r<e>:\'[4]\'),\'onAiSnapLensTap\':f?(r:\'[5]\'),\'onTouchStartOnCreateAiSnapSection\':f?(),\'onMemoriesCloudSync\':f?(),\'triggerMySelfieOnboardingPregenLensesObservable\':g?<c>:\'[0]\'<b@>,\'onFailedAISnapGeneration\':f?(r:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lgg8;,
        Lcom/snap/composer/dreams/AISnapsLens;,
        Lr0;,
        Lcom/snap/composer/dreams/AISnapsSelfieOnboardingSource;,
        Lq0;
    }
.end annotation


# instance fields
.field private _aiLensesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/dreams/AISnapsLens;",
            ">;>;"
        }
    .end annotation
.end field

.field private _genAIIdentityOnboardStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _genAiSnapsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lgg8;",
            ">;>;"
        }
    .end annotation
.end field

.field private _generationResponseObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lr0;",
            ">;"
        }
    .end annotation
.end field

.field private _onAiSnapLensTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onFailedAISnapGeneration:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onGenAISelfieTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onMemoriesCloudSync:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTouchStartOnCreateAiSnapSection:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _triggerMySelfieOnboardingPregenLensesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_genAiSnapsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object p2, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_aiLensesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_generationResponseObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_genAIIdentityOnboardStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onGenAISelfieTap:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onAiSnapLensTap:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onTouchStartOnCreateAiSnapSection:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onMemoriesCloudSync:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_triggerMySelfieOnboardingPregenLensesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onFailedAISnapGeneration:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lgg8;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/dreams/AISnapsLens;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lr0;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_genAiSnapsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    iput-object p2, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_aiLensesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object p3, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_generationResponseObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    iput-object p4, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_genAIIdentityOnboardStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    iput-object p5, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onGenAISelfieTap:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p6, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onAiSnapLensTap:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p7, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onTouchStartOnCreateAiSnapSection:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p8, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onMemoriesCloudSync:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p9, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_triggerMySelfieOnboardingPregenLensesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    iput-object p10, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onFailedAISnapGeneration:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_genAIIdentityOnboardStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_generationResponseObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LzI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onAiSnapLensTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LTC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onFailedAISnapGeneration:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LZof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onGenAISelfieTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onMemoriesCloudSync:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LyI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_onTouchStartOnCreateAiSnapSection:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsTabContext;->_triggerMySelfieOnboardingPregenLensesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
