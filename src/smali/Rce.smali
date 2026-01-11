.class public final LRce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgR5;

.field public final b:Lzu;

.field public final c:LpE;

.field public final d:LQ93;

.field public final e:LWF5;

.field public final f:LiX5;

.field public g:LPda;

.field public h:LPda;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LREi;

.field public final k:LREi;


# direct methods
.method public constructor <init>(LgR5;Lzu;LpE;LQ93;LWF5;LiX5;LmM;LmM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRce;->a:LgR5;

    .line 5
    .line 6
    iput-object p2, p0, LRce;->b:Lzu;

    .line 7
    .line 8
    iput-object p3, p0, LRce;->c:LpE;

    .line 9
    .line 10
    iput-object p4, p0, LRce;->d:LQ93;

    .line 11
    .line 12
    iput-object p5, p0, LRce;->e:LWF5;

    .line 13
    .line 14
    iput-object p6, p0, LRce;->f:LiX5;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LRce;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p1, LREi;

    .line 24
    .line 25
    invoke-direct {p1, p8}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LRce;->j:LREi;

    .line 29
    .line 30
    new-instance p1, LREi;

    .line 31
    .line 32
    invoke-direct {p1, p7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LRce;->k:LREi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LuVk;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRce;->g:LPda;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p1 .. p1}, LqXk;->l(LuVk;)LlHb;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, LPda;->i()LaX9;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide/16 v17, 0x0

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const v20, 0x3fffdff

    .line 33
    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    invoke-static/range {v4 .. v20}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/16 v9, 0xfc

    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, LPda;->a(LPda;LaX9;LlHb;JLt02;ZLjava/lang/Long;I)LPda;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LRce;->g:LPda;

    .line 51
    .line 52
    return-void
.end method

.method public final b(Lni3;Ljava/lang/Long;)V
    .locals 11

    .line 1
    iget-object v0, p0, LRce;->g:LPda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LPda;->p()LrCh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, p2}, LrCh;->e(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, LPda;->c()LKX5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LKX5;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LPda;->c()LKX5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p2}, LKX5;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-float p2, v1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr p2, v1

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, LPda;->I(Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v0, p2}, LPda;->E(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LPda;->i()LaX9;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, LaX9;->j:LuVk;

    .line 54
    .line 55
    instance-of v1, p2, LPY9;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of p2, p2, LOY9;

    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LPda;->r()LKX5;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, LKX5;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, LPda;->r()LKX5;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, LKX5;->d()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, LKWk;->e(LPda;)LRca;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, p0, LRce;->a:LgR5;

    .line 85
    .line 86
    iget-boolean v5, v1, LgR5;->k:Z

    .line 87
    .line 88
    sget-object v6, LNdj;->b:LNdj;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v2, 0x3

    .line 92
    move-object v4, p1

    .line 93
    invoke-virtual/range {v1 .. v7}, LgR5;->b(ILRca;Lni3;ZLNdj;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LKWk;->e(LPda;)LRca;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v8, 0x0

    .line 101
    iput-boolean v8, v1, LgR5;->k:Z

    .line 102
    .line 103
    sget-object v9, LNdj;->c:LNdj;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v4, v1

    .line 109
    invoke-virtual/range {v4 .. v10}, LgR5;->b(ILRca;Lni3;ZLNdj;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LKWk;->e(LPda;)LRca;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, LRce;->e:LWF5;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lao4;

    .line 122
    .line 123
    const/16 v1, 0x1c

    .line 124
    .line 125
    invoke-direct {v0, p2, v1, p1}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, LWF5;->a:Lkf0;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRce;->g:LPda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, LPda;->Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LPda;->p()LrCh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, p1}, LrCh;->f(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, LPda;->E(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LPda;->i()LaX9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LaX9;->j:LuVk;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget-object v2, p0, LRce;->d:LQ93;

    .line 34
    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v2, v3}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, LPda;->F(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LPda;->c()LKX5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LKX5;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LPda;->k()LlHb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, LlHb;->j0:LlHb;

    .line 60
    .line 61
    if-ne v2, v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, LPda;->i()LaX9;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LkPk;->b(LaX9;)LVp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    instance-of v2, v1, LRY9;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, LRY9;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v3

    .line 82
    :goto_1
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, LRY9;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, p1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0}, LPda;->M()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_2
    iget-object v1, p0, LRce;->c:LpE;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LFwd;->Y:LFwd;

    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LQce;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v1, v0, v4}, LQce;-><init>(LPda;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, LRce;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LRce;->g:LPda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LPda;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LRce;->g:LPda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LPda;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRce;->g:LPda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, LPda;->p()LrCh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, p1}, LrCh;->g(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, LPda;->p()LrCh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1, v1}, LrCh;->f(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0}, LPda;->p()LrCh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :goto_2
    return-void

    .line 34
    :cond_3
    invoke-virtual {p1, v1}, LrCh;->e(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(ILY79;)V
    .locals 9

    .line 1
    iget-object v0, p0, LRce;->h:LPda;

    .line 2
    .line 3
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LPda;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0xdf

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, LPda;->a(LPda;LaX9;LlHb;JLt02;ZLjava/lang/Long;I)LPda;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LRce;->h:LPda;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LRce;->j:LREi;

    .line 33
    .line 34
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, LRce;->g:LPda;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LPda;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LRce;->i()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LRce;->i()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final h(LY79;JLjava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRce;->g:LPda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LPda;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LPda;->U()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LPda;->t(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LrCh;

    .line 35
    .line 36
    const/16 p2, 0x7e

    .line 37
    .line 38
    invoke-direct {p1, p2, p4}, LrCh;-><init>(ILjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LPda;->W(LrCh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, LKWk;->e(LPda;)LRca;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, LRce;->f:LiX5;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LiX5;->a(LRca;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, LRce;->g:LPda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LRce;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LPda;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LRce;->g:LPda;

    .line 18
    .line 19
    iput-object v1, p0, LRce;->h:LPda;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LRce;->g:LPda;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, LPda;->r()LKX5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LKX5;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LPda;->d()LKX5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LKX5;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LPda;->o()LKX5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LKX5;->g()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LKWk;->e(LPda;)LRca;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LRce;->k:LREi;

    .line 50
    .line 51
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LRce;->b:Lzu;

    .line 64
    .line 65
    check-cast v0, Luo5;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Luo5;->b(LRca;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, LRce;->a:LgR5;

    .line 71
    .line 72
    iget-object v0, v2, LgR5;->m:Lbph;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbph;->e()LBu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, LRca;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lbph;->a(Ljava/lang/String;)LBu;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lbph;->f()Lau;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LtSa;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LtSa;->d(LRca;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, v2, LgR5;->k:Z

    .line 97
    .line 98
    sget-object v7, LNdj;->c:LNdj;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v3, 0x2

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual/range {v2 .. v8}, LgR5;->b(ILRca;Lni3;ZLNdj;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
