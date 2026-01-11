.class public final Ltag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loag;
.implements LPeg;


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Ly45;

.field public final h:Ly45;

.field public final i:Ly45;

.field public final j:Ljw9;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Ly45;

.field public final m:Losc;

.field public final n:LDBe;

.field public final o:Landroid/util/ArrayMap;

.field public final p:Ljava/util/ArrayList;

.field public q:Lkotlin/jvm/functions/Function1;

.field public final r:Lnp0;

.field public final s:LnJe;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ljw9;Lio/reactivex/rxjava3/subjects/PublishSubject;Ly45;Losc;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltag;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Ltag;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, Ltag;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, Ltag;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, Ltag;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, Ltag;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, Ltag;->g:Ly45;

    .line 17
    .line 18
    iput-object p8, p0, Ltag;->h:Ly45;

    .line 19
    .line 20
    iput-object p9, p0, Ltag;->i:Ly45;

    .line 21
    .line 22
    iput-object p11, p0, Ltag;->j:Ljw9;

    .line 23
    .line 24
    iput-object p12, p0, Ltag;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    iput-object p13, p0, Ltag;->l:Ly45;

    .line 27
    .line 28
    iput-object p14, p0, Ltag;->m:Losc;

    .line 29
    .line 30
    iput-object p15, p0, Ltag;->n:LDBe;

    .line 31
    .line 32
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltag;->o:Landroid/util/ArrayMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltag;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object p1, Ll7g;->Z:Ll7g;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lnp0;

    .line 52
    .line 53
    const-string p3, "SendToControllerImpl"

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ltag;->r:Lnp0;

    .line 59
    .line 60
    invoke-virtual {p10}, Ly45;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LyPf;

    .line 65
    .line 66
    check-cast p1, LTT5;

    .line 67
    .line 68
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ltag;->s:LnJe;

    .line 73
    .line 74
    return-void
.end method

.method public static final g(Ltag;LRlg;LReg;)V
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
    sget-object v0, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v1, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

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
    iget-object p1, p0, Ltag;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v2, p0, Ltag;->p:Ljava/util/ArrayList;

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
    iget-object p1, p0, Ltag;->o:Landroid/util/ArrayMap;

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
    iget-object p0, p0, Ltag;->c:Ly45;

    .line 50
    .line 51
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LiOc;

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
    new-instance p0, LwOc;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p1, p0, Ltag;->m:Losc;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-object v2, p1, Losc;->a:LReg;

    .line 74
    .line 75
    iget-object p1, p0, Ltag;->p:Ljava/util/ArrayList;

    .line 76
    .line 77
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    iget-object p0, p0, Ltag;->p:Ljava/util/ArrayList;

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
    invoke-virtual {v0, v1}, LNdh;->h(I)V

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
    sget-object p1, LOdh;->b:LtGi;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw p0
.end method

