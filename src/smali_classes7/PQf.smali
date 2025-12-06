.class public final LPQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQf;
.implements LdVf;


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LfY4;

.field public final h:LfY4;

.field public final i:Lnn9;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:LfY4;

.field public final l:Lvdc;

.field public final m:Landroid/util/ArrayMap;

.field public final n:Ljava/util/ArrayList;

.field public o:Lkotlin/jvm/functions/Function1;

.field public final p:LWm0;

.field public final q:LBre;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;Lnn9;Lio/reactivex/rxjava3/subjects/PublishSubject;LfY4;Lvdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPQf;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LPQf;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LPQf;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LPQf;->d:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LPQf;->e:LfY4;

    .line 13
    .line 14
    iput-object p6, p0, LPQf;->f:LfY4;

    .line 15
    .line 16
    iput-object p7, p0, LPQf;->g:LfY4;

    .line 17
    .line 18
    iput-object p8, p0, LPQf;->h:LfY4;

    .line 19
    .line 20
    iput-object p10, p0, LPQf;->i:Lnn9;

    .line 21
    .line 22
    iput-object p11, p0, LPQf;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    iput-object p12, p0, LPQf;->k:LfY4;

    .line 25
    .line 26
    iput-object p13, p0, LPQf;->l:Lvdc;

    .line 27
    .line 28
    new-instance p1, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LPQf;->m:Landroid/util/ArrayMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LPQf;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object p1, LPNf;->Z:LPNf;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, LWm0;

    .line 48
    .line 49
    const-string p3, "SendToControllerImpl"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LPQf;->p:LWm0;

    .line 55
    .line 56
    invoke-virtual {p9}, LfY4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lnwf;

    .line 61
    .line 62
    check-cast p1, LIP5;

    .line 63
    .line 64
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LPQf;->q:LBre;

    .line 69
    .line 70
    return-void
.end method

