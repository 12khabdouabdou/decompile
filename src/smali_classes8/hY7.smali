.class public final LhY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LO0f;

.field public final synthetic Z:LJ0f;

.field public final synthetic a:LO0f;

.field public final synthetic b:LmY7;

.field public final synthetic c:LO0f;

.field public final synthetic e0:LJ0f;

.field public final synthetic f0:LdH2;

.field public final synthetic g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final synthetic h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final synthetic i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic t:LIak;


# direct methods
.method public constructor <init>(LO0f;LmY7;LO0f;LIak;Ljava/lang/String;LO0f;LJ0f;LJ0f;LdH2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhY7;->a:LO0f;

    .line 5
    .line 6
    iput-object p2, p0, LhY7;->b:LmY7;

    .line 7
    .line 8
    iput-object p3, p0, LhY7;->c:LO0f;

    .line 9
    .line 10
    iput-object p4, p0, LhY7;->t:LIak;

    .line 11
    .line 12
    iput-object p5, p0, LhY7;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LhY7;->Y:LO0f;

    .line 15
    .line 16
    iput-object p7, p0, LhY7;->Z:LJ0f;

    .line 17
    .line 18
    iput-object p8, p0, LhY7;->e0:LJ0f;

    .line 19
    .line 20
    iput-object p9, p0, LhY7;->f0:LdH2;

    .line 21
    .line 22
    iput-object p10, p0, LhY7;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    iput-object p11, p0, LhY7;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    iput-object p12, p0, LhY7;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onActionButtonTap(Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V
    .locals 6

    .line 1
    sget-object v0, LgY7;->a:[I

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
    iget-object p1, p0, LhY7;->c:LO0f;

    .line 13
    .line 14
    iget-object p1, p1, LO0f;->a:Ljava/lang/Object;

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
    iget-object p1, p0, LhY7;->b:LmY7;

    .line 22
    .line 23
    iget-object v0, p1, LmY7;->h:LoX7;

    .line 24
    .line 25
    sget-object v2, LqC;->z0:LqC;

    .line 26
    .line 27
    sget-object v3, LsQ7;->i0:LsQ7;

    .line 28
    .line 29
    sget-object v4, LZQ7;->Y0:LZQ7;

    .line 30
    .line 31
    const/16 v5, 0xff0

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LiBg;->b(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LhY7;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, LVai;

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
    invoke-virtual {v1, v2}, LVai;->a(Ljava/util/List;)V

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
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LYai;->onAvatarTap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onExtensionCTATap()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LYai;->onExtensionCTATap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProfileTap()V
    .locals 13

    .line 1
    iget-object v0, p0, LhY7;->b:LmY7;

    .line 2
    .line 3
    iget-object v1, v0, LmY7;->q:LWN8;

    .line 4
    .line 5
    invoke-virtual {v1}, LWN8;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LhY7;->c:LO0f;

    .line 12
    .line 13
    iget-object v2, v1, LO0f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LPMd;->e(Ljava/lang/String;)Z

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
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, LOV7;

    .line 29
    .line 30
    new-instance v3, LD78;

    .line 31
    .line 32
    invoke-direct {v3, v1}, LD78;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lsod;->G0:Lsod;

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
    invoke-direct/range {v2 .. v12}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LmY7;->o:LYmd;

    .line 50
    .line 51
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LiY7;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, v0, v3}, LiY7;-><init>(LmY7;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, LmY7;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
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
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, LhY7;->a:LO0f;

    .line 7
    .line 8
    iget-object v5, v4, LO0f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v5}, LPMd;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v7, v0, LhY7;->b:LmY7;

    .line 21
    .line 22
    iget-object v5, v7, LmY7;->p:LSy4;

    .line 23
    .line 24
    invoke-virtual {v5}, LSy4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LR93;

    .line 29
    .line 30
    check-cast v5, LFRe;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-object v5, v7, LmY7;->i:LQeh;

    .line 40
    .line 41
    invoke-interface {v5}, LQeh;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v0, LhY7;->c:LO0f;

    .line 46
    .line 47
    iget-object v6, v6, LO0f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v13, v0, LhY7;->t:LIak;

    .line 54
    .line 55
    iget-object v14, v7, LmY7;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v0, LhY7;->Y:LO0f;

    .line 61
    .line 62
    iget-object v5, v5, LO0f;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LZgi;

    .line 65
    .line 66
    iget-object v4, v4, LO0f;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-array v3, v3, [LZcd;

    .line 74
    .line 75
    sget-object v4, LNMd;->a:LNMd;

    .line 76
    .line 77
    aput-object v4, v3, v1

    .line 78
    .line 79
    iget-object v1, v7, LmY7;->k:LUP5;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, LZm7;

    .line 86
    .line 87
    const/16 v4, 0x16

    .line 88
    .line 89
    invoke-direct {v3, v13, v4, v7}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lxe;

    .line 98
    .line 99
    const/16 v12, 0xe

    .line 100
    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    invoke-direct/range {v6 .. v12}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lnc6;

    .line 112
    .line 113
    move-object v10, v7

    .line 114
    iget-object v7, v0, LhY7;->X:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    move-object v9, v8

    .line 119
    move-object v8, v5

    .line 120
    invoke-direct/range {v6 .. v11}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    move-object v7, v10

    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {v3, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LiY7;

    .line 130
    .line 131
    invoke-direct {v1, v7, v2}, LiY7;-><init>(LmY7;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, v15, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-object v4, v0, LhY7;->Z:LJ0f;

    .line 143
    .line 144
    iget-boolean v4, v4, LJ0f;->a:Z

    .line 145
    .line 146
    iget-object v5, v0, LhY7;->e0:LJ0f;

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    iget-boolean v4, v5, LJ0f;->a:Z

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    return-void

    .line 156
    :cond_3
    :goto_1
    iget-object v4, v0, LhY7;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 157
    .line 158
    invoke-static {v4}, LvOk;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-boolean v5, v5, LJ0f;->a:Z

    .line 163
    .line 164
    new-instance v6, LlY7;

    .line 165
    .line 166
    iget-object v8, v0, LhY7;->f0:LdH2;

    .line 167
    .line 168
    invoke-direct {v6, v7, v13, v8, v1}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 172
    .line 173
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lwf5;

    .line 177
    .line 178
    move-object v8, v7

    .line 179
    iget-object v7, v0, LhY7;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 180
    .line 181
    iget-object v12, v0, LhY7;->X:Ljava/lang/String;

    .line 182
    .line 183
    move-object v4, v15

    .line 184
    const/4 v15, 0x2

    .line 185
    move v9, v5

    .line 186
    move-object v5, v4

    .line 187
    move-object v4, v14

    .line 188
    move v14, v9

    .line 189
    move-object/from16 v9, p1

    .line 190
    .line 191
    invoke-direct/range {v6 .. v15}, Lwf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 192
    .line 193
    .line 194
    move-object v7, v8

    .line 195
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v6, LfY7;

    .line 200
    .line 201
    invoke-direct {v6, v7, v3}, LfY7;-><init>(LmY7;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v6, LiY7;

    .line 209
    .line 210
    invoke-direct {v6, v7, v3}, LiY7;-><init>(LmY7;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v6, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYai;->a(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
