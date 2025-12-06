.class public Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhM9;

.field public final b:LFC;

.field public final c:LA73;

.field public final d:LaA8;

.field public final e:LZk5;

.field public final f:LUig;

.field public final g:LUB5;

.field public final h:LoT5;

.field public i:Lo09;

.field public j:Lf1a;

.field public k:Ljava/lang/String;

.field public l:Lf1a;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LhM9;LFC;LA73;LaA8;LZk5;LUig;LUB5;LoT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdi;->a:LhM9;

    .line 5
    .line 6
    iput-object p2, p0, Lhdi;->b:LFC;

    .line 7
    .line 8
    iput-object p3, p0, Lhdi;->c:LA73;

    .line 9
    .line 10
    iput-object p4, p0, Lhdi;->d:LaA8;

    .line 11
    .line 12
    iput-object p5, p0, Lhdi;->e:LZk5;

    .line 13
    .line 14
    iput-object p6, p0, Lhdi;->f:LUig;

    .line 15
    .line 16
    iput-object p7, p0, Lhdi;->g:LUB5;

    .line 17
    .line 18
    iput-object p8, p0, Lhdi;->h:LoT5;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhdi;->m:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhdi;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b(Lo09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdi;->i:Lo09;

    .line 2
    .line 3
    iget-object p1, p0, Lhdi;->j:Lf1a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lhdi;->w(Lf1a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LJuk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhdi;->j:Lf1a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p1 .. p1}, LWwk;->f(LJuk;)LKtb;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    iget-object v4, v1, Lf1a;->a:LtL9;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const v18, 0x1fffdff

    .line 29
    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    invoke-static/range {v4 .. v18}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/16 v9, 0xfc

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lf1a;->a(Lf1a;LtL9;LKtb;JLQW1;ZLjava/lang/Long;I)Lf1a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lhdi;->j:Lf1a;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhdi;->l:Lf1a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lf1a;->X:Lmgh;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, v1, Lmgh;->d:Ljava/lang/Long;

    .line 16
    .line 17
    :goto_0
    iget-object p1, v0, Lf1a;->v:LKT5;

    .line 18
    .line 19
    invoke-virtual {p1}, LKT5;->f()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p1}, LKT5;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-float p1, v1

    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lf1a;->N:Ljava/lang/Float;

    .line 38
    .line 39
    iget-object p1, v0, Lf1a;->a:LtL9;

    .line 40
    .line 41
    iget-object p1, p1, LtL9;->j:LJuk;

    .line 42
    .line 43
    instance-of v1, p1, LgN9;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of p1, p1, LfN9;

    .line 50
    .line 51
    :goto_1
    iget-object v1, v0, Lf1a;->s:LKT5;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, LKT5;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1}, LKT5;->d()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v0}, LZvk;->e(Lf1a;)Lj0a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lhdi;->g:LUB5;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, LIg4;

    .line 72
    .line 73
    const/16 v2, 0x1c

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, p1}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, LUB5;->a:Lid0;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lf1a;->I:Z

    .line 9
    .line 10
    iget-object v2, v0, Lf1a;->X:Lmgh;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, v2, Lmgh;->c:Ljava/lang/Long;

    .line 16
    .line 17
    :goto_0
    iget-object p1, v0, Lf1a;->a:LtL9;

    .line 18
    .line 19
    iget-object v2, p1, LtL9;->j:LJuk;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    iget-object v3, p0, Lhdi;->c:LA73;

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v3, v4}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lf1a;->M:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v3, v0, Lf1a;->v:LKT5;

    .line 39
    .line 40
    invoke-virtual {v3}, LKT5;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, LtL9;->j:LJuk;

    .line 44
    .line 45
    instance-of v4, v3, LgN9;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, LgN9;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, v5

    .line 54
    :goto_1
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, v3, LgN9;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v0, Lf1a;->Q:Ljava/lang/String;

    .line 59
    .line 60
    :cond_4
    sget-object v3, LKtb;->j0:LKtb;

    .line 61
    .line 62
    iget-object v4, v0, Lf1a;->e:LKtb;

    .line 63
    .line 64
    if-ne v4, v3, :cond_8

    .line 65
    .line 66
    invoke-static {p1}, LLok;->c(LtL9;)Lwo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    instance-of p1, v2, LiN9;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast v2, LiN9;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v2, v5

    .line 80
    :goto_2
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-boolean p1, v2, LiN9;->e:Z

    .line 83
    .line 84
    if-ne p1, v1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object p1, v0, Lf1a;->S:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_3
    iget-object p1, p0, Lhdi;->b:LFC;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LpJe;->y0:LpJe;

    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LwVd;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {p1, v0, v3}, LwVd;-><init>(Lf1a;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lhdi;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lf1a;->O:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lf1a;->P:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, v0, Lf1a;->X:Lmgh;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iput-object p1, v0, Lmgh;->b:Ljava/lang/Long;

    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, v0, Lmgh;->c:Ljava/lang/Long;

    .line 18
    .line 19
    :goto_1
    if-nez v0, :cond_3

    .line 20
    .line 21
    :goto_2
    return-void

    .line 22
    :cond_3
    iput-object p1, v0, Lmgh;->d:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, LZvk;->e(Lf1a;)Lj0a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhdi;->a:LhM9;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LhM9;->s(Lj0a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf1a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, v0, Lf1a;->G:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lf1a;->G:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhdi;->l:Lf1a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v9, 0x9f

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lf1a;->a(Lf1a;LtL9;LKtb;JLQW1;ZLjava/lang/Long;I)Lf1a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhdi;->l:Lf1a;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final l(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf1a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, v0, Lf1a;->H:Z

    .line 18
    .line 19
    new-instance p3, Lmgh;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, p1}, Lmgh;-><init>(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, v0, Lf1a;->X:Lmgh;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lhdi;->h:LoT5;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LZvk;->e(Lf1a;)Lj0a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, LoT5;->a(Lj0a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(LtL9;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lf1a;->a:LtL9;

    .line 7
    .line 8
    iget-object v1, v1, LtL9;->a:Lo09;

    .line 9
    .line 10
    iget-object v2, p1, LtL9;->a:Lo09;

    .line 11
    .line 12
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0xfe

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v8}, Lf1a;->a(Lf1a;LtL9;LKtb;JLQW1;ZLjava/lang/Long;I)Lf1a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhdi;->j:Lf1a;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdi;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, v0, Lf1a;->H:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lf1a;->X:Lmgh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v0, Lmgh;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lmgh;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(LFN$V0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdi;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LFN$V0;->f()Lo09;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Lo09;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lf1a;->V:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lf1a;->W:Lu09;

    .line 11
    .line 12
    instance-of v1, v1, Lr09;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iput-object p2, v0, Lf1a;->V:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lf1a;->W:Lu09;

    .line 21
    .line 22
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lf1a;->s:LKT5;

    .line 7
    .line 8
    invoke-virtual {v1}, LKT5;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lf1a;->u:LKT5;

    .line 12
    .line 13
    invoke-virtual {v0}, LKT5;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lf1a;->s:LKT5;

    .line 7
    .line 8
    invoke-virtual {v1}, LKT5;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lf1a;->u:LKT5;

    .line 12
    .line 13
    iget-object v1, v0, LKT5;->c:LDEh;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, LKT5;->c:LDEh;

    .line 17
    .line 18
    invoke-virtual {v0}, LDEh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public t(Lf1a;)V
    .locals 6

    .line 1
    invoke-static {p1}, LZvk;->e(Lf1a;)Lj0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhdi;->m:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf1a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LsL6;->a:LsL6;

    .line 20
    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    iget-object p1, p0, Lhdi;->c:LA73;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v2}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const v5, 0x19ffff

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lj0a;->a(Lj0a;Ljava/util/List;JLmgh;I)Lj0a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lhdi;->a:LhM9;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lu3a;->x(Lj0a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public u(Lf1a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lf1a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lf1a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lf1a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lhdi;->v()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lhdi;->l:Lf1a;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lf1a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lf1a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-boolean v8, v1, Lf1a;->H:Z

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const/16 v10, 0xdf

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-static/range {v2 .. v10}, Lf1a;->a(Lf1a;LtL9;LKtb;JLQW1;ZLjava/lang/Long;I)Lf1a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v2, p1

    .line 70
    move-object p1, v2

    .line 71
    :goto_1
    invoke-virtual {p0, p1}, Lhdi;->w(Lf1a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lf1a;->s:LKT5;

    .line 75
    .line 76
    invoke-virtual {v0}, LKT5;->e()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lf1a;->t:LKT5;

    .line 80
    .line 81
    invoke-virtual {v0}, LKT5;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lhdi;->e:LZk5;

    .line 85
    .line 86
    iget-object v1, v0, LZk5;->a:Lxi5;

    .line 87
    .line 88
    invoke-virtual {v1}, Lxi5;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/16 v3, -0x1

    .line 99
    .line 100
    cmp-long v5, v1, v3

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iput-wide v1, v0, LZk5;->b:J

    .line 105
    .line 106
    :cond_5
    iput-object p1, p0, Lhdi;->j:Lf1a;

    .line 107
    .line 108
    return-void
.end method

.method public v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhdi;->j:Lf1a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lhdi;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhdi;->j:Lf1a;

    .line 12
    .line 13
    iput-object v1, p0, Lhdi;->l:Lf1a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lhdi;->j:Lf1a;

    .line 17
    .line 18
    iget-object v2, v0, Lf1a;->s:LKT5;

    .line 19
    .line 20
    invoke-virtual {v2}, LKT5;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lf1a;->t:LKT5;

    .line 24
    .line 25
    invoke-virtual {v2}, LKT5;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lf1a;->u:LKT5;

    .line 29
    .line 30
    invoke-virtual {v2}, LKT5;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lhdi;->w(Lf1a;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lhdi;->f:LUig;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    check-cast v2, LKQ5;

    .line 41
    .line 42
    iget-object v3, v2, LKQ5;->c:Lm60;

    .line 43
    .line 44
    const-string v4, "is_sponsored"

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, v3, Lm60;->d:LRKf;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v5, v5, LRKf;->a:LZ0e;

    .line 54
    .line 55
    iget-wide v5, v5, LZ0e;->a:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    :goto_0
    invoke-virtual {v2}, LKQ5;->a()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, LKQ5;->c:Lm60;

    .line 67
    .line 68
    iget-object v1, v3, Lm60;->c:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    xor-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    sget-object v7, Ll60;->f0:Ll60;

    .line 77
    .line 78
    const-string v8, "has_products"

    .line 79
    .line 80
    invoke-static {v7, v8, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-boolean v7, v3, Lm60;->b:Z

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v4, v8}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, LKQ5;->b:LaA8;

    .line 94
    .line 95
    invoke-static {v2, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LPig;

    .line 99
    .line 100
    iget-object v3, v3, Lm60;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v2, v3, v7, v1, v5}, LPig;-><init>(Ljava/lang/String;ZLjava/util/LinkedHashMap;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :goto_1
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v0}, Lf1a;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v1, LPig;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iput-object v1, v0, Lf1a;->T:LPig;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v2, Ll60;->g0:Ll60;

    .line 125
    .line 126
    const-string v3, "error"

    .line 127
    .line 128
    const-string v5, "tracker_mismatch"

    .line 129
    .line 130
    invoke-static {v2, v3, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-boolean v1, v1, LPig;->b:Z

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v4, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lhdi;->d:LaA8;

    .line 144
    .line 145
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    iget-object v1, p0, Lhdi;->k:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iput-object v1, v0, Lf1a;->Y:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, Lhdi;->e:LZk5;

    .line 155
    .line 156
    iget-object v2, v1, LZk5;->a:Lxi5;

    .line 157
    .line 158
    invoke-virtual {v2}, Lxi5;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const-wide/16 v4, -0x1

    .line 169
    .line 170
    cmp-long v6, v2, v4

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    iget-wide v6, v1, LZk5;->b:J

    .line 175
    .line 176
    cmp-long v8, v6, v4

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    sub-long/2addr v2, v6

    .line 181
    iput-wide v4, v1, LZk5;->b:J

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-wide v2, v4

    .line 185
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    cmp-long v6, v2, v4

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    iput-object v1, v0, Lf1a;->U:Ljava/lang/Long;

    .line 194
    .line 195
    :cond_8
    invoke-virtual {p0, v0}, Lhdi;->t(Lf1a;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final w(Lf1a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdi;->i:Lo09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lf1a;->a:LtL9;

    .line 6
    .line 7
    iget-object v1, v1, LtL9;->a:Lo09;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p1, Lf1a;->R:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
