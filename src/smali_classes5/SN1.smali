.class public final LSN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCAb;


# instance fields
.field public volatile X:Z

.field public volatile Y:LAld;

.field public final Z:LREi;

.field public final a:Lnp0;

.field public final b:LCAb;

.field public final c:LvAb;

.field public final e0:LREi;

.field public final f0:LREi;

.field public final t:LqAb;


# direct methods
.method public constructor <init>(Lnp0;LCAb;LvAb;LqAb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSN1;->a:Lnp0;

    .line 5
    .line 6
    iput-object p2, p0, LSN1;->b:LCAb;

    .line 7
    .line 8
    iput-object p3, p0, LSN1;->c:LvAb;

    .line 9
    .line 10
    iput-object p4, p0, LSN1;->t:LqAb;

    .line 11
    .line 12
    new-instance p1, LRN1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LRN1;-><init>(LSN1;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LSN1;->Z:LREi;

    .line 24
    .line 25
    new-instance p1, LRN1;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, LRN1;-><init>(LSN1;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LSN1;->e0:LREi;

    .line 37
    .line 38
    new-instance p1, LRN1;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, LRN1;-><init>(LSN1;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LSN1;->f0:LREi;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(LSN1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LSN1;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, LNzb;

    .line 9
    .line 10
    const-string v1, "Reader is not open."

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method


# virtual methods
.method public final D2()Luzb;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H2()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->f0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K0()Ljava/io/FileInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L2()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->L2()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N1()J
    .locals 2

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->N1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final declared-synchronized b()LCAb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 3
    .line 4
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LSN1;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final b1()Ljava/io/FileInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->b1()Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b2()Ljava/io/FileInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->b2()Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c3()LQ0f;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->c3()LQ0f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LSN1;->Y:LAld;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LDP0;->release()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LSN1;->Y:LAld;

    .line 14
    .line 15
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LSN1;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final g0(LDk8;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LCAb;->g0(LDk8;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()LpL6;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpL6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->r0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->s0()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/NavigableMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t2()J
    .locals 2

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->t2()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0}, LCAb;->v0()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x1(LDk8;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LSN1;->b:LCAb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LCAb;->x1(LDk8;)Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
