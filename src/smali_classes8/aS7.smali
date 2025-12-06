.class public final LaS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LeJe;

.field public final synthetic Z:LZIe;

.field public final synthetic a:LeJe;

.field public final synthetic b:LfS7;

.field public final synthetic c:LeJe;

.field public final synthetic e0:LZIe;

.field public final synthetic f0:LiE2;

.field public final synthetic g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final synthetic h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final synthetic i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic t:LeLj;


# direct methods
.method public constructor <init>(LeJe;LfS7;LeJe;LeLj;Ljava/lang/String;LeJe;LZIe;LZIe;LiE2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaS7;->a:LeJe;

    .line 5
    .line 6
    iput-object p2, p0, LaS7;->b:LfS7;

    .line 7
    .line 8
    iput-object p3, p0, LaS7;->c:LeJe;

    .line 9
    .line 10
    iput-object p4, p0, LaS7;->t:LeLj;

    .line 11
    .line 12
    iput-object p5, p0, LaS7;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LaS7;->Y:LeJe;

    .line 15
    .line 16
    iput-object p7, p0, LaS7;->Z:LZIe;

    .line 17
    .line 18
    iput-object p8, p0, LaS7;->e0:LZIe;

    .line 19
    .line 20
    iput-object p9, p0, LaS7;->f0:LiE2;

    .line 21
    .line 22
    iput-object p10, p0, LaS7;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    iput-object p11, p0, LaS7;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    iput-object p12, p0, LaS7;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onActionButtonTap(Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V
    .locals 6

    .line 1
    sget-object v0, LZR7;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LaS7;->c:LeJe;

    .line 13
    .line 14
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LaS7;->b:LfS7;

    .line 22
    .line 23
    iget-object v0, p1, LfS7;->h:LjR7;

    .line 24
    .line 25
    sget-object v2, LHA;->z0:LHA;

    .line 26
    .line 27
    sget-object v3, LJK7;->i0:LJK7;

    .line 28
    .line 29
    sget-object v4, LlL7;->Y0:LlL7;

    .line 30
    .line 31
    const/16 v5, 0xff0

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lp0g;->b(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LaS7;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, LzMh;

    .line 44
    .line 45
    sget-object v2, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->FRIEND_ADDED:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, LzMh;->a(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onAvatarTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LCMh;->onAvatarTap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onExtensionCTATap()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LCMh;->onExtensionCTATap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProfileTap()V
    .locals 13

    .line 1
    iget-object v0, p0, LaS7;->b:LfS7;

    .line 2
    .line 3
    iget-object v1, v0, LfS7;->q:LVG8;

    .line 4
    .line 5
    invoke-virtual {v1}, LVG8;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LaS7;->c:LeJe;

    .line 12
    .line 13
    iget-object v2, v1, LeJe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lpze;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, LLP7;

    .line 29
    .line 30
    new-instance v3, LA18;

    .line 31
    .line 32
    invoke-direct {v3, v1}, LA18;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LZ8d;->G0:LZ8d;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v12, 0x3fc

    .line 45
    .line 46
    invoke-direct/range {v2 .. v12}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LfS7;->o:LJ7d;

    .line 50
    .line 51
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LbS7;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, v0, v3}, LbS7;-><init>(LfS7;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, LfS7;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LaS7;->a:LeJe;

    .line 6
    .line 7
    iget-object v4, v3, LeJe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lpze;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v6, v0, LaS7;->b:LfS7;

    .line 20
    .line 21
    iget-object v4, v6, LfS7;->p:Lru4;

    .line 22
    .line 23
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LB73;

    .line 28
    .line 29
    check-cast v4, LOze;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    iget-object v4, v6, LfS7;->i:LXSg;

    .line 39
    .line 40
    invoke-interface {v4}, LXSg;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v0, LaS7;->c:LeJe;

    .line 45
    .line 46
    iget-object v5, v5, LeJe;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v12, v0, LaS7;->t:LeLj;

    .line 53
    .line 54
    iget-object v15, v6, LfS7;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, LaS7;->Y:LeJe;

    .line 59
    .line 60
    iget-object v4, v4, LeJe;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LJSh;

    .line 63
    .line 64
    iget-object v3, v3, LeJe;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-array v2, v2, [LeYc;

    .line 72
    .line 73
    sget-object v3, LPvd;->a:LPvd;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v3, v2, v5

    .line 77
    .line 78
    iget-object v3, v6, LfS7;->k:LBL5;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LEk7;

    .line 85
    .line 86
    const/16 v5, 0x1c

    .line 87
    .line 88
    invoke-direct {v3, v12, v5, v6}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v12, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LHd;

    .line 97
    .line 98
    const/16 v11, 0xf

    .line 99
    .line 100
    move-object/from16 v8, p1

    .line 101
    .line 102
    invoke-direct/range {v5 .. v11}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v2, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, LP5h;

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    iget-object v6, v0, LaS7;->X:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v10, 0x1d

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    move-object v7, v4

    .line 119
    invoke-direct/range {v5 .. v10}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    move-object v6, v9

    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LbS7;

    .line 129
    .line 130
    invoke-direct {v2, v6, v1}, LbS7;-><init>(LfS7;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v3, v0, LaS7;->Z:LZIe;

    .line 142
    .line 143
    iget-boolean v3, v3, LZIe;->a:Z

    .line 144
    .line 145
    iget-object v4, v0, LaS7;->e0:LZIe;

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    iget-boolean v3, v4, LZIe;->a:Z

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    :goto_0
    return-void

    .line 155
    :cond_3
    :goto_1
    iget-object v3, v0, LaS7;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 156
    .line 157
    invoke-static {v3}, LCok;->B(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-boolean v13, v4, LZIe;->a:Z

    .line 162
    .line 163
    new-instance v4, LMg6;

    .line 164
    .line 165
    iget-object v5, v0, LaS7;->f0:LiE2;

    .line 166
    .line 167
    const/16 v7, 0x13

    .line 168
    .line 169
    invoke-direct {v4, v6, v12, v5, v7}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 173
    .line 174
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v5

    .line 178
    new-instance v5, Lj95;

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    iget-object v6, v0, LaS7;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 182
    .line 183
    iget-object v11, v0, LaS7;->X:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v14, 0x2

    .line 186
    move-object/from16 v8, p1

    .line 187
    .line 188
    invoke-direct/range {v5 .. v14}, Lj95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 189
    .line 190
    .line 191
    move-object v6, v7

    .line 192
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, LYR7;

    .line 197
    .line 198
    invoke-direct {v4, v6, v2}, LYR7;-><init>(LfS7;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, LbS7;

    .line 206
    .line 207
    invoke-direct {v4, v6, v2}, LbS7;-><init>(LfS7;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCMh;->a(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
