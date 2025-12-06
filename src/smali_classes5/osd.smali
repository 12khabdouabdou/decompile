.class public final Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJqh;


# instance fields
.field public final a:LMqh;

.field public final b:LSqh;

.field public final c:Lasd;

.field public final d:LwWa;

.field public final e:LoNj;

.field public final f:LS26;

.field public final g:LAH8;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:LHF9;

.field public k:LN3b;

.field public l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lsjc;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LMqh;LSqh;Lasd;LwWa;LoNj;LS26;LAH8;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losd;->a:LMqh;

    .line 5
    .line 6
    iput-object p2, p0, Losd;->b:LSqh;

    .line 7
    .line 8
    iput-object p3, p0, Losd;->c:Lasd;

    .line 9
    .line 10
    iput-object p4, p0, Losd;->d:LwWa;

    .line 11
    .line 12
    iput-object p5, p0, Losd;->e:LoNj;

    .line 13
    .line 14
    move-object/from16 p1, p6

    .line 15
    .line 16
    iput-object p1, p0, Losd;->f:LS26;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Losd;->g:LAH8;

    .line 21
    .line 22
    new-instance v0, LN3b;

    .line 23
    .line 24
    sget-object v1, Lq0h;->d1:Lq0h;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v9, 0x1fe

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, LN3b;-><init>(Lq0h;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUtd;Ljava/lang/Double;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Losd;->k:LN3b;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Losd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Losd;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance p1, Lsjc;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p2}, Lsjc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Losd;->n:Lsjc;

    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Losd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(LKqh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Losd;->k:LN3b;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/placediscovery/PlacesSourceType;->PLACES_SEARCH_PRE_TYPE:Lcom/snap/placediscovery/PlacesSourceType;

    .line 4
    .line 5
    iget-object v0, v0, LN3b;->b:Lcom/snap/placediscovery/PlacesSourceType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/snap/placediscovery/PlacesSourceType;->PLACES_SEARCH_POST_TYPE:Lcom/snap/placediscovery/PlacesSourceType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Losd;->e:LoNj;

    .line 14
    .line 15
    iget-object v0, v0, LoNj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Losd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Losd;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Losd;->h:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Losd;->b:LSqh;

    .line 37
    .line 38
    iget-object v0, v0, LSqh;->a:LGo;

    .line 39
    .line 40
    iget-object v0, v0, LGo;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Losd;->c:Lasd;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, v0, Lasd;->c:Lbsd;

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object p1, v0, Lbsd;->c:LM3b;

    .line 60
    .line 61
    sget-object v1, LkU6;->g0:LkU6;

    .line 62
    .line 63
    iget-object p1, p1, LM3b;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object p1, v0, Lbsd;->c:LM3b;

    .line 70
    .line 71
    sget-object v1, LkU6;->k0:LkU6;

    .line 72
    .line 73
    iget-object p1, p1, LM3b;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object p1, v0, Lbsd;->c:LM3b;

    .line 80
    .line 81
    sget-object v1, LkU6;->p0:LkU6;

    .line 82
    .line 83
    iget-object p1, p1, LM3b;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    iget-object p1, v0, Lbsd;->c:LM3b;

    .line 90
    .line 91
    sget-object v1, LkU6;->b:LkU6;

    .line 92
    .line 93
    iget-object p1, p1, LM3b;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, v0, Lbsd;->b:Lrsd;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    iput-object v1, p1, Lrsd;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, v0, Lbsd;->a:Lqsd;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Luxj;->a:Luxj;

    .line 110
    .line 111
    iget-object p1, p1, Lqsd;->a:LJ7d;

    .line 112
    .line 113
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string p1, "placeId"

    .line 118
    .line 119
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LA78;)V
    .locals 3

    .line 1
    iget-object v0, p0, Losd;->f:LS26;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Losd;->n:Lsjc;

    .line 7
    .line 8
    iget-object v1, p0, Losd;->d:LwWa;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LwWa;->a(LvWa;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LA78;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    new-instance v0, LoTc;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Losd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Losd;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Losd;->c:Lasd;

    .line 32
    .line 33
    iget-object v1, v0, Lasd;->c:Lbsd;

    .line 34
    .line 35
    iget-object v2, v1, Lbsd;->c:LM3b;

    .line 36
    .line 37
    iget-object v2, v2, LM3b;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lasd;->b:Z

    .line 44
    .line 45
    iget-object v1, v1, Lbsd;->b:Lrsd;

    .line 46
    .line 47
    iput-object p1, v1, Lrsd;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lasd;->a:LE3b;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lasd;->a(LE3b;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string p1, "placeId"

    .line 58
    .line 59
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Losd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/composer/map/MapTrayPositionState;->HIDDEN:Lcom/snap/composer/map/MapTrayPositionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Losd;->n:Lsjc;

    .line 9
    .line 10
    iget-object v1, p0, Losd;->d:LwWa;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LwWa;->b(LvWa;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Losd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Losd;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Losd;->c:Lasd;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lasd;->b:Z

    .line 28
    .line 29
    iget-object v1, v0, Lasd;->c:Lbsd;

    .line 30
    .line 31
    iget-object v2, v1, Lbsd;->b:Lrsd;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    iput-object v3, v2, Lrsd;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lasd;->a:LE3b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lbsd;->c:LM3b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, LI3b;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LI3b;-><init>(LE3b;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LM3b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v0, "placeId"

    .line 58
    .line 59
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0404b8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g(LFTi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LNqh;
    .locals 1

    .line 1
    sget-object v0, LNqh;->g0:LNqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()LMqh;
    .locals 1

    .line 1
    iget-object v0, p0, Losd;->a:LMqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Losd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Losd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Losd;->c:Lasd;

    .line 17
    .line 18
    iget-object v3, v0, Losd;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v4, v0, Losd;->k:LN3b;

    .line 23
    .line 24
    iget-object v5, v0, Losd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    iget-object v6, v0, Losd;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object v7, v0, Losd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iget-object v9, v0, Losd;->i:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    iget-object v15, v1, Lasd;->c:Lbsd;

    .line 35
    .line 36
    iget-object v8, v15, Lbsd;->c:LM3b;

    .line 37
    .line 38
    iget-object v8, v8, LM3b;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v1, Lasd;->a:LE3b;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    iget-object v8, v15, Lbsd;->d:LUpd;

    .line 48
    .line 49
    iget-object v10, v8, LUpd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, LM3b;

    .line 52
    .line 53
    iget-object v10, v10, LM3b;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    const-wide/16 v11, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v11, Lesd;

    .line 62
    .line 63
    invoke-direct {v11, v3, v8}, Lesd;-><init>(Ljava/lang/String;LUpd;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v10, v11, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v10, LoTc;

    .line 72
    .line 73
    const/16 v11, 0x11

    .line 74
    .line 75
    invoke-direct {v10, v11, v1}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v7, v15, Lbsd;->a:Lqsd;

    .line 86
    .line 87
    iget-object v8, v7, Lqsd;->b:Ljfb;

    .line 88
    .line 89
    sget-object v10, LoYa;->n0:LoYa;

    .line 90
    .line 91
    sget-object v19, Lcom/snap/venueprofile/VenueProfileOpenSource;->MAP:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 92
    .line 93
    iget-object v11, v8, Ljfb;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lj7b;

    .line 96
    .line 97
    iget-object v12, v11, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    iget-object v14, v8, Ljfb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lrbb;

    .line 106
    .line 107
    invoke-virtual {v14}, Lrbb;->a()LzLj;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v2, v8, Ljfb;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LB73;

    .line 114
    .line 115
    check-cast v2, LOze;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    iget-object v2, v4, LN3b;->g:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iget-object v2, v11, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_2
    move-object/from16 v21, v2

    .line 139
    .line 140
    iget-object v2, v4, LN3b;->h:LUtd;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    :goto_0
    move-wide/from16 v22, v16

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/16 v18, 0x0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    new-instance v16, Ldsd;

    .line 157
    .line 158
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    iget-wide v11, v14, LzLj;->b:D

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    iget v11, v1, Lasd;->d:I

    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    iget-object v11, v4, LN3b;->a:Lq0h;

    .line 179
    .line 180
    iget-object v12, v4, LN3b;->i:Ljava/lang/Double;

    .line 181
    .line 182
    iget-object v13, v4, LN3b;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v4, LN3b;->e:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v4, LN3b;->f:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/16 v29, 0x100

    .line 189
    .line 190
    move-object/from16 v22, v2

    .line 191
    .line 192
    move-object/from16 v28, v4

    .line 193
    .line 194
    move-object/from16 v17, v11

    .line 195
    .line 196
    move-object/from16 v25, v12

    .line 197
    .line 198
    move-object/from16 v26, v13

    .line 199
    .line 200
    move-object/from16 v27, v14

    .line 201
    .line 202
    invoke-direct/range {v16 .. v29}, Ldsd;-><init>(Lq0h;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 203
    .line 204
    .line 205
    move-object v2, v7

    .line 206
    new-instance v7, LUrd;

    .line 207
    .line 208
    iget-object v4, v8, Ljfb;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LM3b;

    .line 211
    .line 212
    iget-object v11, v4, LM3b;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-direct {v7, v11, v12}, LUrd;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 216
    .line 217
    .line 218
    move-object v11, v10

    .line 219
    new-instance v10, Lgsd;

    .line 220
    .line 221
    iget-object v4, v4, LM3b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 222
    .line 223
    invoke-direct {v10, v4, v5}, Lgsd;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v11

    .line 227
    new-instance v11, LBxj;

    .line 228
    .line 229
    invoke-direct {v11, v12, v12, v12, v12}, LBxj;-><init>(Ljava/lang/Double;LL0b;Lkotlin/jvm/functions/Function1;LF1j;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v8, Ljfb;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Luza;

    .line 235
    .line 236
    new-instance v12, LRWa;

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    invoke-direct {v12, v4, v13, v13}, LRWa;-><init>(Luza;IZ)V

    .line 240
    .line 241
    .line 242
    move-object v4, v2

    .line 243
    new-instance v2, Lsxj;

    .line 244
    .line 245
    move-object v13, v4

    .line 246
    move-object v4, v6

    .line 247
    new-instance v6, LGyc;

    .line 248
    .line 249
    const/16 v14, 0x17

    .line 250
    .line 251
    invoke-direct {v6, v8, v14, v0}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v14, v13

    .line 255
    new-instance v13, Ljkd;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-direct {v13, v8, v0, v3}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lasd;->e:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 262
    .line 263
    move-object v8, v14

    .line 264
    move-object v14, v0

    .line 265
    move-object v0, v8

    .line 266
    move-object/from16 v8, v16

    .line 267
    .line 268
    invoke-direct/range {v2 .. v14}, Lsxj;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lkotlin/jvm/functions/Function0;LUrd;Ldsd;Ljava/util/Set;Lgsd;LBxj;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lkotlin/jvm/functions/Function1;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lqsd;->a:LJ7d;

    .line 272
    .line 273
    invoke-interface {v0, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Leha;->t0:Leha;

    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 280
    .line 281
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LI9d;

    .line 285
    .line 286
    const/16 v1, 0x12

    .line 287
    .line 288
    invoke-direct {v0, v15, v1, v3}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_4
    const-string v0, "groups"

    .line 298
    .line 299
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    throw v30

    .line 305
    :cond_5
    const/16 v30, 0x0

    .line 306
    .line 307
    const-string v0, "placeId"

    .line 308
    .line 309
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v30
.end method

.method public final l(LFTi;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LATi;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(LFTi;)Li7j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xdc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()LAH8;
    .locals 1

    .line 1
    iget-object v0, p0, Losd;->g:LAH8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
