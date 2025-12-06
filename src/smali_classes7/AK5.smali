.class public final LAK5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LF06;

.field public final c:LB73;

.field public final d:[I

.field public final e:LXZ5;

.field public final f:LXZ5;

.field public volatile g:Z

.field public final h:Ljava/lang/Object;

.field public final i:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbke;LXZ5;LXZ5;LF06;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAK5;->a:Lbke;

    .line 5
    .line 6
    iput-object p4, p0, LAK5;->b:LF06;

    .line 7
    .line 8
    iput-object p5, p0, LAK5;->c:LB73;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-static {p1}, Llva;->M(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LAK5;->d:[I

    .line 16
    .line 17
    iput-object p2, p0, LAK5;->e:LXZ5;

    .line 18
    .line 19
    iput-object p3, p0, LAK5;->f:LXZ5;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LAK5;->h:Ljava/lang/Object;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    new-array p2, p1, [Ljava/lang/Long;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p1, :cond_0

    .line 33
    .line 34
    const-wide/16 p4, -0x1

    .line 35
    .line 36
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    aput-object p4, p2, p3

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p2, p0, LAK5;->i:[Ljava/lang/Long;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LAK5;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAK5;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LAK5;->d:[I

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LAK5;->i:[Ljava/lang/Long;

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-virtual {p0, v4}, LAK5;->b(Ljava/lang/Long;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LAK5;->i:[Ljava/lang/Long;

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LAK5;->d:[I

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const-string v4, ","

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    monitor-exit v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, LAK5;->e:LXZ5;

    .line 62
    .line 63
    invoke-virtual {p0}, LXZ5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, LBJd;

    .line 68
    .line 69
    invoke-virtual {p0}, LBJd;->a()LvJd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v1, Latc;->g0:Latc;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1

    .line 83
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object p1, p0, LAK5;->c:LB73;

    .line 9
    .line 10
    check-cast p1, LOze;

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Llva;->j(LOze;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/32 v3, 0x240c8400

    .line 17
    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LAK5;->f:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Latc;->g0:Latc;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, ","

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, LAK5;->d:[I

    .line 32
    .line 33
    array-length v2, v2

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v1, p0, LAK5;->h:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    move-object v2, v0

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0, v6}, LAK5;->b(Ljava/lang/Long;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v6, p0, LAK5;->i:[Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v7, p0, LAK5;->d:[I

    .line 72
    .line 73
    aget v7, v7, v3

    .line 74
    .line 75
    invoke-static {v7}, Llva;->L(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v6, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :catch_0
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LAK5;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQK5;

    .line 8
    .line 9
    invoke-virtual {v0}, LQK5;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LAK5;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, LAK5;->i:[Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, LAK5;->c:LB73;

    .line 25
    .line 26
    check-cast v3, LOze;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method
