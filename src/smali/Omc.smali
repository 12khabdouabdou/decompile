.class public final LOmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMTb;


# instance fields
.field public final a:LpC3;

.field public final b:Lcom/snapchat/client/graphene/ApplicationInformation;

.field public final c:Lzlc;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LpC3;Lcom/snapchat/client/graphene/ApplicationInformation;Lzlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOmc;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LOmc;->b:Lcom/snapchat/client/graphene/ApplicationInformation;

    .line 7
    .line 8
    iput-object p3, p0, LOmc;->c:Lzlc;

    .line 9
    .line 10
    new-instance p1, LNmc;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LNmc;-><init>(LOmc;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LOmc;->d:LXfi;

    .line 22
    .line 23
    new-instance p1, LNmc;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, LNmc;-><init>(LOmc;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LOmc;->e:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(IIILjava/util/ArrayList;J)J
    .locals 8

    .line 1
    iget-object v0, p0, LOmc;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/snapchat/client/graphene/ClientMetricsProcessor;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-wide v6, p5

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/snapchat/client/graphene/ClientMetricsProcessor;->enqueue(IIILjava/util/ArrayList;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LOmc;->d:LXfi;

    .line 3
    .line 4
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snapchat/client/graphene/ClientMetricsProcessor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/client/graphene/ClientMetricsProcessor;->compact()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    iget-object v0, p0, LOmc;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/graphene/ClientMetricsProcessor;

    .line 8
    .line 9
    new-instance v1, Lcom/snapchat/client/graphene/PartitionConfiguration;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p2}, Lcom/snapchat/client/graphene/PartitionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snapchat/client/graphene/ClientMetricsProcessor;->registerPartition(Lcom/snapchat/client/graphene/PartitionConfiguration;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "graphene.nativeflush"

    .line 3
    .line 4
    sget-object v1, LXRg;->a:LWRg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v2, p0, LOmc;->d:LXfi;

    .line 11
    .line 12
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/snapchat/client/graphene/ClientMetricsProcessor;

    .line 17
    .line 18
    new-instance v3, Lcom/snapchat/client/graphene/FlushContext;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2}, Lcom/snapchat/client/graphene/FlushContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/snapchat/client/graphene/ClientMetricsProcessor;->flush(Lcom/snapchat/client/graphene/FlushContext;)Lcom/snapchat/client/graphene/MetricsPayload;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LOmc;->e:LXfi;

    .line 31
    .line 32
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snapchat/client/graphene/MetricsPayload;->getDiagnostics()Lcom/snapchat/client/graphene/DiagnosticInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snapchat/client/graphene/DiagnosticInfo;->getEnqueueOps()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snapchat/client/graphene/MetricsPayload;->getFrame()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    .line 64
    return-object p2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw p1

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method