.method public static l(Lu7g;LReg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object p1, p1, LReg;->Z:Lhce;

    .line 2
    .line 3
    iget-object v0, p0, Lu7g;->a:LkFc;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LISk;->f(Lhce;)Z

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
    instance-of p1, v0, LL72;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    instance-of p1, v0, LI72;

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
    instance-of p1, v0, LH72;

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
    new-instance p1, LzTe;

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-direct {p1, v1, p0}, LzTe;-><init>(ILjava/lang/Object;)V

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
.method public final a(LH1c;LN7g;Lcbg;)LQeg;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "SendToControllerImpl.newSession()"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, LQeg;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, LQeg;-><init>(LH1c;LN7g;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Ltag;->e:Ly45;

    .line 21
    .line 22
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Loce;

    .line 27
    .line 28
    iget-object v4, v4, Loce;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    iput-object v4, v3, LQeg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    iput-object v4, v3, LQeg;->U:Lcbg;

    .line 35
    .line 36
    new-instance v4, Lkag;

    .line 37
    .line 38
    const/16 v24, -0x3

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const v25, 0xffff

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    invoke-direct/range {v4 .. v25}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, LQeg;->l:Lkag;

    .line 74
    .line 75
    iget-object v4, v1, Ltag;->j:Ljw9;

    .line 76
    .line 77
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Le7g;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    sget-object v3, LOdh;->b:LtGi;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    throw v0
.end method

.method public final b(Ldjg;LN7g;)LQeg;
    .locals 1

    .line 1
    new-instance v0, LF1c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LF1c;-><init>(Ldjg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ltag;->e(LH1c;LN7g;)LQeg;

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
    iget-object v0, p0, Ltag;->m:Losc;

    .line 2
    .line 3
    iget-object v0, v0, Losc;->a:LReg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LReg;->o0:Ljava/lang/String;

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
    iget-object v0, p0, Ltag;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LH1c;LN7g;)LQeg;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SendToControllerImpl.newSession()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LQeg;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, LQeg;-><init>(LH1c;LN7g;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltag;->e:Ly45;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loce;

    .line 21
    .line 22
    iget-object p1, p1, Loce;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iput-object p1, v2, LQeg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    iget-object p1, p0, Ltag;->j:Ljw9;

    .line 27
    .line 28
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Le7g;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object p2, LOdh;->b:LtGi;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p1
.end method

.method public final f(LReg;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SendToControllerImpl#startSession#"

    .line 3
    .line 4
    const-string v2, "SendToControllerImpl.startSession()"

    .line 5
    .line 6
    sget-object v3, LOdh;->a:LNdh;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :try_start_0
    sget-object v4, LOVi;->a:LiAi;

    .line 13
    .line 14
    iput-object p2, p0, Ltag;->q:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltag;->k(LReg;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ltag;->m:Losc;

    .line 20
    .line 21
    iget-object p2, p2, Losc;->a:LReg;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v4, p2, LReg;->g0:LN7g;

    .line 26
    .line 27
    iget-object v4, v4, LN7g;->a:LJ8g;

    .line 28
    .line 29
    iget-object v4, v4, LJ8g;->a:Lkmh;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, LReg;->a:LMeg;

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
    iget-object v4, p0, Ltag;->g:Ly45;

    .line 56
    .line 57
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lhlg;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, LCuf;

    .line 67
    .line 68
    invoke-direct {v6, p2, v4, v1}, LCuf;-><init>(LReg;Lhlg;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lrag;

    .line 77
    .line 78
    invoke-direct {v4, p0, p2, v0}, Lrag;-><init>(Ltag;LReg;I)V

    .line 79
    .line 80
    .line 81
    sget-object v5, LVGf;->n0:LVGf;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1, p2}, Ltag;->h(Lio/reactivex/rxjava3/disposables/Disposable;LReg;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-object p2, p0, Ltag;->p:Ljava/util/ArrayList;

    .line 94
    .line 95
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v1, p0, Ltag;->p:Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v4, LY5g;->p0:LY5g;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-static {v1, v4, v5}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    monitor-exit p2

    .line 105
    iget-object p2, p0, Ltag;->m:Losc;

    .line 106
    .line 107
    iput-object p1, p2, Losc;->a:LReg;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ltag;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_3
    monitor-exit p2

    .line 118
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    throw p1
.end method

.method public final h(Lio/reactivex/rxjava3/disposables/Disposable;LReg;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltag;->o:Landroid/util/ArrayMap;

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

.method public final i(LL4b;)Ly7g;
    .locals 2

    .line 1
    sget-object v0, LVZ1;->e0:LL4b;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LVZ1;->i0:LL4b;

    .line 12
    .line 13
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Ltag;->d:Ly45;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lz7e;->e0:LL4b;

    .line 24
    .line 25
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ltag;->e:Ly45;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, LPag;->f0:LL4b;

    .line 35
    .line 36
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Ltag;->f:Ly45;

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
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ly7g;

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
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LOVi;->a:LiAi;

    .line 10
    .line 11
    iget-object v2, p0, Ltag;->m:Losc;

    .line 12
    .line 13
    iget-object v2, v2, Losc;->a:LReg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v3, v2, LReg;->a:LMeg;

    .line 22
    .line 23
    iget-object v3, v3, LMeg;->a:Ljava/util/List;

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
    iget-object p1, p0, Ltag;->n:LDBe;

    .line 32
    .line 33
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsbe;

    .line 38
    .line 39
    new-instance v3, LE7g;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lsbe;->b(Lt7g;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltag;->h:Ly45;

    .line 48
    .line 49
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw6g;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lw6g;->c(LReg;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lsag;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, p0, v4}, Lsag;-><init>(Ltag;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Lrag;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, p0, v2, v4}, Lrag;-><init>(Ltag;LReg;I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, LVGf;->o0:LVGf;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, v2}, Ltag;->h(Lio/reactivex/rxjava3/disposables/Disposable;LReg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :try_start_2
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LL4b;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ltag;->i(LL4b;)Ly7g;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ly7g;->b(LReg;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, LAe2;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v4, v2, v5}, LAe2;-><init>(LReg;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_0
    if-nez v3, :cond_3

    .line 119
    .line 120
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 121
    .line 122
    :cond_3
    iget-object v4, p0, Ltag;->s:LnJe;

    .line 123
    .line 124
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, LGT0;

    .line 133
    .line 134
    const/16 v5, 0x14

    .line 135
    .line 136
    invoke-direct {v4, p0, p1, v2, v5}, LGT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, LY5g;->m0:LY5g;

    .line 140
    .line 141
    invoke-static {v3, v4, p1, v2}, LBEk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LReg;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    throw p1
.end method

.method public final k(LReg;)V
    .locals 3

    .line 1
    iget-object v0, p1, LReg;->f0:LH1c;

    .line 2
    .line 3
    instance-of v1, v0, LE1c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LE1c;

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
    iget-object v2, v0, LE1c;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

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
    sget-object v1, Lqag;->a:[I

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
    iget-object v0, p1, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    new-instance v1, Lq6g;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2, p0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltag;->s:LnJe;

    .line 51
    .line 52
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LY5g;->n0:LY5g;

    .line 62
    .line 63
    sget-object v2, LY5g;->o0:LY5g;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, p1}, Ltag;->h(Lio/reactivex/rxjava3/disposables/Disposable;LReg;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
