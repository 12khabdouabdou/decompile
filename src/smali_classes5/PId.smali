.class public final LPId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkOh;


# instance fields
.field public final a:LnOh;

.field public final b:LtOh;

.field public final c:LvId;

.field public final d:LB9b;

.field public final e:LTck;

.field public final f:LTA7;

.field public final g:LRO8;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:LeR9;

.field public k:Lehb;

.field public l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:LrPi;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LnOh;LtOh;LvId;LB9b;LTck;LTA7;LRO8;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPId;->a:LnOh;

    .line 5
    .line 6
    iput-object p2, p0, LPId;->b:LtOh;

    .line 7
    .line 8
    iput-object p3, p0, LPId;->c:LvId;

    .line 9
    .line 10
    iput-object p4, p0, LPId;->d:LB9b;

    .line 11
    .line 12
    iput-object p5, p0, LPId;->e:LTck;

    .line 13
    .line 14
    move-object/from16 p1, p6

    .line 15
    .line 16
    iput-object p1, p0, LPId;->f:LTA7;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, LPId;->g:LRO8;

    .line 21
    .line 22
    new-instance v0, Lehb;

    .line 23
    .line 24
    sget-object v1, Lkmh;->d1:Lkmh;

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
    invoke-direct/range {v0 .. v9}, Lehb;-><init>(Lkmh;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LEKd;Ljava/lang/Double;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LPId;->k:Lehb;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LPId;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LPId;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance p1, LrPi;

    .line 55
    .line 56
    const/16 p2, 0x1c

    .line 57
    .line 58
    invoke-direct {p1, p2}, LrPi;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LPId;->n:LrPi;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LPId;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LTd8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPId;->f:LTA7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPId;->n:LrPi;

    .line 7
    .line 8
    iget-object v1, p0, LPId;->d:LB9b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LB9b;->a(LA9b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LTd8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    new-instance v0, LF1d;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LPId;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LPId;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LPId;->c:LvId;

    .line 32
    .line 33
    iget-object v1, v0, LvId;->c:LwId;

    .line 34
    .line 35
    iget-object v2, v1, LwId;->c:Ldhb;

    .line 36
    .line 37
    iget-object v2, v2, Ldhb;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, LvId;->b:Z

    .line 44
    .line 45
    iget-object v1, v1, LwId;->b:LSId;

    .line 46
    .line 47
    iput-object p1, v1, LSId;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, LvId;->a:LSgb;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LvId;->a(LSgb;)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LlOh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPId;->k:Lehb;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/placediscovery/PlacesSourceType;->PLACES_SEARCH_PRE_TYPE:Lcom/snap/placediscovery/PlacesSourceType;

    .line 4
    .line 5
    iget-object v0, v0, Lehb;->b:Lcom/snap/placediscovery/PlacesSourceType;

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
    iget-object v0, p0, LPId;->e:LTck;

    .line 14
    .line 15
    iget-object v0, v0, LTck;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    iget-object v0, p0, LPId;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LPId;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LPId;->h:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LPId;->b:LtOh;

    .line 37
    .line 38
    iget-object v0, v0, LtOh;->a:Lgq;

    .line 39
    .line 40
    iget-object v0, v0, Lgq;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LPId;->c:LvId;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, v0, LvId;->c:LwId;

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object p1, v0, LwId;->c:Ldhb;

    .line 60
    .line 61
    sget-object v1, LyY6;->g0:LyY6;

    .line 62
    .line 63
    iget-object p1, p1, Ldhb;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object p1, v0, LwId;->c:Ldhb;

    .line 70
    .line 71
    sget-object v1, LyY6;->k0:LyY6;

    .line 72
    .line 73
    iget-object p1, p1, Ldhb;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object p1, v0, LwId;->c:Ldhb;

    .line 80
    .line 81
    sget-object v1, LyY6;->p0:LyY6;

    .line 82
    .line 83
    iget-object p1, p1, Ldhb;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    iget-object p1, v0, LwId;->c:Ldhb;

    .line 90
    .line 91
    sget-object v1, LyY6;->b:LyY6;

    .line 92
    .line 93
    iget-object p1, p1, Ldhb;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, v0, LwId;->b:LSId;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    iput-object v1, p1, LSId;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, v0, LwId;->a:LRId;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, LIWj;->a:LIWj;

    .line 110
    .line 111
    iget-object p1, p1, LRId;->a:LYmd;

    .line 112
    .line 113
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string p1, "placeId"

    .line 118
    .line 119
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f040545

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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LPId;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/composer/map/MapTrayPositionState;->HIDDEN:Lcom/snap/composer/map/MapTrayPositionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPId;->n:LrPi;

    .line 9
    .line 10
    iget-object v1, p0, LPId;->d:LB9b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LB9b;->b(LA9b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LPId;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LPId;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LPId;->c:LvId;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, LvId;->b:Z

    .line 28
    .line 29
    iget-object v1, v0, LvId;->c:LwId;

    .line 30
    .line 31
    iget-object v2, v1, LwId;->b:LSId;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    iput-object v3, v2, LSId;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LvId;->a:LSgb;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LwId;->c:Ldhb;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, LZgb;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LZgb;-><init>(LSgb;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Ldhb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g(LTij;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LoOh;
    .locals 1

    .line 1
    sget-object v0, LoOh;->h0:LoOh;

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

.method public final i()LnOh;
    .locals 1

    .line 1
    iget-object v0, p0, LPId;->a:LnOh;

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
    iget-object v1, v0, LPId;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object v1, v0, LPId;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, LPId;->c:LvId;

    .line 17
    .line 18
    iget-object v3, v0, LPId;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v4, v0, LPId;->k:Lehb;

    .line 23
    .line 24
    iget-object v5, v0, LPId;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    iget-object v6, v0, LPId;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object v7, v0, LPId;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iget-object v9, v0, LPId;->i:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    iget-object v15, v1, LvId;->c:LwId;

    .line 35
    .line 36
    iget-object v8, v15, LwId;->c:Ldhb;

    .line 37
    .line 38
    iget-object v8, v8, Ldhb;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v1, LvId;->a:LSgb;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    iget-object v8, v15, LwId;->d:Lmed;

    .line 48
    .line 49
    iget-object v10, v8, Lmed;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ldhb;

    .line 52
    .line 53
    iget-object v10, v10, Ldhb;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    const-wide/16 v11, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v11, LzId;

    .line 62
    .line 63
    invoke-direct {v11, v3, v8}, LzId;-><init>(Ljava/lang/String;Lmed;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v10, v11, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v10, LF1d;

    .line 72
    .line 73
    const/16 v11, 0x18

    .line 74
    .line 75
    invoke-direct {v10, v11, v1}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v7, v15, LwId;->a:LRId;

    .line 86
    .line 87
    iget-object v8, v7, LRId;->b:Laib;

    .line 88
    .line 89
    sget-object v10, Lpbb;->n0:Lpbb;

    .line 90
    .line 91
    sget-object v19, Lcom/snap/venueprofile/VenueProfileOpenSource;->MAP:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 92
    .line 93
    iget-object v11, v8, Laib;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, LKkb;

    .line 96
    .line 97
    iget-object v12, v11, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    iget-object v14, v8, Laib;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, LXob;

    .line 106
    .line 107
    check-cast v14, LYob;

    .line 108
    .line 109
    invoke-virtual {v14}, LYob;->a()Lebk;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v2, v8, Laib;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LR93;

    .line 116
    .line 117
    check-cast v2, LFRe;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    iget-object v2, v4, Lehb;->g:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, v11, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 133
    .line 134
    .line 135
    move-result-wide v20

    .line 136
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_2
    move-object/from16 v21, v2

    .line 141
    .line 142
    iget-object v2, v4, Lehb;->h:LEKd;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    :goto_0
    move-wide/from16 v22, v16

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/16 v18, 0x0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    new-instance v16, LyId;

    .line 159
    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    iget-wide v11, v14, Lebk;->b:D

    .line 165
    .line 166
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    iget v11, v1, LvId;->d:I

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    iget-object v11, v4, Lehb;->a:Lkmh;

    .line 181
    .line 182
    iget-object v12, v4, Lehb;->i:Ljava/lang/Double;

    .line 183
    .line 184
    iget-object v13, v4, Lehb;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v4, Lehb;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v4, Lehb;->f:Ljava/lang/Boolean;

    .line 189
    .line 190
    const/16 v29, 0x100

    .line 191
    .line 192
    move-object/from16 v22, v2

    .line 193
    .line 194
    move-object/from16 v28, v4

    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    move-object/from16 v25, v12

    .line 199
    .line 200
    move-object/from16 v26, v13

    .line 201
    .line 202
    move-object/from16 v27, v14

    .line 203
    .line 204
    invoke-direct/range {v16 .. v29}, LyId;-><init>(Lkmh;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 205
    .line 206
    .line 207
    move-object v2, v7

    .line 208
    new-instance v7, LoId;

    .line 209
    .line 210
    iget-object v4, v8, Laib;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ldhb;

    .line 213
    .line 214
    iget-object v11, v4, Ldhb;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-direct {v7, v11, v12}, LoId;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 218
    .line 219
    .line 220
    move-object v11, v10

    .line 221
    new-instance v10, LDId;

    .line 222
    .line 223
    iget-object v4, v4, Ldhb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 224
    .line 225
    invoke-direct {v10, v4, v5}, LDId;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 226
    .line 227
    .line 228
    move-object v5, v11

    .line 229
    new-instance v11, LPWj;

    .line 230
    .line 231
    invoke-direct {v11, v12, v12, v12, v12}, LPWj;-><init>(Ljava/lang/Double;LNdb;Lkotlin/jvm/functions/Function1;LWyj;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v8, Laib;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Ly9b;

    .line 237
    .line 238
    new-instance v12, LX9b;

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    invoke-direct {v12, v4, v13, v13}, LX9b;-><init>(Ly9b;IZ)V

    .line 242
    .line 243
    .line 244
    move-object v4, v2

    .line 245
    new-instance v2, LGWj;

    .line 246
    .line 247
    move-object v13, v4

    .line 248
    move-object v4, v6

    .line 249
    new-instance v6, LxFd;

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    invoke-direct {v6, v8, v14, v0}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v14, v13

    .line 256
    new-instance v13, LsAd;

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-direct {v13, v8, v0, v3}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LvId;->e:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 263
    .line 264
    move-object v8, v14

    .line 265
    move-object v14, v0

    .line 266
    move-object v0, v8

    .line 267
    move-object/from16 v8, v16

    .line 268
    .line 269
    invoke-direct/range {v2 .. v14}, LGWj;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lkotlin/jvm/functions/Function0;LoId;LyId;Ljava/util/Set;LDId;LPWj;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lkotlin/jvm/functions/Function1;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, LRId;->a:LYmd;

    .line 273
    .line 274
    invoke-interface {v0, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, LUId;->b:LUId;

    .line 279
    .line 280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LqZc;

    .line 286
    .line 287
    const/16 v1, 0x1d

    .line 288
    .line 289
    invoke-direct {v0, v15, v1, v3}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 293
    .line 294
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_4
    const-string v0, "groups"

    .line 299
    .line 300
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    throw v30

    .line 306
    :cond_5
    const/16 v30, 0x0

    .line 307
    .line 308
    const-string v0, "placeId"

    .line 309
    .line 310
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v30
.end method

.method public final l(LTij;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LOij;

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

.method public final m(LTij;)Lewj;
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

.method public final p()LRO8;
    .locals 1

    .line 1
    iget-object v0, p0, LPId;->g:LRO8;

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

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
