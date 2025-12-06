.class public final LBUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;
.implements LgPb;
.implements Lvw;


# instance fields
.field public final a:Lake;

.field public final b:LXSg;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LUsb;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public h:LiE2;

.field public final i:LBre;

.field public j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lcom/snapchat/client/messaging/MetricsMessageType;


# direct methods
.method public constructor <init>(Lake;LXSg;Lake;Lake;LUsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBUg;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LBUg;->b:LXSg;

    .line 7
    .line 8
    iput-object p3, p0, LBUg;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LBUg;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LBUg;->e:LUsb;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBUg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LZF2;->Z:LZF2;

    .line 22
    .line 23
    const-string p2, "SnapchatterShareProfileMessageRenderingPlugin"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LBre;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LBUg;->i:LBre;

    .line 35
    .line 36
    sget-object p1, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 37
    .line 38
    iput-object p1, p0, LBUg;->k:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    invoke-static {}, Lkuk;->c()LGOb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    iget-object p2, p1, LMga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LiE2;

    .line 4
    .line 5
    iput-object p2, p0, LBUg;->h:LiE2;

    .line 6
    .line 7
    iget-object p2, p1, LMga;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LCok;->B(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, LBUg;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    iget-object p1, p1, LMga;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iput-object p1, p0, LBUg;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    return-void
.end method

.method public final c()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, LBUg;->k:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LeLj;LmPf;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lruk;->d(LgPb;LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LBUg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 9

    .line 1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LdV3;->g()Lnbg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lnbg;->n()Ljpj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Ljpj;->b:LD0j;

    .line 14
    .line 15
    invoke-static {p2}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lnbg;->n()Ljpj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Ljpj;->c:LjCg;

    .line 32
    .line 33
    sget-object v1, Lcom/snap/bitmoji_user_share_message/BitmojiUserShareMessageView;->Companion:LK81;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/snap/bitmoji_user_share_message/BitmojiUserShareMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lpuk;->q(LeLj;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, LjCg;->X:LCwd;

    .line 49
    .line 50
    iget-object v2, v2, LCwd;->b:[LFxd;

    .line 51
    .line 52
    invoke-static {v2}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LFxd;

    .line 57
    .line 58
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LDN6;->a(Lglb;)Lhad;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lif0;->p0:Lif0;

    .line 77
    .line 78
    sget-object v5, Ldmc;->j0:Ldmc;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v2 .. v8}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 88
    .line 89
    :goto_0
    new-instance v3, LL81;

    .line 90
    .line 91
    invoke-direct {v3}, LL81;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, LxIg;

    .line 95
    .line 96
    const/16 v5, 0x11

    .line 97
    .line 98
    invoke-direct {v4, p0, v5, p1}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, LL81;->a(LxIg;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LBUg;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    iget-object v4, p0, LBUg;->e:LUsb;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iput-object p1, v4, LUsb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v4}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p1}, LL81;->b(Lcom/snap/composer/ViewFactory;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LN81;

    .line 120
    .line 121
    invoke-direct {p1}, LN81;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LICg;->l(LjCg;)LuSg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, LuSg;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v4, 0x1

    .line 135
    if-ne v0, v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, v2}, LN81;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, LN81;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p1, p2}, LN81;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, LFOb;

    .line 152
    .line 153
    invoke-direct {p2, v1, p1, v3}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LeLj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnbg;->n()Ljpj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ljpj;->b:LD0j;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LeLj;)LmNb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lruk;->b(LgPb;LeLj;)LmNb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LeLj;LmPf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LXug;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LBUg;->i:LBre;

    .line 13
    .line 14
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 24

    .line 1
    invoke-static/range {p1 .. p1}, Lpuk;->b(LeLj;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    check-cast v3, Lkkb;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, LeLj;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v3, Lkkb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const/16 v12, 0x38

    .line 54
    .line 55
    invoke-static/range {v6 .. v12}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-interface/range {p1 .. p1}, LeLj;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    sget-object v15, LAib;->c:LAib;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, LeLj;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    sget-object v2, LuSg;->c:LuSg;

    .line 70
    .line 71
    iget-object v2, v3, Lkkb;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    iget-object v2, v3, Lkkb;->r:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v5, v2

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_0
    move-object/from16 v22, v5

    .line 91
    .line 92
    sget-object v2, LZF2;->Z:LZF2;

    .line 93
    .line 94
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    new-instance v13, LDib;

    .line 99
    .line 100
    iget-object v2, v3, Lkkb;->e:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v5, v3, Lkkb;->f:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v3, v3, Lkkb;->a:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v21, v5

    .line 111
    .line 112
    invoke-direct/range {v13 .. v23}, LDib;-><init>(Ljava/lang/String;LAib;Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lbwh;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move v2, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_2
    return-object v1
.end method

.method public final q(LeLj;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u(LeLj;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
