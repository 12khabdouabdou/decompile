.class public final Lxtj;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LBtj;

.field public final c:LpC3;

.field public final d:Lyya;

.field public final e:LKtj;

.field public final f:LBJd;

.field public final g:LZDc;

.field public final h:Lf4a;

.field public final i:LOa1;

.field public final j:Lq8b;

.field public final k:LrR7;

.field public final l:Le03;

.field public final m:LXSg;

.field public final n:LeNe;

.field public final o:LXai;

.field public final p:Lqn;

.field public final q:LWm0;

.field public final r:LT85;

.field public final s:Lrn0;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LBtj;LpC3;Lyya;LKtj;LBJd;LZDc;Lf4a;LOa1;Lq8b;LrR7;Le03;LXSg;LeNe;LXai;Lqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lxtj;->b:LBtj;

    .line 7
    .line 8
    iput-object p3, p0, Lxtj;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, Lxtj;->d:Lyya;

    .line 11
    .line 12
    iput-object p5, p0, Lxtj;->e:LKtj;

    .line 13
    .line 14
    iput-object p6, p0, Lxtj;->f:LBJd;

    .line 15
    .line 16
    iput-object p7, p0, Lxtj;->g:LZDc;

    .line 17
    .line 18
    iput-object p8, p0, Lxtj;->h:Lf4a;

    .line 19
    .line 20
    iput-object p9, p0, Lxtj;->i:LOa1;

    .line 21
    .line 22
    iput-object p10, p0, Lxtj;->j:Lq8b;

    .line 23
    .line 24
    iput-object p11, p0, Lxtj;->k:LrR7;

    .line 25
    .line 26
    iput-object p12, p0, Lxtj;->l:Le03;

    .line 27
    .line 28
    iput-object p13, p0, Lxtj;->m:LXSg;

    .line 29
    .line 30
    iput-object p14, p0, Lxtj;->n:LeNe;

    .line 31
    .line 32
    iput-object p15, p0, Lxtj;->o:LXai;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxtj;->p:Lqn;

    .line 37
    .line 38
    sget-object p1, Lbya;->Z:Lbya;

    .line 39
    .line 40
    const-string p2, "ValisSharingStartupSyncer"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lxtj;->q:LWm0;

    .line 47
    .line 48
    sget-object p1, LT85;->D0:LT85;

    .line 49
    .line 50
    iput-object p1, p0, Lxtj;->r:LT85;

    .line 51
    .line 52
    sget-object p1, Lrn0;->a:Lrn0;

    .line 53
    .line 54
    iput-object p1, p0, Lxtj;->s:Lrn0;

    .line 55
    .line 56
    return-void
.end method

.method public static final e(Lxtj;ZLBcg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxtj;->f(LBcg;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LqLd;

    .line 11
    .line 12
    sget-object v3, Ldtj;->u0:Ldtj;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v3, v5, v5, v4}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 18
    .line 19
    .line 20
    sget-object v14, LuL6;->a:LuL6;

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    const v19, 0x427fe

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    move-object v5, v3

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v7, v6

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, v7

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v10, v8

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    move-object v12, v10

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    move-object v15, v12

    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    move-object/from16 v18, v15

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v20, v18

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    move-object/from16 v21, v20

    .line 55
    .line 56
    invoke-static/range {v1 .. v19}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lxtj;->b:LBtj;

    .line 61
    .line 62
    move-object/from16 v15, v21

    .line 63
    .line 64
    invoke-virtual {v2, v15, v1}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Latj;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, v3, v0}, Latj;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtj;->q:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtj;->r:LT85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    sget-object p1, LPxa;->v0:LPxa;

    .line 2
    .line 3
    iget-object v0, p0, Lxtj;->c:LpC3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object p1, LDdb;->t1:LDdb;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object p1, LPxa;->w0:LPxa;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object p1, LDdb;->Y2:LDdb;

    .line 22
    .line 23
    sget-object v0, LJ03;->a:LQd7;

    .line 24
    .line 25
    iget-object v4, p0, Lxtj;->l:Le03;

    .line 26
    .line 27
    invoke-interface {v4, p1, v0}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v5, LDdb;->u1:LDdb;

    .line 32
    .line 33
    invoke-interface {v4, v5, v0}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, LhMi;->Y:LhMi;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LKnj;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1, p0}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final f(LBcg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LBcg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LBcg;->c:LqAa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, LBcg;->e:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p1, LBcg;->d:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lxtj;->k:LrR7;

    .line 41
    .line 42
    invoke-virtual {p1}, LrR7;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    int-to-long v2, p1

    .line 51
    :goto_1
    new-instance p1, Lyqg;

    .line 52
    .line 53
    invoke-direct {p1}, Lyqg;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lyqg;->j:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lyqg;->k:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lyqg;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lyqg;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lxtj;->j:Lq8b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lq8b;->b()LjKe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Liya;->x0:Liya;

    .line 87
    .line 88
    const-string v2, "onboard-type"

    .line 89
    .line 90
    const-string v3, "AUTOMATIC_ONBOARD"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lxtj;->i:LOa1;

    .line 100
    .line 101
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
