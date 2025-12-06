.class public final LcCg;
.super LHbi;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final b:LdCg;

.field public final c:LB73;

.field public final d:LVud;

.field public final e:LMb1;

.field public final f:LhB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "memories.cameraroll.db"

    .line 2
    .line 3
    const-string v1, "simple_db_helper.db"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LcCg;->g:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LdCg;LB73;LVud;LMb1;LMb5;LhB;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LdCg;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-direct {p0, p5}, LHbi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LcCg;->b:LdCg;

    .line 9
    .line 10
    iput-object p2, p0, LcCg;->c:LB73;

    .line 11
    .line 12
    iput-object p3, p0, LcCg;->d:LVud;

    .line 13
    .line 14
    iput-object p4, p0, LcCg;->e:LMb1;

    .line 15
    .line 16
    iput-object p6, p0, LcCg;->f:LhB;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(LGbi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcCg;->f:LhB;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LhB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcCg;->b:LdCg;

    .line 7
    .line 8
    invoke-interface {v0}, LdCg;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LcCg;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, LGbi;->setForeignKeyConstraintsEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(LGbi;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LHbi;->c(LGbi;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LcCg;->d:LVud;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LcCg;->b:LdCg;

    .line 9
    .line 10
    invoke-interface {v0}, LdCg;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lxb5;

    .line 15
    .line 16
    invoke-static {v0}, LzP2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LcPi;->X:LcPi;

    .line 21
    .line 22
    sget-object v2, LcPi;->g0:LcPi;

    .line 23
    .line 24
    const-string v3, "code"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "database_feature"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lxb5;->a:LaA8;

    .line 36
    .line 37
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(LGbi;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LcCg;->c:LB73;

    .line 4
    .line 5
    iget-object v2, v1, LcCg;->b:LdCg;

    .line 6
    .line 7
    sget-object v3, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v4, "SnapDelightDbCallback:onCreate"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :try_start_0
    move-object v5, v0

    .line 16
    check-cast v5, LOze;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-interface {v2}, LdCg;->f()LfCg;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v11, v1, LcCg;->d:LVud;

    .line 30
    .line 31
    iget-object v12, v1, LcCg;->c:LB73;

    .line 32
    .line 33
    iget-object v8, v1, LcCg;->e:LMb1;

    .line 34
    .line 35
    invoke-interface {v2}, LdCg;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    new-instance v8, LfQg;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x240

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-direct/range {v8 .. v19}, LfQg;-><init>(LKbi;LGbi;LVud;LB73;Lfj4;IZLMb1;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, LfCg;->a(LfQg;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, LcCg;->d:LVud;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    check-cast v0, LOze;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    sub-long/2addr v8, v5

    .line 73
    invoke-interface {v2}, LdCg;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v7, Lxb5;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v7, v8, v9, v0, v2}, Lxb5;->c(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0
.end method

.method public final e(LGbi;II)V
    .locals 12

    .line 1
    iget-object p2, p0, LcCg;->b:LdCg;

    .line 2
    .line 3
    invoke-interface {p2}, LdCg;->f()LfCg;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p2}, LdCg;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v0, LfQg;

    .line 12
    .line 13
    iget-object v8, p0, LcCg;->e:LMb1;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v3, p0, LcCg;->d:LVud;

    .line 18
    .line 19
    iget-object v4, p0, LcCg;->c:LB73;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v11, 0x240

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v11}, LfQg;-><init>(LKbi;LGbi;LVud;LB73;Lfj4;IZLMb1;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, LfCg;->e(LfQg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(LGbi;)V
    .locals 5

    .line 1
    iget-object v0, p0, LcCg;->d:LVud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LcCg;->b:LdCg;

    .line 6
    .line 7
    invoke-interface {v1}, LdCg;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lxb5;

    .line 12
    .line 13
    invoke-static {v1}, LzP2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lxb5;->c:Lnwf;

    .line 18
    .line 19
    check-cast v2, LIP5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lxb5;->h:LcZ;

    .line 25
    .line 26
    const-string v3, "DbLogger"

    .line 27
    .line 28
    invoke-static {v2, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LBS3;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p1, v0, v1, v4}, LBS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LSa1;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-direct {p1, v2}, LSa1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LY6c;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v2, v3}, LY6c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lxb5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final g(LGbi;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LcCg;->c:LB73;

    .line 4
    .line 5
    iget-object v2, v1, LcCg;->b:LdCg;

    .line 6
    .line 7
    sget-object v3, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v4, "SnapDelightDbCallback:onUpgrade"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :try_start_0
    move-object v5, v0

    .line 16
    check-cast v5, LOze;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-interface {v2}, LdCg;->f()LfCg;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v11, v1, LcCg;->d:LVud;

    .line 30
    .line 31
    iget-object v12, v1, LcCg;->c:LB73;

    .line 32
    .line 33
    iget-object v8, v1, LcCg;->e:LMb1;

    .line 34
    .line 35
    invoke-interface {v2}, LdCg;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    new-instance v8, LfQg;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x240

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-direct/range {v8 .. v19}, LfQg;-><init>(LKbi;LGbi;LVud;LB73;Lfj4;IZLMb1;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LdCg;->c()Lan0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    invoke-virtual {v7, v8, v10, v11, v9}, LfCg;->c(LfQg;IILan0;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v1, LcCg;->d:LVud;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    check-cast v0, LOze;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sub-long/2addr v8, v5

    .line 81
    invoke-interface {v2}, LdCg;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v7, Lxb5;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v7, v8, v9, v0, v2}, Lxb5;->c(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw v0
.end method
