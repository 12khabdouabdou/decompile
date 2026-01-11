.class public final LWGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlUb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LxU4;

.field public final e:LxU4;

.field public final f:LxU4;

.field public final g:LxU4;

.field public final h:LxU4;

.field public final i:LxU4;

.field public final j:Lnp0;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWGf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWGf;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, LWGf;->c:LxU4;

    .line 9
    .line 10
    iput-object p4, p0, LWGf;->d:LxU4;

    .line 11
    .line 12
    iput-object p5, p0, LWGf;->e:LxU4;

    .line 13
    .line 14
    iput-object p6, p0, LWGf;->f:LxU4;

    .line 15
    .line 16
    iput-object p7, p0, LWGf;->g:LxU4;

    .line 17
    .line 18
    iput-object p8, p0, LWGf;->h:LxU4;

    .line 19
    .line 20
    iput-object p9, p0, LWGf;->i:LxU4;

    .line 21
    .line 22
    sget-object p1, LTJb;->Z:LTJb;

    .line 23
    .line 24
    const-string p2, "SavingDestinationController"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LWGf;->j:Lnp0;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LWGf;->k:LnJe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p0, LWGf;->i:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1b;

    .line 8
    .line 9
    iget-object v1, v0, Lc1b;->c:LxU4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld1b;

    .line 16
    .line 17
    new-instance v2, LbO3;

    .line 18
    .line 19
    iget-object v1, v1, Ld1b;->a:LxU4;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LbO3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lc1b;->f:LxU4;

    .line 25
    .line 26
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La5f;

    .line 31
    .line 32
    iget-boolean v1, v1, La5f;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lc1b;->a:LxU4;

    .line 37
    .line 38
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LOF3;

    .line 43
    .line 44
    sget-object v3, LALb;->t2:LALb;

    .line 45
    .line 46
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :goto_0
    new-instance v3, LCVa;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v0, v4, v2}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbna;

    .line 71
    .line 72
    const/16 v3, 0x15

    .line 73
    .line 74
    invoke-direct {v1, v0, v3, v2}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lb1b;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v1, v2, v4}, Lb1b;-><init>(LbO3;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lc1b;->g:LnJe;

    .line 94
    .line 95
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lgpf;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-direct {v1, v2, p0}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LcYe;

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public final b(ZZLXDf;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    iget-object v9, p0, LWGf;->k:LnJe;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, LWGf;->f:LxU4;

    .line 9
    .line 10
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LZDf;

    .line 15
    .line 16
    invoke-virtual {v2, p3}, LZDf;->b(LXDf;)Lbz9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LDl0;

    .line 21
    .line 22
    iget-object v0, p3, LXDf;->a:Ljava/util/List;

    .line 23
    .line 24
    const/16 v5, 0x14

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v0

    .line 28
    move-object v0, v1

    .line 29
    move-object v1, p0

    .line 30
    move-object/from16 v4, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, LnJe;->k()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LLa;

    .line 50
    .line 51
    move v1, p4

    .line 52
    move v4, p5

    .line 53
    move-object v5, v3

    .line 54
    move-object v3, v2

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v5}, LLa;-><init>(ZLWGf;Ljava/util/List;ZLbz9;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 60
    .line 61
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    :goto_0
    sget-object v2, LaOb;->x:LL4b;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const v0, 0x7f133076

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v0, 0x7f133078

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const v0, 0x7f133075

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const v0, 0x7f133077

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v0, 0x7f13307a

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v0, LmD0;

    .line 101
    .line 102
    const v3, 0x7f133079

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v8, 0xf

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v8}, LmD0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, LnJe;->k()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 131
    .line 132
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LYQe;

    .line 136
    .line 137
    const/16 v3, 0x14

    .line 138
    .line 139
    invoke-direct {v0, v3, p0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 143
    .line 144
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public final c()Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    new-instance v0, LWTe;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LWGf;->k:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LRFf;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1, p0}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LVGf;->b:LVGf;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LbBd;->j0:LbBd;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
