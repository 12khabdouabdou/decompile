.class public final LUI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/location_share_confirmation/LocationShareConfirmationActionHandler;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:LWI3;

.field public final synthetic b:J

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic t:LBcg;


# direct methods
.method public constructor <init>(LWI3;JLio/reactivex/rxjava3/subjects/PublishSubject;LBcg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUI3;->a:LWI3;

    .line 5
    .line 6
    iput-wide p2, p0, LUI3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LUI3;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p5, p0, LUI3;->t:LBcg;

    .line 11
    .line 12
    iput-object p6, p0, LUI3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final didNotShareLocation(Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUI3;->a:LWI3;

    .line 4
    .line 5
    iget-object v2, v1, LWI3;->n:LEba;

    .line 6
    .line 7
    iget-object v3, v2, LEba;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LXfi;

    .line 10
    .line 11
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LjKe;

    .line 16
    .line 17
    sget-object v4, Lpza;->c:Lpza;

    .line 18
    .line 19
    invoke-static {v3, v4}, LrUi;->B(LjKe;LlKe;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LU2b;

    .line 23
    .line 24
    invoke-direct {v3}, LU2b;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v0, LUI3;->b:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v3, LU2b;->k:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v4, "TAP_NOT_SHARE"

    .line 36
    .line 37
    iput-object v4, v3, LU2b;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, LEba;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LOa1;

    .line 42
    .line 43
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Li7j;->a:Li7j;

    .line 47
    .line 48
    iget-object v3, v0, LUI3;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LWI3;->r:Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lqza;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lqza;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/snap/location_share_confirmation/UserInfo;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/snap/location_share_confirmation/UserInfo;->getUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v2, v0, LUI3;->t:LBcg;

    .line 115
    .line 116
    iget-object v2, v2, LBcg;->e:Ljava/util/Set;

    .line 117
    .line 118
    :goto_1
    new-instance v4, LqLd;

    .line 119
    .line 120
    sget-object v5, Ldtj;->b:Ldtj;

    .line 121
    .line 122
    const/16 v6, 0xe

    .line 123
    .line 124
    invoke-direct {v4, v5, v3, v3, v6}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 125
    .line 126
    .line 127
    sget-object v11, LqAa;->c:LqAa;

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    invoke-static {v2, v3}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-wide/16 v22, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    iget-object v7, v0, LUI3;->t:LBcg;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const v25, 0x7ffeb

    .line 156
    .line 157
    .line 158
    invoke-static/range {v7 .. v25}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v1, LWI3;->j:LBtj;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v2}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, LUI3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-static {v1, v2}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const-string v1, "component"

    .line 175
    .line 176
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
.end method

.method public final didOpenMapSettings()V
    .locals 5

    .line 1
    iget-object v0, p0, LUI3;->a:LWI3;

    .line 2
    .line 3
    iget-object v1, v0, LWI3;->n:LEba;

    .line 4
    .line 5
    iget-object v1, v1, LEba;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LjKe;

    .line 14
    .line 15
    sget-object v2, Lpza;->t:Lpza;

    .line 16
    .line 17
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LWI3;->p:LXfi;

    .line 21
    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzre;

    .line 27
    .line 28
    check-cast v1, LBre;

    .line 29
    .line 30
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LNs3;

    .line 35
    .line 36
    iget-object v3, p0, LUI3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v0, v4, v3}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final didSelectBlocklistCell(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LUI3;->a:LWI3;

    .line 2
    .line 3
    iget-object v2, v0, LWI3;->l:LuX7;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lq0h;->Y0:Lq0h;

    .line 13
    .line 14
    new-instance v5, Lgp5;

    .line 15
    .line 16
    invoke-direct {v5, v2}, Lgp5;-><init>(LuX7;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lxj0;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LuX7;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LBre;

    .line 34
    .line 35
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkt1;

    .line 45
    .line 46
    iget-object v3, p0, LUI3;->t:LBcg;

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    invoke-direct {v1, p1, v0, v3, v4}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LUI3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {p1, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final didShareLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, LUI3;->a:LWI3;

    .line 2
    .line 3
    iget-object v0, v0, LWI3;->n:LEba;

    .line 4
    .line 5
    iget-object v1, v0, LEba;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LjKe;

    .line 14
    .line 15
    sget-object v2, Lpza;->b:Lpza;

    .line 16
    .line 17
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LU2b;

    .line 21
    .line 22
    invoke-direct {v1}, LU2b;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, LUI3;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, LU2b;->k:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v2, "TAP_SHARE_LOCATION"

    .line 34
    .line 35
    iput-object v2, v1, LU2b;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LEba;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LOa1;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Li7j;->a:Li7j;

    .line 45
    .line 46
    iget-object v1, p0, LUI3;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/location_share_confirmation/LocationShareConfirmationActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
