.class public final LPde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/snapchat/client/network_types/HttpRequestCallback;

.field public final synthetic Y:Lioc;

.field public final synthetic Z:Lcom/snapchat/client/network_types/RetryConfig;

.field public final synthetic a:LdZe;

.field public final synthetic b:LRde;

.field public final synthetic c:Lcom/snapchat/client/network_types/HttpRequest;

.field public final synthetic e0:Lcom/snapchat/client/network_types/BytesConsumptionType;

.field public final synthetic t:Lcom/snapchat/client/mdp_common/RankingSignals;


# direct methods
.method public constructor <init>(LdZe;LRde;Lcom/snapchat/client/network_types/HttpRequest;Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/network_types/HttpRequestCallback;Lioc;Lcom/snapchat/client/network_types/RetryConfig;Lcom/snapchat/client/network_types/BytesConsumptionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPde;->a:LdZe;

    .line 5
    .line 6
    iput-object p2, p0, LPde;->b:LRde;

    .line 7
    .line 8
    iput-object p3, p0, LPde;->c:Lcom/snapchat/client/network_types/HttpRequest;

    .line 9
    .line 10
    iput-object p4, p0, LPde;->t:Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 11
    .line 12
    iput-object p5, p0, LPde;->X:Lcom/snapchat/client/network_types/HttpRequestCallback;

    .line 13
    .line 14
    iput-object p6, p0, LPde;->Y:Lioc;

    .line 15
    .line 16
    iput-object p7, p0, LPde;->Z:Lcom/snapchat/client/network_types/RetryConfig;

    .line 17
    .line 18
    iput-object p8, p0, LPde;->e0:Lcom/snapchat/client/network_types/BytesConsumptionType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LPde;->b:LRde;

    .line 2
    .line 3
    iget-object v1, v0, LRde;->g:Lenc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lenc;->a()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Latc;->K0:Latc;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LRde;->k:LXfi;

    .line 15
    .line 16
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/snapchat/client/network_api/NetworkApi;

    .line 22
    .line 23
    iget-object v0, p0, LPde;->a:LdZe;

    .line 24
    .line 25
    check-cast v0, LRpg;

    .line 26
    .line 27
    iget-object v2, v0, LRpg;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LLpg;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, LmX5;

    .line 34
    .line 35
    iget-object v4, p0, LPde;->Y:Lioc;

    .line 36
    .line 37
    iget-object v5, v4, Lioc;->i:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v4, v4, Lioc;->l:LUr7;

    .line 40
    .line 41
    invoke-direct {v3, v2, v5, v4}, LmX5;-><init>(LLpg;Ljava/util/UUID;LHL1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v7, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v9, v0, LRpg;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v2, p0, LPde;->c:Lcom/snapchat/client/network_types/HttpRequest;

    .line 51
    .line 52
    iget-object v4, p0, LPde;->t:Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 53
    .line 54
    iget-object v6, p0, LPde;->X:Lcom/snapchat/client/network_types/HttpRequestCallback;

    .line 55
    .line 56
    iget-object v8, p0, LPde;->Z:Lcom/snapchat/client/network_types/RetryConfig;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v10, p0, LPde;->e0:Lcom/snapchat/client/network_types/BytesConsumptionType;

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v10}, Lcom/snapchat/client/network_api/NetworkApi;->submit(Lcom/snapchat/client/network_types/HttpRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/network_types/Executor;Lcom/snapchat/client/network_types/HttpRequestCallback;Lcom/snapchat/client/network_types/UploadDataProvider;Lcom/snapchat/client/network_types/RetryConfig;Ljava/lang/Integer;Lcom/snapchat/client/network_types/BytesConsumptionType;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
