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

.field public static final Companion:LKx3;

.field private static final LENS_PASS_MONTHLY_OFFER_PREFIX:Ljava/lang/String; = "scplus-lens"

.field private static final TAG:Ljava/lang/String; = "ComposerLocalInAppPurchaseService"


# instance fields
.field private final callsite:LWm0;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final configProvider:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final dataSyncerManager:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final forceFailure:LcBd;

.field private final graphene:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final logger:Lrn0;

.field private final networkClient:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final plusProvider:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final preferences:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final productFetcher:LJ0e;

.field private final purchaseFlowDelegate:Laqe;

.field private final referralToken:Ljava/lang/String;

.field private final schedulers:Lzre;

.field private final snapUserStore:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKx3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->Companion:LKx3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJ0e;Laqe;LcBd;Ljava/lang/String;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lnwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "LJ0e;",
            "Laqe;",
            "LcBd;",
            "Ljava/lang/String;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lnwf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->plusProvider:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->productFetcher:LJ0e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->purchaseFlowDelegate:Laqe;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->forceFailure:LcBd;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->referralToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->graphene:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->preferences:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->configProvider:Lbke;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->networkClient:Lbke;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->dataSyncerManager:Lbke;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->snapUserStore:Lbke;

    .line 27
    .line 28
    sget-object p1, LRLg;->Z:LRLg;

    .line 29
    .line 30
    const-string p2, "ComposerLocalInAppPurchaseService"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->callsite:LWm0;

    .line 37
    .line 38
    sget-object p2, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->logger:Lrn0;

    .line 41
    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->schedulers:Lzre;

    .line 48
    .line 49
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

.method public static final synthetic access$getForceFailure$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LcBd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->forceFailure:LcBd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGraphene$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->graphene:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->logger:Lrn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->preferences:Lbke;

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

.method public static final synthetic access$toComposerProduct(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lwsj;)LKZd;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->toComposerProduct(Lwsj;)LKZd;

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
            "Lwsj;",
            ">;)",
            "Ljava/util/List<",
            "Lvsj;",
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
    instance-of v2, v1, Lvsj;

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
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final getSubscriptionTier(Ljava/util/List;)Lcom/snap/plus/SubscriptionTier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snap/plus/SubscriptionTier;"
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
    invoke-static {p1, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/snap/plus/SubscriptionTier;->AD_FREE:Lcom/snap/plus/SubscriptionTier;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v0, "scplus-lens"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/snap/plus/SubscriptionTier;->LENS_PASS:Lcom/snap/plus/SubscriptionTier;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lcom/snap/plus/SubscriptionTier;->NORMAL:Lcom/snap/plus/SubscriptionTier;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object p1, Lcom/snap/plus/SubscriptionTier;->NORMAL:Lcom/snap/plus/SubscriptionTier;

    .line 59
    .line 60
    return-object p1
.end method

.method private final toComposerProduct(Lwsj;)LKZd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lusj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    .line 10
    .line 11
    check-cast v1, Lusj;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->purchaseFlowDelegate:Laqe;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->graphene:Lbke;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;-><init>(Lusj;Laqe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    instance-of v2, v1, Lvsj;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lvsj;

    .line 28
    .line 29
    iget-object v2, v1, Lvsj;->d:LA0e;

    .line 30
    .line 31
    iget-object v2, v2, LA0e;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->getSubscriptionTier(Ljava/util/List;)Lcom/snap/plus/SubscriptionTier;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v3, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 38
    .line 39
    iget-object v6, v1, Lvsj;->c:LC0e;

    .line 40
    .line 41
    iget-object v7, v1, Lvsj;->d:LA0e;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->purchaseFlowDelegate:Laqe;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->graphene:Lbke;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->configProvider:Lbke;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->networkClient:Lbke;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->preferences:Lbke;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->dataSyncerManager:Lbke;

    .line 56
    .line 57
    iget-object v11, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->snapUserStore:Lbke;

    .line 58
    .line 59
    iget-object v14, v0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->schedulers:Lzre;

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    iget-object v4, v1, Lvsj;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    iget-object v5, v1, Lvsj;->b:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v19, v11

    .line 70
    .line 71
    iget-object v11, v1, Lvsj;->e:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v20, v14

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    iget-object v15, v1, Lvsj;->f:LT97;

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    invoke-direct/range {v3 .. v20}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;-><init>(Ljava/lang/String;Ljava/lang/String;LC0e;LA0e;Laqe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/plus/SubscriptionTier;Ljava/lang/String;Lbke;Lbke;Ljava/lang/Boolean;LT97;Lbke;Lbke;Lbke;Lbke;Lzre;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    new-instance v1, LFzc;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
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
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->productFetcher:LJ0e;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0e;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLx3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LLx3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function2;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LLx3;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, p1, v3}, LLx3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function2;I)V

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
            "Lkl7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->productFetcher:LJ0e;

    .line 2
    .line 3
    iget-object v1, v0, LJ0e;->b:LJ7i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LFp8;

    .line 9
    .line 10
    invoke-direct {v2}, LFp8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, LFp8;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, v2, LFp8;->a:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    iput v4, v2, LFp8;->c:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    iput v3, v2, LFp8;->a:I

    .line 23
    .line 24
    sget-object v3, LC7i;->f0:LC7i;

    .line 25
    .line 26
    iget-object v4, v1, LJ7i;->a:Lon6;

    .line 27
    .line 28
    iget-object v1, v1, LJ7i;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2, v3}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LWGd;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-direct {v2, v0, v3, p1}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LeG2;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, LeG2;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, Ljrg;

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
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->plusProvider:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfG3;

    .line 8
    .line 9
    invoke-virtual {v0}, LfG3;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LMx3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, LMx3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LMx3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, p1, v3}, LMx3;-><init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function1;I)V

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
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/LocalInAppPurchaseService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->purchaseFlowDelegate:Laqe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->productFetcher:LJ0e;

    .line 4
    .line 5
    invoke-virtual {v1}, LJ0e;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LgG2;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, LgG2;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, v0, Laqe;->l:LiQ;

    .line 22
    .line 23
    invoke-interface {v1}, LiQ;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LpUd;

    .line 28
    .line 29
    const/16 v4, 0x1d

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v0}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v1, LUh;

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, LUh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LUh;

    .line 47
    .line 48
    const/16 v3, 0x1b

    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, LUh;-><init>(ILkotlin/jvm/functions/Function1;)V

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
