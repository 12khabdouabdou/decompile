.class public final LDkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public volatile b:J

.field public final c:Ljava/util/Map;

.field public final d:LYX0;

.field public final e:Ljava/util/Map;

.field public final f:LYX0;


# direct methods
.method public constructor <init>(LB73;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDkg;->a:LB73;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LDkg;->b:J

    .line 9
    .line 10
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LDkg;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, LYX0;

    .line 17
    .line 18
    const-class v3, LDkg;

    .line 19
    .line 20
    const-string v5, "dataReadyLatencies"

    .line 21
    .line 22
    const-string v6, "getDataReadyLatencies()Ljava/util/Map;"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v0 .. v6}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LDkg;->d:LYX0;

    .line 32
    .line 33
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v4, LDkg;->e:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v7, LYX0;

    .line 40
    .line 41
    const-class v10, LDkg;

    .line 42
    .line 43
    const-string v12, "recipientCounts"

    .line 44
    .line 45
    const-string v13, "getRecipientCounts()Ljava/util/Map;"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    move-object v11, v4

    .line 51
    invoke-direct/range {v7 .. v13}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v4, LDkg;->f:LYX0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDkg;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LDkg;->c:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, LDkg;->a:LB73;

    .line 13
    .line 14
    check-cast v1, LOze;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, LDkg;->b:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LDkg;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
