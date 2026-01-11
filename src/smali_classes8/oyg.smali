.class public final Loyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final X:Lcom/snap/sharing/share_sheet/ShareSheet;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final a:Lvyg;

.field public final b:LJwg;

.field public final c:Lwg1;

.field public final t:Lfyg;


# direct methods
.method public constructor <init>(LZ69;Lvyg;LJwg;Lwg1;Lio/reactivex/rxjava3/subjects/MaybeSubject;LL4b;Lcyg;)V
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iput-object v2, p0, Loyg;->a:Lvyg;

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    iput-object v7, p0, Loyg;->b:LJwg;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, p0, Loyg;->c:Lwg1;

    .line 17
    .line 18
    new-instance v3, Lfyg;

    .line 19
    .line 20
    iget-object v13, v0, Lcyg;->g:LGZc;

    .line 21
    .line 22
    iget-object v10, v0, Lcyg;->d:LPyg;

    .line 23
    .line 24
    iget-object v6, v0, Lcyg;->b:LyPf;

    .line 25
    .line 26
    iget-object v9, v0, Lcyg;->c:Lrh1;

    .line 27
    .line 28
    iget-object v5, v0, Lcyg;->a:LmGc;

    .line 29
    .line 30
    iget-object v11, v0, Lcyg;->e:Liu6;

    .line 31
    .line 32
    iget-object v12, v0, Lcyg;->f:LOF3;

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    move-object/from16 v4, p6

    .line 37
    .line 38
    invoke-direct/range {v3 .. v13}, Lfyg;-><init>(LL4b;LmGc;LyPf;LJwg;Lio/reactivex/rxjava3/subjects/MaybeSubject;Lrh1;LJyg;Liu6;LOF3;LGZc;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Loyg;->t:Lfyg;

    .line 42
    .line 43
    sget-object v0, Lcom/snap/sharing/share_sheet/ShareSheet;->Companion:LUxg;

    .line 44
    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v0 .. v5}, LUxg;->a(LUxg;LZ69;Lvyg;Lfyg;LvF3;I)Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Loyg;->X:Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Loyg;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Loyg;->c:Lwg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg1;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loyg;->b:LJwg;

    .line 7
    .line 8
    invoke-virtual {v0}, LJwg;->h()LLwg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, LLwg;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v4, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x3

    .line 21
    :goto_0
    iget-object v2, p0, Loyg;->a:Lvyg;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lvyg;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    move-object v8, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    if-eqz v8, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 36
    .line 37
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    instance-of v2, v0, LAwg;

    .line 45
    .line 46
    :cond_2
    new-instance v3, Lw0d;

    .line 47
    .line 48
    invoke-virtual {v0}, LJwg;->i()LByg;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v1, LLwg;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v1, LLwg;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lw0d;-><init>(ILByg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Loyg;->t:Lfyg;

    .line 60
    .line 61
    iput-object v3, v1, Lfyg;->l0:Lw0d;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v1, Lfyg;->m0:Z

    .line 65
    .line 66
    iget-object v4, v1, Lfyg;->X:Lrh1;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lrh1;->b(Lw0d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lfyg;->b(LJwg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LJwg;->i()LByg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, LByg;->a:LByg;

    .line 79
    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Lfyg;->e0:LOF3;

    .line 83
    .line 84
    sget-object v3, LBAg;->W1:LBAg;

    .line 85
    .line 86
    invoke-interface {v0, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Ljhg;->q0:Ljhg;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ltfg;

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LCdg;

    .line 112
    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    invoke-direct {v3, v4, v1}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v1, Lfyg;->h0:LnJe;

    .line 123
    .line 124
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v0, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v1, Lfyg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-static {v0, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final h(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Loyg;->t:Lfyg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfyg;->k0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Leyg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lfyg;->j0:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lyog;->l0:Lyog;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    invoke-static {v3, v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v0, Lfyg;->g0:Lnp0;

    .line 32
    .line 33
    iget-object v4, v0, Lfyg;->Z:Liu6;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lfyg;->c:LJwg;

    .line 39
    .line 40
    instance-of v3, v1, Lywg;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v1, Lywg;

    .line 45
    .line 46
    iget-object v1, v1, Lywg;->b:Ln47;

    .line 47
    .line 48
    new-instance v3, LXZf;

    .line 49
    .line 50
    const/16 v4, 0x15

    .line 51
    .line 52
    invoke-direct {v3, v1, v4, v0}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lfyg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-static {v1, v2}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lfyg;->dispose()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Loyg;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method
