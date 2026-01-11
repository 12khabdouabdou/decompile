.class public final LQ91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT21;

.field public final b:LG21;

.field public final c:LtK4;

.field public final d:LtK4;

.field public final e:Lnp0;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LT21;LG21;LtK4;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ91;->a:LT21;

    .line 5
    .line 6
    iput-object p2, p0, LQ91;->b:LG21;

    .line 7
    .line 8
    iput-object p3, p0, LQ91;->c:LtK4;

    .line 9
    .line 10
    iput-object p4, p0, LQ91;->d:LtK4;

    .line 11
    .line 12
    sget-object p1, Lv71;->Z:Lv71;

    .line 13
    .line 14
    const-string p2, "BitmojiProfileSnapshotController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LQ91;->e:Lnp0;

    .line 21
    .line 22
    new-instance p1, LO91;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LO91;-><init>(LQ91;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LQ91;->f:LREi;

    .line 34
    .line 35
    new-instance p1, LO91;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, LO91;-><init>(LQ91;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LQ91;->g:LREi;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(LQ91;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LY21;

    .line 5
    .line 6
    invoke-static {p1}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LQ0f;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LY21;-><init>(LQ0f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LQ91;->c:LtK4;

    .line 24
    .line 25
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LbAb;

    .line 30
    .line 31
    iget-object v2, p0, LQ91;->e:Lnp0;

    .line 32
    .line 33
    check-cast v1, LmAb;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LHv0;

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    invoke-direct {v2, p1, v3, p0}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LP91;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, p1, v2}, LP91;-><init>(LQ0f;LQ0f;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB51;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "-wc"

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    invoke-static {v1, v4, v5, v3}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v8, Lfh7;->t:Lfh7;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v15, 0x1f0

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    invoke-static/range {v6 .. v15}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v2, LA51;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v2, LA51;

    .line 38
    .line 39
    iget-object v2, v2, LA51;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, LD51;->b:LD51;

    .line 42
    .line 43
    invoke-static {v2, v8, v4}, LSpk;->h(Ljava/lang/String;Lfh7;LD51;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v4, v2, Lz51;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v2, Lz51;

    .line 53
    .line 54
    iget-object v2, v2, Lz51;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    new-instance v4, Lpif;

    .line 61
    .line 62
    invoke-direct {v4}, Lpif;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lpif;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lpif;-><init>(Lpif;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, LQ91;->f:LREi;

    .line 71
    .line 72
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LR21;

    .line 77
    .line 78
    sget-object v7, Lv71;->Z:Lv71;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lv71;->l0:LL4b;

    .line 84
    .line 85
    iget-object v8, v7, LL4b;->a:LAp0;

    .line 86
    .line 87
    iget-object v8, v8, LAp0;->X:LcUh;

    .line 88
    .line 89
    invoke-interface {v6, v3, v8, v5}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LR21;

    .line 98
    .line 99
    iget-object v6, v7, LL4b;->a:LAp0;

    .line 100
    .line 101
    iget-object v6, v6, LAp0;->X:LcUh;

    .line 102
    .line 103
    invoke-interface {v4, v2, v6, v5}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Lrb;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {v4, v0, v5, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, LoV0;->m0:LoV0;

    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_1
    new-instance v1, LwOc;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v1
.end method
