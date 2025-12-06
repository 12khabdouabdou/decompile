.class public final LXdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZdb;

.field public final b:LfO0;


# direct methods
.method public constructor <init>(LZdb;LfO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXdb;->a:LZdb;

    .line 5
    .line 6
    iput-object p2, p0, LXdb;->b:LfO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LXdb;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXdb;->a:LZdb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LXdb;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, LZdb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LZdb;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v1}, LZdb;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LZdb;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LZdb;->f(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LXdb;->a:LZdb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LZdb;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public final c(Ljava/lang/String;LR7b;Llc;Ljava/lang/Double;Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object p4, p0, LXdb;->b:LfO0;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LJT7;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-direct/range {v0 .. v7}, LJT7;-><init>(Ljava/lang/String;LR7b;Llc;DLjava/lang/Long;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p4, LfO0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LXdb;->a:LZdb;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object p2, LR7b;->b:LR7b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v2

    .line 36
    :goto_0
    iput-object v1, p1, LZdb;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p3, LYdb;

    .line 39
    .line 40
    new-instance p4, LcNd;

    .line 41
    .line 42
    invoke-direct {p4, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p4, p2, v6, v7}, LYdb;-><init>(Lm3d;LR7b;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LZdb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
