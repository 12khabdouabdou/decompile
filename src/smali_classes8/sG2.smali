.class public final LsG2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lake;

.field public final B:Lake;

.field public final C:Lake;

.field public final D:Lake;

.field public final E:Lake;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final a:Lnwf;

.field public final b:Lake;

.field public final c:LLCh;

.field public final d:Lbke;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LLSg;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LBre;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o:Lrn0;

.field public final p:LBs1;

.field public q:Ljava/lang/String;

.field public r:LVAh;

.field public s:LYCh;

.field public volatile t:Ljava/lang/Long;

.field public u:LyAh;

.field public final synthetic v:I

.field public final w:Lnwf;

.field public final x:LLCh;

.field public final y:Lrn0;

.field public final z:Lake;


# direct methods
.method public constructor <init>(Lake;Lnwf;Lake;Lake;Lake;Lake;Lake;LLCh;Lbke;Lake;Lake;Lake;Lake;LLSg;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 13

    const/4 v1, 0x1

    iput v1, p0, LsG2;->v:I

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v7, p14

    move-object/from16 v9, p15

    move-object/from16 v5, p16

    move-object/from16 v8, p17

    move-object/from16 v12, p18

    move-object/from16 v6, p19

    move-object/from16 v2, p20

    .line 26
    invoke-direct/range {v0 .. v12}, LsG2;-><init>(Lnwf;Lake;LLCh;Lbke;Lake;Lake;LLSg;Lake;Lake;Lake;Lake;Lake;)V

    .line 27
    iput-object p1, p0, LsG2;->z:Lake;

    .line 28
    iput-object p2, p0, LsG2;->w:Lnwf;

    move-object/from16 v1, p3

    .line 29
    iput-object v1, p0, LsG2;->A:Lake;

    move-object/from16 v1, p4

    .line 30
    iput-object v1, p0, LsG2;->B:Lake;

    move-object/from16 v1, p5

    .line 31
    iput-object v1, p0, LsG2;->C:Lake;

    move-object/from16 v1, p6

    .line 32
    iput-object v1, p0, LsG2;->D:Lake;

    move-object/from16 v1, p7

    .line 33
    iput-object v1, p0, LsG2;->E:Lake;

    move-object/from16 v3, p8

    .line 34
    iput-object v3, p0, LsG2;->x:LLCh;

    move-object/from16 v4, p9

    .line 35
    iput-object v4, p0, LsG2;->F:Ljava/lang/Object;

    move-object/from16 v1, p10

    .line 36
    iput-object v1, p0, LsG2;->G:Ljava/lang/Object;

    move-object/from16 v1, p11

    .line 37
    iput-object v1, p0, LsG2;->H:Ljava/lang/Object;

    .line 38
    sget-object v1, LODh;->Z:LODh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v1, "PreviewFlexibleSearchService"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    sget-object v1, Lrn0;->a:Lrn0;

    .line 41
    iput-object v1, p0, LsG2;->y:Lrn0;

    .line 42
    sget-object v1, LyAh;->a:LyAh;

    .line 43
    iput-object v1, p0, LsG2;->u:LyAh;

    return-void
.end method

.method public constructor <init>(Lnwf;Lake;LLCh;Lbke;Lake;Lake;LLSg;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LsG2;->a:Lnwf;

    .line 3
    iput-object p2, p0, LsG2;->b:Lake;

    .line 4
    iput-object p3, p0, LsG2;->c:LLCh;

    .line 5
    iput-object p4, p0, LsG2;->d:Lbke;

    .line 6
    iput-object p5, p0, LsG2;->e:Lake;

    .line 7
    iput-object p6, p0, LsG2;->f:Lake;

    .line 8
    iput-object p7, p0, LsG2;->g:LLSg;

    .line 9
    iput-object p8, p0, LsG2;->h:Lake;

    .line 10
    iput-object p9, p0, LsG2;->i:Lake;

    .line 11
    iput-object p10, p0, LsG2;->j:Lake;

    .line 12
    iput-object p11, p0, LsG2;->k:Lake;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    sget-object p1, LODh;->Z:LODh;

    .line 15
    const-string p2, "FlexibleSearchService"

    .line 16
    invoke-static {p1, p1, p2}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 17
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 18
    iput-object p3, p0, LsG2;->m:LBre;

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    iput-object p1, p0, LsG2;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    iput-object p1, p0, LsG2;->o:Lrn0;

    .line 24
    invoke-interface {p12}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBs1;

    iput-object p1, p0, LsG2;->p:LBs1;

    .line 25
    invoke-virtual {p1}, LBs1;->b()V

    return-void
.end method

.method public constructor <init>(LvQ4;Lnwf;LvQ4;LvQ4;LLCh;LvQ4;LvQ4;Lcom/snap/mushroom/app/MushroomApplication;LvQ4;LLSg;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;Lbke;LvQ4;LvQ4;LvQ4;LFsh;)V
    .locals 13

    const/4 v1, 0x0

    iput v1, p0, LsG2;->v:I

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p5

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    move-object/from16 v5, p12

    move-object/from16 v8, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v4, p16

    move-object/from16 v12, p17

    move-object/from16 v6, p18

    move-object/from16 v2, p19

    .line 44
    invoke-direct/range {v0 .. v12}, LsG2;-><init>(Lnwf;Lake;LLCh;Lbke;Lake;Lake;LLSg;Lake;Lake;Lake;Lake;Lake;)V

    .line 45
    iput-object p1, p0, LsG2;->z:Lake;

    .line 46
    iput-object p2, p0, LsG2;->w:Lnwf;

    move-object/from16 v1, p3

    .line 47
    iput-object v1, p0, LsG2;->A:Lake;

    move-object/from16 v1, p4

    .line 48
    iput-object v1, p0, LsG2;->B:Lake;

    move-object/from16 v3, p5

    .line 49
    iput-object v3, p0, LsG2;->x:LLCh;

    move-object/from16 v1, p6

    .line 50
    iput-object v1, p0, LsG2;->C:Lake;

    move-object/from16 v1, p7

    .line 51
    iput-object v1, p0, LsG2;->D:Lake;

    move-object/from16 v1, p8

    .line 52
    iput-object v1, p0, LsG2;->F:Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 53
    iput-object v1, p0, LsG2;->E:Lake;

    move-object/from16 v1, p20

    .line 54
    iput-object v1, p0, LsG2;->G:Ljava/lang/Object;

    .line 55
    sget-object v1, LODh;->Z:LODh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v2, "ChatFlexibleSearchService"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    sget-object v3, Lrn0;->a:Lrn0;

    .line 58
    iput-object v3, p0, LsG2;->y:Lrn0;

    .line 59
    new-instance v3, LWm0;

    invoke-direct {v3, v1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 60
    new-instance v1, LBre;

    invoke-direct {v1, v3}, LBre;-><init>(LWm0;)V

    .line 61
    iput-object v1, p0, LsG2;->H:Ljava/lang/Object;

    .line 62
    sget-object v1, LyAh;->b:LyAh;

    .line 63
    iput-object v1, p0, LsG2;->u:LyAh;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget v0, p0, LsG2;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFvd;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LsG2;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkfd;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    new-instance v0, Lvw2;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LsG2;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LrG2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2, p0}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 12

    .line 1
    iget-object v0, p0, LsG2;->u:LyAh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LyAh;->b:LyAh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LrI1;->c:LrI1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LrI1;->t:LrI1;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LsG2;->h:Lake;

    .line 15
    .line 16
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LO64;

    .line 21
    .line 22
    iget-object v2, p0, LsG2;->e:Lake;

    .line 23
    .line 24
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LpC3;

    .line 29
    .line 30
    sget-object v4, LHDh;->Y:LHDh;

    .line 31
    .line 32
    invoke-interface {v3, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v3, p0, LsG2;->i:Lake;

    .line 37
    .line 38
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Leg1;

    .line 43
    .line 44
    invoke-virtual {v3}, Leg1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LZR5;->m0:LZR5;

    .line 53
    .line 54
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LpC3;

    .line 64
    .line 65
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 66
    .line 67
    invoke-interface {v1}, LO64;->a()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v1, LOxg;->yd:LOxg;

    .line 72
    .line 73
    invoke-interface {v2, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, LRAe;

    .line 98
    .line 99
    iget-object v1, p0, LsG2;->g:LLSg;

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-direct {v11, v2, v1}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, LsG2;->m:LBre;

    .line 111
    .line 112
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LDX6;

    .line 122
    .line 123
    const/16 v2, 0x1b

    .line 124
    .line 125
    invoke-direct {v1, p0, v2, v0}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    const-string v0, "stickerPickerContext"

    .line 135
    .line 136
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LsG2;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsG2;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTs1;

    .line 15
    .line 16
    iget-object v0, v0, LTs1;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LsG2;->f:Lake;

    .line 37
    .line 38
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LTs1;

    .line 43
    .line 44
    iget-object v0, v0, LTs1;->b:Lbke;

    .line 45
    .line 46
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LHi1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LHi1;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, LsG2;->t:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsG2;->e:Lake;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LpC3;

    .line 12
    .line 13
    sget-object v1, LHDh;->Z:LHDh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LsG2;->m:LBre;

    .line 20
    .line 21
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lfy7;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lfy7;-><init>(LsG2;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x1b58

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final e(LCYe;)V
    .locals 3

    .line 1
    sget-object v0, LODh;->Z:LODh;

    .line 2
    .line 3
    const-string v1, "FlexibleSearchService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LsG2;->a:Lnwf;

    .line 10
    .line 11
    check-cast v1, LIP5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LBre;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, LCYe;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lfy7;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lfy7;-><init>(LsG2;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(LCYe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsG2;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXSg;

    .line 8
    .line 9
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LfH5;->m0:LfH5;

    .line 14
    .line 15
    iget-object p1, p1, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LODh;->Z:LODh;

    .line 22
    .line 23
    const-string v1, "FlexibleSearchService"

    .line 24
    .line 25
    invoke-static {v0, v0, v1}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LsG2;->a:Lnwf;

    .line 30
    .line 31
    check-cast v1, LIP5;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, LBre;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lfy7;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lfy7;-><init>(LsG2;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
