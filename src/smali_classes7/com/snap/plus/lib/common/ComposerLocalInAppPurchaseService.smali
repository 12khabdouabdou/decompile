.class public final Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/LocalInAppPurchaseService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final AD_FREE_MONTHLY_OFFER_PREFIX:Ljava/lang/String; = "scplus-tieradfree"

.field public static final Companion:LZA3;

.field private static final LENS_PASS_MONTHLY_OFFER_PREFIX:Ljava/lang/String; = "scplus-lens"

.field private static final TAG:Ljava/lang/String; = "ComposerLocalInAppPurchaseService"


# instance fields
.field private final callsite:Lnp0;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final configProvider:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final dataSyncerManager:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final forceFailure:LtSd;

.field private final graphene:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final logger:LJp0;

.field private final networkClient:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final plusProvider:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final plusSyncService:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final preferences:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final productFetcher:Liie;

.field private final purchaseFlowDelegate:LNHe;

.field private final referralToken:Ljava/lang/String;

.field private final schedulers:LlJe;

.field private final snapUserStore:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZA3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->Companion:LZA3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Liie;LNHe;LtSd;Ljava/lang/String;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LyPf;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "Liie;",
            "LNHe;",
            "LtSd;",
            "Ljava/lang/String;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LyPf;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->plusProvider:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->productFetcher:Liie;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->purchaseFlowDelegate:LNHe;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->forceFailure:LtSd;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->referralToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->graphene:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->preferences:LDBe;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->configProvider:LDBe;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->networkClient:LDBe;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->dataSyncerManager:LDBe;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->snapUserStore:LDBe;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->plusSyncService:LDBe;

    .line 29
    .line 30
    sget-object p1, LB7h;->Z:LB7h;

    .line 31
    .line 32
    const-string p2, "ComposerLocalInAppPurchaseService"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->callsite:Lnp0;

    .line 39
    .line 40
    sget-object p2, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->logger:LJp0;

    .line 43
    .line 44
    new-instance p2, LnJe;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->schedulers:LlJe;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getCompositeDisposable$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getForceFailure$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LtSd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->forceFailure:LtSd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGraphene$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->graphene:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->logger:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->preferences:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubs(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->getSubs(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toComposerProduct(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;LIRj;)Ljhe;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->toComposerProduct(LIRj;)Ljhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSubs(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LIRj;",
            ">;)",
            "Ljava/util/List<",
            "LHRj;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LHRj;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final getSubscriptionTier(Ljava/util/List;)Lcom/snap/modules/plus_api/SubscriptionTier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snap/modules/plus_api/SubscriptionTier;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "scplus-tieradfree"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/snap/modules/plus_api/SubscriptionTier;->AD_FREE:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v0, "scplus-lens"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/snap/modules/plus_api/SubscriptionTier;->LENS_PASS:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lcom/snap/modules/plus_api/SubscriptionTier;->NORMAL:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object p1, Lcom/snap/modules/plus_api/SubscriptionTier;->NORMAL:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 59
    .line 60
    return-object p1
.end method

.method private final toComposerProduct(LIRj;)Ljhe;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LGRj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    .line 10
    .line 11
    check-cast v1, LGRj;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->purchaseFlowDelegate:LNHe;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->graphene:LDBe;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;-><init>(LGRj;LNHe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    instance-of v2, v1, LHRj;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, LHRj;

    .line 28
    .line 29
    iget-object v2, v1, LHRj;->d:LYhe;

    .line 30
    .line 31
    iget-object v2, v2, LYhe;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->getSubscriptionTier(Ljava/util/List;)Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v3, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 38
    .line 39
    iget-object v6, v1, LHRj;->c:Laie;

    .line 40
    .line 41
    iget-object v7, v1, LHRj;->d:LYhe;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->purchaseFlowDelegate:LNHe;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->graphene:LDBe;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->configProvider:LDBe;

    .line 50
    .line 51
    iget-object v2, v1, LHRj;->g:Ljava/lang/Double;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->networkClient:LDBe;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->preferences:LDBe;

    .line 56
    .line 57
    iget-object v11, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->dataSyncerManager:LDBe;

    .line 58
    .line 59
    iget-object v14, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->snapUserStore:LDBe;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->schedulers:LlJe;

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    iget-object v2, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->plusSyncService:LDBe;

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    iget-object v4, v1, LHRj;->a:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    iget-object v5, v1, LHRj;->b:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v19, v11

    .line 76
    .line 77
    iget-object v11, v1, LHRj;->e:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v20, v14

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    iget-object v1, v1, LHRj;->f:LBe7;

    .line 83
    .line 84
    move-object/from16 v22, v2

    .line 85
    .line 86
    move-object/from16 v21, v15

    .line 87
    .line 88
    move-object v15, v1

    .line 89
    invoke-direct/range {v3 .. v22}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Laie;LYhe;LNHe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/plus_api/SubscriptionTier;Ljava/lang/String;LDBe;LDBe;Ljava/lang/Boolean;LBe7;Ljava/lang/Double;LDBe;LDBe;LDBe;LDBe;LlJe;LDBe;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_1
    new-instance v1, LwOc;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1
.end method


# virtual methods
.method public fetchProducts(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->productFetcher:Liie;

    .line 2
    .line 3
    invoke-virtual {v0}, Liie;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LaB3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LaB3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function2;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LaB3;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, p1, v3}, LaB3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function2;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public fetchReferralProducts(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljq7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->productFetcher:Liie;

    .line 2
    .line 3
    iget-object v1, v0, Liie;->b:Lbwi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmw8;

    .line 9
    .line 10
    invoke-direct {v2}, Lmw8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, Lmw8;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, v2, Lmw8;->a:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    iput v4, v2, Lmw8;->c:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    iput v3, v2, Lmw8;->a:I

    .line 23
    .line 24
    sget-object v3, LUvi;->f0:LUvi;

    .line 25
    .line 26
    iget-object v4, v1, Lbwi;->a:LmF7;

    .line 27
    .line 28
    iget-object v1, v1, Lbwi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2, v3}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LUNd;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    invoke-direct {v2, v0, v3, p1}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcm2;

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LqMg;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public getAvailibility(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->plusProvider:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMJ3;

    .line 8
    .line 9
    invoke-virtual {v0}, LMJ3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LbB3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, LbB3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LbB3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, p1, v3}, LbB3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/LocalInAppPurchaseService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public restorePurchases(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->purchaseFlowDelegate:LNHe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->productFetcher:Liie;

    .line 4
    .line 5
    invoke-virtual {v1}, Liie;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LzJ2;

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LNHe;->l:LjS;

    .line 22
    .line 23
    invoke-interface {v1}, LjS;->c()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Libe;

    .line 28
    .line 29
    const/16 v4, 0x16

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v0}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LWi;

    .line 40
    .line 41
    const/16 v2, 0x1b

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LWi;

    .line 47
    .line 48
    const/16 v3, 0x1c

    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method
