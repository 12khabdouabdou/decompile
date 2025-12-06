.class public final Lv86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnwf;

.field public final c:LdRf;

.field public final d:LPm9;

.field public final e:LJ7d;

.field public final f:LpC3;

.field public final g:LfY4;

.field public final h:LWxf;

.field public final i:LAHh;

.field public final j:Lr5h;

.field public final k:LFDg;

.field public final l:LOa1;

.field public final m:LB73;

.field public final n:Ltih;

.field public final o:LWm0;

.field public final p:LBre;

.field public final q:LcSa;

.field public final r:LTqc;

.field public final s:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LfY4;Lnwf;LdRf;LPm9;LJ7d;LpC3;LfY4;LWxf;LfY4;LAHh;Lr5h;LFDg;LOa1;LB73;Ltih;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv86;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lv86;->b:Lnwf;

    .line 7
    .line 8
    iput-object p4, p0, Lv86;->c:LdRf;

    .line 9
    .line 10
    iput-object p5, p0, Lv86;->d:LPm9;

    .line 11
    .line 12
    iput-object p6, p0, Lv86;->e:LJ7d;

    .line 13
    .line 14
    iput-object p7, p0, Lv86;->f:LpC3;

    .line 15
    .line 16
    move-object/from16 p1, p8

    .line 17
    .line 18
    iput-object p1, p0, Lv86;->g:LfY4;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, Lv86;->h:LWxf;

    .line 23
    .line 24
    move-object/from16 p1, p11

    .line 25
    .line 26
    iput-object p1, p0, Lv86;->i:LAHh;

    .line 27
    .line 28
    move-object/from16 p1, p12

    .line 29
    .line 30
    iput-object p1, p0, Lv86;->j:Lr5h;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, Lv86;->k:LFDg;

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, Lv86;->l:LOa1;

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, Lv86;->m:LB73;

    .line 43
    .line 44
    move-object/from16 p1, p16

    .line 45
    .line 46
    iput-object p1, p0, Lv86;->n:Ltih;

    .line 47
    .line 48
    sget-object p1, LkRf;->Z:LkRf;

    .line 49
    .line 50
    const-string p3, "DirectPostToStoryLauncherImpl"

    .line 51
    .line 52
    invoke-static {p1, p1, p3}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lv86;->o:LWm0;

    .line 57
    .line 58
    new-instance p3, LBre;

    .line 59
    .line 60
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lv86;->p:LBre;

    .line 64
    .line 65
    sget-object p1, LPNf;->e0:LcSa;

    .line 66
    .line 67
    iput-object p1, p0, Lv86;->q:LcSa;

    .line 68
    .line 69
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LTqc;

    .line 74
    .line 75
    iput-object p1, p0, Lv86;->r:LTqc;

    .line 76
    .line 77
    new-instance v0, LwH5;

    .line 78
    .line 79
    const-class v3, Lbke;

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
    const/4 v7, 0x5

    .line 88
    move-object/from16 v2, p10

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LXfi;

    .line 94
    .line 95
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lv86;->s:LXfi;

    .line 99
    .line 100
    sget-object p1, LK46;->k0:LK46;

    .line 101
    .line 102
    invoke-virtual {p4, p1}, LdRf;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final a(Lv86;LXMh;)LPGd;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LPGd;

    .line 4
    .line 5
    iget-object v2, v0, LXMh;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, LXp6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v7, 0xe

    .line 11
    .line 12
    iget-object v4, v0, LXMh;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v3 .. v8}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LLVh;

    .line 20
    .line 21
    invoke-static {v0}, LSzk;->d(LXMh;)LX4d;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const v23, 0x3ffdc

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v5, v0, LXMh;->e:LlYd;

    .line 30
    .line 31
    iget-object v6, v0, LXMh;->f:LuF8;

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
    invoke-direct/range {v4 .. v23}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LXMh;->b:LJSh;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v3, v4}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 60
    .line 61
    .line 62
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
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v1, LQJg;

    .line 29
    .line 30
    instance-of v2, v1, LOJg;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, LOJg;

    .line 35
    .line 36
    iget-object v1, v1, LOJg;->a:Ljava/util/List;

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
    instance-of v2, v1, LPJg;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lv86;->o:LWm0;

    .line 49
    .line 50
    check-cast v1, LPJg;

    .line 51
    .line 52
    iget-object v1, v1, LPJg;->a:LDDg;

    .line 53
    .line 54
    iget-object v3, p0, Lv86;->k:LFDg;

    .line 55
    .line 56
    check-cast v3, LHDg;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance p1, LFzc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {v0}, Lpl4;->h(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LcT5;->X:LcT5;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LsS5;

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, LsS5;-><init>(ILjava/lang/Object;)V

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
