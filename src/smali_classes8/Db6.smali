.class public final LDb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LyPf;

.field public final c:LIag;

.field public final d:LIv9;

.field public final e:LYmd;

.field public final f:LOF3;

.field public final g:Ly45;

.field public final h:LeRf;

.field public final i:LP5i;

.field public final j:LX1h;

.field public final k:LUYg;

.field public final l:Lbe1;

.field public final m:LR93;

.field public final n:LxFh;

.field public final o:Lnp0;

.field public final p:LnJe;

.field public final q:LL4b;

.field public final r:LmGc;

.field public final s:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly45;LyPf;LIag;LIv9;LYmd;LOF3;Ly45;LeRf;Ly45;LP5i;LX1h;LUYg;Lbe1;LR93;LxFh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDb6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LDb6;->b:LyPf;

    .line 7
    .line 8
    iput-object p4, p0, LDb6;->c:LIag;

    .line 9
    .line 10
    iput-object p5, p0, LDb6;->d:LIv9;

    .line 11
    .line 12
    iput-object p6, p0, LDb6;->e:LYmd;

    .line 13
    .line 14
    iput-object p7, p0, LDb6;->f:LOF3;

    .line 15
    .line 16
    move-object/from16 p1, p8

    .line 17
    .line 18
    iput-object p1, p0, LDb6;->g:Ly45;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, LDb6;->h:LeRf;

    .line 23
    .line 24
    move-object/from16 p1, p11

    .line 25
    .line 26
    iput-object p1, p0, LDb6;->i:LP5i;

    .line 27
    .line 28
    move-object/from16 p1, p12

    .line 29
    .line 30
    iput-object p1, p0, LDb6;->j:LX1h;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, LDb6;->k:LUYg;

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, LDb6;->l:Lbe1;

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, LDb6;->m:LR93;

    .line 43
    .line 44
    move-object/from16 p1, p16

    .line 45
    .line 46
    iput-object p1, p0, LDb6;->n:LxFh;

    .line 47
    .line 48
    sget-object p1, LPag;->Z:LPag;

    .line 49
    .line 50
    const-string p3, "DirectPostToStoryLauncherImpl"

    .line 51
    .line 52
    invoke-static {p1, p1, p3}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LDb6;->o:Lnp0;

    .line 57
    .line 58
    new-instance p3, LnJe;

    .line 59
    .line 60
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, LDb6;->p:LnJe;

    .line 64
    .line 65
    sget-object p1, Ll7g;->e0:LL4b;

    .line 66
    .line 67
    iput-object p1, p0, LDb6;->q:LL4b;

    .line 68
    .line 69
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LmGc;

    .line 74
    .line 75
    iput-object p1, p0, LDb6;->r:LmGc;

    .line 76
    .line 77
    new-instance v0, LgL5;

    .line 78
    .line 79
    const-class v3, LDBe;

    .line 80
    .line 81
    const-string v4, "get"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v5, "get()Ljava/lang/Object;"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0xe

    .line 88
    .line 89
    move-object/from16 v2, p10

    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LREi;

    .line 95
    .line 96
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LDb6;->s:LREi;

    .line 100
    .line 101
    sget-object p1, LI76;->m0:LI76;

    .line 102
    .line 103
    invoke-virtual {p4, p1}, LIag;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final a(LDb6;Ltbi;)LhYd;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LhYd;

    .line 4
    .line 5
    iget-object v2, v0, Ltbi;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lkt6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v7, 0xe

    .line 11
    .line 12
    iget-object v4, v0, Ltbi;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v3 .. v8}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lgki;

    .line 20
    .line 21
    invoke-static {v0}, LNYk;->d(Ltbi;)Lskd;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const v24, 0x7ffdc

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v5, v0, Ltbi;->e:LIfe;

    .line 30
    .line 31
    iget-object v6, v0, Ltbi;->f:LyM8;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    invoke-direct/range {v4 .. v24}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Ltbi;->b:LZgi;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3, v4}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx5h;

    .line 29
    .line 30
    instance-of v2, v1, Lv5h;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lv5h;

    .line 35
    .line 36
    iget-object v1, v1, Lv5h;->a:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v2, v1, Lw5h;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LDb6;->o:Lnp0;

    .line 49
    .line 50
    check-cast v1, Lw5h;

    .line 51
    .line 52
    iget-object v1, v1, Lw5h;->a:LSYg;

    .line 53
    .line 54
    iget-object v3, p0, LDb6;->k:LUYg;

    .line 55
    .line 56
    check-cast v3, LYYg;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, LwOc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {v0}, Lc3;->j(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LsW3;->t0:LsW3;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LME5;

    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, LME5;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
