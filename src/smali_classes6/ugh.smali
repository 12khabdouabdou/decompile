.class public final Lugh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements LC3c;
.implements Lfy;


# instance fields
.field public final a:LCBe;

.field public final b:LQeh;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LuGb;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public h:LdH2;

.field public final i:LnJe;

.field public j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lcom/snapchat/client/messaging/MetricsMessageType;


# direct methods
.method public constructor <init>(LCBe;LQeh;LCBe;LCBe;LuGb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugh;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lugh;->b:LQeh;

    .line 7
    .line 8
    iput-object p3, p0, Lugh;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lugh;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lugh;->e:LuGb;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lugh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LYI2;->Z:LYI2;

    .line 22
    .line 23
    const-string p2, "SnapchatterShareProfileMessageRenderingPlugin"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LnJe;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lugh;->i:LnJe;

    .line 35
    .line 36
    sget-object p1, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 37
    .line 38
    iput-object p1, p0, Lugh;->k:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lugh;->k:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lqnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LdH2;

    .line 4
    .line 5
    iput-object p2, p0, Lugh;->h:LdH2;

    .line 6
    .line 7
    iget-object p2, p1, Lqnb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LvOk;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

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
    iput-object p2, p0, Lugh;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    iget-object p1, p1, Lqnb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iput-object p1, p0, Lugh;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    return-void
.end method

.method public final d(LIak;LJ8g;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->c(LC3c;LIak;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

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
    iget-object v0, p0, Lugh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 9

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LxZ3;->g()LXvg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, LXvg;->o()LjOj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, LjOj;->b:Laqj;

    .line 14
    .line 15
    invoke-static {p2}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LXvg;->o()LjOj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LjOj;->c:LvXg;

    .line 32
    .line 33
    sget-object v1, Lcom/snap/bitmoji_user_share_message/BitmojiUserShareMessageView;->Companion:LXb1;

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
    invoke-static {p1}, LWSk;->r(LIak;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, LvXg;->X:LLNd;

    .line 49
    .line 50
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 51
    .line 52
    invoke-static {v2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LPOd;

    .line 57
    .line 58
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LoR6;->a(LEyb;)LDpd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lcd0;->q0:Lcd0;

    .line 77
    .line 78
    sget-object v5, LtBc;->j0:LtBc;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v2 .. v8}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

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
    new-instance v3, LYb1;

    .line 90
    .line 91
    invoke-direct {v3}, LYb1;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lt1h;

    .line 95
    .line 96
    const/16 v5, 0x12

    .line 97
    .line 98
    invoke-direct {v4, p0, v5, p1}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, LYb1;->a(Lt1h;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lugh;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    iget-object v4, p0, Lugh;->e:LuGb;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iput-object p1, v4, LuGb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v4}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p1}, LYb1;->b(Lcom/snap/composer/ViewFactory;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lac1;

    .line 120
    .line 121
    invoke-direct {p1}, Lac1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LWXg;->l(LvXg;)Lmeh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lmeh;->m()Z

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
    invoke-virtual {p1, v2}, Lac1;->c(Ljava/lang/Object;)V

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
    invoke-virtual {p1, v0}, Lac1;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p1, p2}, Lac1;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, LW2c;

    .line 152
    .line 153
    invoke-direct {p2, v1, p1, v3}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

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

.method public final h(LIak;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LXvg;->o()LjOj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LjOj;->b:Laqj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lfqj;->R(Laqj;)Ljava/lang/String;

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
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

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

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LIak;)LE1c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->b(LC3c;LIak;)LE1c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LIak;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LfQg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lugh;->i:LnJe;

    .line 14
    .line 15
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 26

    .line 1
    invoke-static/range {p1 .. p1}, LWSk;->g(LIak;)Ljava/util/List;

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
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    check-cast v4, LLxb;

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v4, LLxb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v13, 0x38

    .line 55
    .line 56
    invoke-static/range {v7 .. v13}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    sget-object v16, Lawb;->c:Lawb;

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, LIak;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    sget-object v3, Lmeh;->c:Lmeh;

    .line 71
    .line 72
    iget-object v3, v4, LLxb;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    iget-object v3, v4, LLxb;->r:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v6, v3

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_0
    move-object/from16 v23, v6

    .line 92
    .line 93
    sget-object v3, LYI2;->Z:LYI2;

    .line 94
    .line 95
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    iget-object v3, v4, LLxb;->t:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-static {v3}, LkPk;->d(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move/from16 v25, v3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/16 v25, 0x0

    .line 111
    .line 112
    :goto_1
    new-instance v14, Ldwb;

    .line 113
    .line 114
    iget-object v3, v4, LLxb;->e:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v6, v4, LLxb;->f:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v4, v4, LLxb;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v21, v3

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-object/from16 v22, v6

    .line 125
    .line 126
    invoke-direct/range {v14 .. v25}, Ldwb;-><init>(Ljava/lang/String;Lawb;Landroid/net/Uri;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LcUh;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 135
    .line 136
    .line 137
    throw v6

    .line 138
    :cond_3
    return-object v1
.end method

.method public final q(LIak;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LIak;Z)Lio/reactivex/rxjava3/core/Observable;
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
