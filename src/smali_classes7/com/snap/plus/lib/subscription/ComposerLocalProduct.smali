.class public final Lcom/snap/plus/lib/subscription/ComposerLocalProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhe;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LcB3;

.field private static final TAG:Ljava/lang/String; = "ComposerLocalProduct"


# instance fields
.field private final allowedMemoriesStorageGb:Ljava/lang/Double;

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

.field private final familyPlanMaxParticipants:Ljava/lang/Double;

.field private final familyPlanMetadata:LBe7;

.field private final graphene:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final isConsumable:Z

.field private final isFamilyPlan:Z

.field private final logger:LJp0;

.field private final networkClient:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final offerDetail:LYhe;

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

.field private final productDetails:Laie;

.field private final productId:Ljava/lang/String;

.field private final purchaseFlowDelegate:LNHe;

.field private final refId:Ljava/lang/String;

.field private final referralToken:Ljava/lang/String;

.field private final requiresEmail:Ljava/lang/Boolean;

.field private final schedulers:LlJe;

.field private final snapUserStore:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/snap/plus_iap/ProductQueueState;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionTier:Lcom/snap/modules/plus_api/SubscriptionTier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LcB3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->Companion:LcB3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laie;LYhe;LNHe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/plus_api/SubscriptionTier;Ljava/lang/String;LDBe;LDBe;Ljava/lang/Boolean;LBe7;Ljava/lang/Double;LDBe;LDBe;LDBe;LDBe;LlJe;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laie;",
            "LYhe;",
            "LNHe;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "Lcom/snap/modules/plus_api/SubscriptionTier;",
            "Ljava/lang/String;",
            "LDBe;",
            "LDBe;",
            "Ljava/lang/Boolean;",
            "LBe7;",
            "Ljava/lang/Double;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LlJe;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->refId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:Laie;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LYhe;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LNHe;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LDBe;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LDBe;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->familyPlanMetadata:LBe7;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->allowedMemoriesStorageGb:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->networkClient:LDBe;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->preferences:LDBe;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->dataSyncerManager:LDBe;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->snapUserStore:LDBe;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->schedulers:LlJe;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->plusSyncService:LDBe;

    .line 49
    .line 50
    sget-object p1, LB7h;->Z:LB7h;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "ComposerLocalProduct"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    sget-object p1, LJp0;->a:LJp0;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->logger:LJp0;

    .line 63
    .line 64
    if-eqz p12, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-boolean p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->isFamilyPlan:Z

    .line 70
    .line 71
    if-eqz p12, :cond_1

    .line 72
    .line 73
    iget p1, p12, LBe7;->b:I

    .line 74
    .line 75
    int-to-double p1, p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->familyPlanMaxParticipants:Ljava/lang/Double;

    .line 83
    .line 84
    sget-object p1, Lcom/snap/plus_iap/ProductQueueState;->None:Lcom/snap/plus_iap/ProductQueueState;

    .line 85
    .line 86
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->logger:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateSubject$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$mockPurchase(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->mockPurchase()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$regularPurchase(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->regularPurchase()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$syncAtlas(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->syncAtlas()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$testPurchase(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->testPurchase()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;Ljava/lang/String;Ljava/lang/String;Laie;LYhe;LNHe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/plus_api/SubscriptionTier;Ljava/lang/String;LDBe;LDBe;Ljava/lang/Boolean;LBe7;Ljava/lang/Double;LDBe;LDBe;LDBe;LDBe;LlJe;LDBe;ILjava/lang/Object;)Lcom/snap/plus/lib/subscription/ComposerLocalProduct;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->refId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:Laie;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LYhe;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LNHe;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LDBe;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LDBe;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->familyPlanMetadata:LBe7;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->allowedMemoriesStorageGb:Ljava/lang/Double;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->networkClient:LDBe;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->preferences:LDBe;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    if-eqz v16, :cond_f

    .line 148
    .line 149
    iget-object v1, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->dataSyncerManager:LDBe;

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-object/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    const/high16 v16, 0x10000

    .line 155
    .line 156
    and-int v16, p20, v16

    .line 157
    .line 158
    move-object/from16 p2, v1

    .line 159
    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    iget-object v1, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->snapUserStore:LDBe;

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_10
    move-object/from16 v1, p17

    .line 166
    .line 167
    :goto_10
    const/high16 v16, 0x20000

    .line 168
    .line 169
    and-int v16, p20, v16

    .line 170
    .line 171
    move-object/from16 p3, v1

    .line 172
    .line 173
    if-eqz v16, :cond_11

    .line 174
    .line 175
    iget-object v1, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->schedulers:LlJe;

    .line 176
    .line 177
    goto :goto_11

    .line 178
    :cond_11
    move-object/from16 v1, p18

    .line 179
    .line 180
    :goto_11
    const/high16 v16, 0x40000

    .line 181
    .line 182
    and-int v16, p20, v16

    .line 183
    .line 184
    if-eqz v16, :cond_12

    .line 185
    .line 186
    move-object/from16 p4, v1

    .line 187
    .line 188
    iget-object v1, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->plusSyncService:LDBe;

    .line 189
    .line 190
    move-object/from16 p19, p4

    .line 191
    .line 192
    move-object/from16 p20, v1

    .line 193
    .line 194
    :goto_12
    move-object/from16 p17, p2

    .line 195
    .line 196
    move-object/from16 p18, p3

    .line 197
    .line 198
    move-object/from16 p16, v2

    .line 199
    .line 200
    move-object/from16 p3, v3

    .line 201
    .line 202
    move-object/from16 p4, v4

    .line 203
    .line 204
    move-object/from16 p5, v5

    .line 205
    .line 206
    move-object/from16 p6, v6

    .line 207
    .line 208
    move-object/from16 p7, v7

    .line 209
    .line 210
    move-object/from16 p8, v8

    .line 211
    .line 212
    move-object/from16 p9, v9

    .line 213
    .line 214
    move-object/from16 p10, v10

    .line 215
    .line 216
    move-object/from16 p11, v11

    .line 217
    .line 218
    move-object/from16 p12, v12

    .line 219
    .line 220
    move-object/from16 p13, v13

    .line 221
    .line 222
    move-object/from16 p14, v14

    .line 223
    .line 224
    move-object/from16 p15, v15

    .line 225
    .line 226
    move-object/from16 p2, p1

    .line 227
    .line 228
    move-object/from16 p1, v0

    .line 229
    .line 230
    goto :goto_13

    .line 231
    :cond_12
    move-object/from16 p20, p19

    .line 232
    .line 233
    move-object/from16 p19, v1

    .line 234
    .line 235
    goto :goto_12

    .line 236
    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->copy(Ljava/lang/String;Ljava/lang/String;Laie;LYhe;LNHe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/plus_api/SubscriptionTier;Ljava/lang/String;LDBe;LDBe;Ljava/lang/Boolean;LBe7;Ljava/lang/Double;LDBe;LDBe;LDBe;LDBe;LlJe;LDBe;)Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method private final isEmailRequired()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LDBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LOF3;

    .line 21
    .line 22
    sget-object v1, LgSd;->q0:LgSd;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1
.end method

.method private final mockPurchase()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/snap/modules/plus_api/PurchaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->preferences:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsD8;

    .line 8
    .line 9
    invoke-virtual {v0}, LsD8;->a()LO0e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LgSd;->X:LgSd;

    .line 14
    .line 15
    sget-object v2, Lfwi;->a:Lfwi;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LgSd;->Y:LgSd;

    .line 21
    .line 22
    sget-object v2, LMvi;->b:LMvi;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LO0e;->n()Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/snap/modules/plus_api/PurchaseResult;->Purchased:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private final regularPurchase()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/snap/modules/plus_api/PurchaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->isEmailRequired()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LCQ2;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LYk2;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LXL2;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lhl2;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private final syncAtlas()Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/snap/modules/plus_api/PurchaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->dataSyncerManager:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3e;

    .line 8
    .line 9
    sget-object v1, Lof5;->t0:Lof5;

    .line 10
    .line 11
    invoke-static {v0, v1}, LJRk;->o(Lc3e;Lof5;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->snapUserStore:LDBe;

    .line 16
    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LQeh;

    .line 22
    .line 23
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LIHi;->z0:LIHi;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->schedulers:LlJe;

    .line 43
    .line 44
    check-cast v0, LnJe;

    .line 45
    .line 46
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x4

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v1, v0, v3, v2}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/snap/modules/plus_api/PurchaseResult;->Purchased:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private final testPurchase()Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/snap/modules/plus_api/PurchaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->networkClient:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwi;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->toSubscriptionEnum(Lcom/snap/modules/plus_api/SubscriptionTier;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->isFamilyPlan()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lbwi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 20
    .line 21
    new-instance v4, LMng;

    .line 22
    .line 23
    invoke-direct {v4}, LMng;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput v5, v4, LMng;->c:I

    .line 28
    .line 29
    iget v5, v4, LMng;->a:I

    .line 30
    .line 31
    iput v1, v4, LMng;->b:I

    .line 32
    .line 33
    iput-boolean v2, v4, LMng;->X:Z

    .line 34
    .line 35
    or-int/lit8 v1, v5, 0xb

    .line 36
    .line 37
    iput v1, v4, LMng;->a:I

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v4, LMng;->t:J

    .line 58
    .line 59
    iget v1, v4, LMng;->a:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    iput v1, v4, LMng;->a:I

    .line 64
    .line 65
    sget-object v1, LYvi;->f0:LYvi;

    .line 66
    .line 67
    iget-object v0, v0, Lbwi;->a:LmF7;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4, v1}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LaJ2;

    .line 74
    .line 75
    const/16 v2, 0x1b

    .line 76
    .line 77
    invoke-direct {v1, v2, p0}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method private final toSubscriptionEnum(Lcom/snap/modules/plus_api/SubscriptionTier;)I
    .locals 1

    .line 1
    sget-object v0, LdB3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, LwOc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()LBe7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->familyPlanMetadata:LBe7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->allowedMemoriesStorageGb:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->networkClient:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->preferences:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->dataSyncerManager:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->snapUserStore:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->schedulers:LlJe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->plusSyncService:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:Laie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()LYhe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LYhe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()LNHe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LNHe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final component7()Lcom/snap/modules/plus_api/SubscriptionTier;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/modules/plus_api/SubscriptionTier;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Laie;LYhe;LNHe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/plus_api/SubscriptionTier;Ljava/lang/String;LDBe;LDBe;Ljava/lang/Boolean;LBe7;Ljava/lang/Double;LDBe;LDBe;LDBe;LDBe;LlJe;LDBe;)Lcom/snap/plus/lib/subscription/ComposerLocalProduct;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laie;",
            "LYhe;",
            "LNHe;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "Lcom/snap/modules/plus_api/SubscriptionTier;",
            "Ljava/lang/String;",
            "LDBe;",
            "LDBe;",
            "Ljava/lang/Boolean;",
            "LBe7;",
            "Ljava/lang/Double;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LlJe;",
            "LDBe;",
            ")",
            "Lcom/snap/plus/lib/subscription/ComposerLocalProduct;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v19}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Laie;LYhe;LNHe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/plus_api/SubscriptionTier;Ljava/lang/String;LDBe;LDBe;Ljava/lang/Boolean;LBe7;Ljava/lang/Double;LDBe;LDBe;LDBe;LDBe;LlJe;LDBe;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->refId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->refId:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:Laie;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:Laie;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LYhe;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LYhe;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LNHe;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LNHe;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/modules/plus_api/SubscriptionTier;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/modules/plus_api/SubscriptionTier;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LDBe;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LDBe;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LDBe;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LDBe;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->familyPlanMetadata:LBe7;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->familyPlanMetadata:LBe7;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->allowedMemoriesStorageGb:Ljava/lang/Double;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->allowedMemoriesStorageGb:Ljava/lang/Double;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->networkClient:LDBe;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->networkClient:LDBe;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->preferences:LDBe;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->preferences:LDBe;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->dataSyncerManager:LDBe;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->dataSyncerManager:LDBe;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->snapUserStore:LDBe;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->snapUserStore:LDBe;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->schedulers:LlJe;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->schedulers:LlJe;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->plusSyncService:LDBe;

    iget-object p1, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->plusSyncService:LDBe;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public getAllowedMemoriesStorageGb()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->allowedMemoriesStorageGb:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompositeDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigProvider()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSyncerManager()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->dataSyncerManager:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscount()Lcom/snap/plus/ProductDiscount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LYhe;

    .line 2
    .line 3
    invoke-static {v0}, LnTk;->q(LYhe;)Lcom/snap/plus/ProductDiscount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFamilyPlanMaxParticipants()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->familyPlanMaxParticipants:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFamilyPlanMetadata()LBe7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->familyPlanMetadata:LBe7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGraphene()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkClient()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->networkClient:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetail()LYhe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LYhe;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod()Lcom/snap/modules/plus_api/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LYhe;

    .line 2
    .line 3
    iget-object v0, v0, LYhe;->d:LuG2;

    .line 4
    .line 5
    iget-object v0, v0, LuG2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXhe;

    .line 12
    .line 13
    iget-object v0, v0, LXhe;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LnTk;->h(Ljava/lang/String;)Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getPlusSyncService()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->plusSyncService:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferences()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->preferences:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Lcom/snap/plus_iap/ProductPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LYhe;

    .line 2
    .line 3
    invoke-static {v0}, LnTk;->r(LYhe;)Lcom/snap/plus_iap/ProductPrice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProductDetails()Laie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:Laie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseFlowDelegate()LNHe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LNHe;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/plus_iap/ProductQueueState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRefId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->refId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiresEmail()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchedulers()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->schedulers:LlJe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapUserStore()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->snapUserStore:LDBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionTier()Lcom/snap/modules/plus_api/SubscriptionTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTier()Lcom/snap/modules/plus_api/SubscriptionTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->refId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:Laie;

    .line 18
    .line 19
    iget-object v2, v2, Laie;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LYhe;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LNHe;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LDBe;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lf8d;->c(LDBe;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LDBe;

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lf8d;->c(LDBe;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->familyPlanMetadata:LBe7;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->allowedMemoriesStorageGb:Ljava/lang/Double;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_3
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->networkClient:LDBe;

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Lf8d;->c(LDBe;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->preferences:LDBe;

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lf8d;->c(LDBe;II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->dataSyncerManager:LDBe;

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lf8d;->c(LDBe;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->snapUserStore:LDBe;

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lf8d;->c(LDBe;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->schedulers:LlJe;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/lit8 v2, v2, 0x1f

    .line 157
    .line 158
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->plusSyncService:LDBe;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v2

    .line 165
    return v0
.end method

.method public isConsumable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->isConsumable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFamilyPlan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->isFamilyPlan:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStorage()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getRefId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "scplus-storage"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public purchase(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LgSd;->h0:LgSd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LXf2;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LWi;

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LOl3;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v1, p0, v3, p1}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfTk;->f(Ljhe;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->refId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:Laie;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LYhe;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LNHe;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LDBe;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LDBe;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->familyPlanMetadata:LBe7;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->allowedMemoriesStorageGb:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->networkClient:LDBe;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->preferences:LDBe;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->dataSyncerManager:LDBe;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->snapUserStore:LDBe;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->schedulers:LlJe;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->plusSyncService:LDBe;

    .line 48
    .line 49
    const-string v0, "ComposerLocalProduct(refId="

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    const-string v15, ", productId="

    .line 54
    .line 55
    move-object/from16 v21, v14

    .line 56
    .line 57
    const-string v14, ", productDetails="

    .line 58
    .line 59
    invoke-static {v0, v1, v15, v2, v14}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", offerDetail="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", purchaseFlowDelegate="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", compositeDisposable="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", subscriptionTier="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", referralToken="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", graphene="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", configProvider="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", requiresEmail="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", familyPlanMetadata="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", allowedMemoriesStorageGb="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", networkClient="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v21

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", preferences="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", dataSyncerManager="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", snapUserStore="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v18

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", schedulers="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v19

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", plusSyncService="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v20

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ")"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