.method public static final g(LPQf;LA1g;LfVf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-object v0, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v1, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LPQf;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v2, p0, LPQf;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    monitor-exit p1

    .line 33
    iget-object p1, p0, LPQf;->m:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    iget-object p0, p0, LPQf;->b:LfY4;

    .line 50
    .line 51
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lqzc;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit p1

    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, LFzc;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p1, p0, LPQf;->l:Lvdc;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-object v2, p1, Lvdc;->a:LfVf;

    .line 74
    .line 75
    iget-object p1, p0, LPQf;->n:Ljava/util/ArrayList;

    .line 76
    .line 77
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    iget-object p0, p0, LPQf;->n:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    :try_start_5
    monitor-exit p1

    .line 90
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :goto_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw p0
.end method

.method public static l(LWNf;LfVf;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object p1, p1, LfVf;->Z:LPUd;

    .line 2
    .line 3
    iget-object v0, p0, LWNf;->a:LPpc;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LCtk;->g(LPUd;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    instance-of p1, v0, Lh42;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    instance-of p1, v0, Le42;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of p1, v0, Ld42;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance p1, LL9f;

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    invoke-direct {p1, v1, p0}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(LpNb;LpOf;LxRf;)LeVf;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "SendToControllerImpl.newSession()"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, LeVf;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, LeVf;-><init>(LpNb;LpOf;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LPQf;->d:LfY4;

    .line 21
    .line 22
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LWUd;

    .line 27
    .line 28
    iget-object v4, v4, LWUd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    iput-object v4, v3, LeVf;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    iput-object v4, v3, LeVf;->W:LxRf;

    .line 35
    .line 36
    new-instance v4, LGQf;

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, -0x3

    .line 41
    .line 42
    const/16 v25, 0x7fff

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    invoke-direct/range {v4 .. v25}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, LeVf;->l:LGQf;

    .line 73
    .line 74
    iget-object v4, v1, LPQf;->i:Lnn9;

    .line 75
    .line 76
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LINf;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    sget-object v3, LXRg;->b:Lzhi;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    throw v0
.end method

.method public final b(LbZf;LpOf;)LeVf;
    .locals 1

    .line 1
    new-instance v0, LnNb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LnNb;-><init>(LbZf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LPQf;->e(LpNb;LpOf;)LeVf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPQf;->l:Lvdc;

    .line 2
    .line 3
    iget-object v0, v0, Lvdc;->a:LfVf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LfVf;->o0:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LPQf;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LpNb;LpOf;)LeVf;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SendToControllerImpl.newSession()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LeVf;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, LeVf;-><init>(LpNb;LpOf;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LPQf;->d:LfY4;

    .line 15
    .line 16
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LWUd;

    .line 21
    .line 22
    iget-object p1, p1, LWUd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iput-object p1, v2, LeVf;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    iget-object p1, p0, LPQf;->i:Lnn9;

    .line 27
    .line 28
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LINf;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object p2, LXRg;->b:Lzhi;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p1
.end method

.method public final f(LfVf;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SendToControllerImpl#startSession#"

    .line 3
    .line 4
    const-string v2, "SendToControllerImpl.startSession()"

    .line 5
    .line 6
    sget-object v3, LXRg;->a:LWRg;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :try_start_0
    sget-object v4, LLwi;->a:Lobi;

    .line 13
    .line 14
    iput-object p2, p0, LPQf;->o:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LPQf;->k(LfVf;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LPQf;->l:Lvdc;

    .line 20
    .line 21
    iget-object p2, p2, Lvdc;->a:LfVf;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v4, p2, LfVf;->g0:LpOf;

    .line 26
    .line 27
    iget-object v4, v4, LpOf;->a:LmPf;

    .line 28
    .line 29
    iget-object v4, v4, LmPf;->a:Lq0h;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, LfVf;->a:LaVf;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LPQf;->f:LfY4;

    .line 56
    .line 57
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LS0g;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, LKPd;

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    invoke-direct {v6, p2, v4, v1, v7}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LNQf;

    .line 79
    .line 80
    invoke-direct {v4, p0, p2, v0}, LNQf;-><init>(LPQf;LfVf;I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, LRmf;->v0:LRmf;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1, p2}, LPQf;->h(Lio/reactivex/rxjava3/disposables/Disposable;LfVf;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    iget-object p2, p0, LPQf;->n:Ljava/util/ArrayList;

    .line 96
    .line 97
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v1, p0, LPQf;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    sget-object v4, LyOf;->k0:LyOf;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-static {v1, v4, v5}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    monitor-exit p2

    .line 107
    iget-object p2, p0, LPQf;->l:Lvdc;

    .line 108
    .line 109
    iput-object p1, p2, Lvdc;->a:LfVf;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LPQf;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_3
    monitor-exit p2

    .line 120
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    throw p1
.end method

.method public final h(Lio/reactivex/rxjava3/disposables/Disposable;LfVf;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LPQf;->m:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(LcSa;)LaOf;
    .locals 2

    .line 1
    sget-object v0, LtW1;->e0:LcSa;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LtW1;->i0:LcSa;

    .line 12
    .line 13
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LPQf;->c:LfY4;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LiQd;->e0:LcSa;

    .line 24
    .line 25
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, LPQf;->d:LfY4;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, LkRf;->f0:LcSa;

    .line 35
    .line 36
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, LPQf;->e:LfY4;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p1, v1

    .line 46
    :goto_1
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LaOf;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    return-object v1
.end method

.method public final j(I)V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LLwi;->a:Lobi;

    .line 10
    .line 11
    iget-object v2, p0, LPQf;->l:Lvdc;

    .line 12
    .line 13
    iget-object v2, v2, Lvdc;->a:LfVf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v3, v2, LfVf;->a:LaVf;

    .line 22
    .line 23
    iget-object v3, v3, LaVf;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne p1, v4, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LPQf;->g:LfY4;

    .line 32
    .line 33
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LbNf;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, LbNf;->b(LfVf;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, LOQf;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v4}, LOQf;-><init>(LPQf;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, LNQf;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, p0, v2, v4}, LNQf;-><init>(LPQf;LfVf;I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, LRmf;->w0:LRmf;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v2}, LPQf;->h(Lio/reactivex/rxjava3/disposables/Disposable;LfVf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_2
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LcSa;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, LPQf;->i(LcSa;)LaOf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v2}, LaOf;->b(LfVf;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, LPa2;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v4, v2, v5}, LPa2;-><init>(LfVf;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_0
    if-nez v3, :cond_3

    .line 103
    .line 104
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 105
    .line 106
    :cond_3
    iget-object v4, p0, LPQf;->q:LBre;

    .line 107
    .line 108
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, LyQ0;

    .line 117
    .line 118
    const/16 v5, 0x14

    .line 119
    .line 120
    invoke-direct {v4, p0, p1, v2, v5}, LyQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LyOf;->h0:LyOf;

    .line 124
    .line 125
    invoke-static {v3, v4, p1, v2}, Lsjk;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LfVf;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    throw p1
.end method

.method public final k(LfVf;)V
    .locals 3

    .line 1
    iget-object v0, p1, LfVf;->f0:LpNb;

    .line 2
    .line 3
    instance-of v1, v0, LmNb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LmNb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LmNb;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 15
    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object v1, LMQf;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    :goto_1
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    new-instance v1, LVof;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LVof;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LPQf;->q:LBre;

    .line 52
    .line 53
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LyOf;->i0:LyOf;

    .line 63
    .line 64
    sget-object v2, LyOf;->j0:LyOf;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, p1}, LPQf;->h(Lio/reactivex/rxjava3/disposables/Disposable;LfVf;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
