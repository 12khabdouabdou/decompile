.class public final LLji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/storyplayer/IStoryPlayer;


# instance fields
.field public final X:LQS9;

.field public final Y:LQS9;

.field public final Z:LQS9;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final e0:LQS9;

.field public final f0:LQS9;

.field public final g0:Ljw9;

.field public final h0:LRji;

.field public final i0:LHfg;

.field public final j0:LQS9;

.field public final k0:LcH8;

.field public final l0:LOF3;

.field public final m0:LnJe;

.field public final n0:LREi;

.field public final t:LQS9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LCBe;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;Ljw9;LNji;LRji;LHfg;LQS9;LcH8;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLji;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, LLji;->b:LQS9;

    .line 7
    .line 8
    iput-object p5, p0, LLji;->c:LQS9;

    .line 9
    .line 10
    iput-object p6, p0, LLji;->t:LQS9;

    .line 11
    .line 12
    iput-object p7, p0, LLji;->X:LQS9;

    .line 13
    .line 14
    iput-object p8, p0, LLji;->Y:LQS9;

    .line 15
    .line 16
    iput-object p9, p0, LLji;->Z:LQS9;

    .line 17
    .line 18
    iput-object p10, p0, LLji;->e0:LQS9;

    .line 19
    .line 20
    iput-object p11, p0, LLji;->f0:LQS9;

    .line 21
    .line 22
    iput-object p12, p0, LLji;->g0:Ljw9;

    .line 23
    .line 24
    iput-object p14, p0, LLji;->h0:LRji;

    .line 25
    .line 26
    iput-object p15, p0, LLji;->i0:LHfg;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LLji;->j0:LQS9;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, LLji;->k0:LcH8;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, LLji;->l0:LOF3;

    .line 39
    .line 40
    sget-object p1, Lrr3;->Z:Lrr3;

    .line 41
    .line 42
    check-cast p2, LTT5;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "StoryPlayer"

    .line 48
    .line 49
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LLji;->m0:LnJe;

    .line 54
    .line 55
    new-instance p4, LNIh;

    .line 56
    .line 57
    const-class p7, LDBe;

    .line 58
    .line 59
    const-string p8, "get"

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    const-string p1, "get()Ljava/lang/Object;"

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 p6, 0x6

    .line 66
    move-object p9, p1

    .line 67
    move-object p6, p3

    .line 68
    const/4 p10, 0x0

    .line 69
    const/4 p11, 0x6

    .line 70
    invoke-direct/range {p4 .. p11}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LREi;

    .line 74
    .line 75
    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LLji;->n0:LREi;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LNQd;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0, v1}, LNji;->b(Ljava/lang/String;Ldrd;)Lgpi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lgpi;->k0:Lgpi;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Llj7;->t:Llj7;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Llj7;->Y:Llj7;

    .line 26
    .line 27
    :goto_1
    sget-object v1, LKji;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v2, p0, LLji;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v3, p0, LLji;->b:LQS9;

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LY8h;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3, v2}, LY8h;->a(Ljava/lang/String;LNQd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LY8h;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3, v2}, LY8h;->a(Ljava/lang/String;LNQd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v0, p0, LLji;->e0:LQS9;

    .line 68
    .line 69
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lnmb;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LNQd;->g()Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string p1, "Story manifest item must not be null"

    .line 85
    .line 86
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryManifestItem;->b()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lfji;->a([B)Lfji;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-virtual {p3}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->getStoryId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    move-object v3, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    const-string v1, "<no_story_id>"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_4
    iget-object v2, v0, Lnmb;->b:LGig;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v5, v3

    .line 122
    iget-object v3, v0, Lnmb;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual/range {v2 .. v7}, LGig;->a(Landroid/content/Context;Lfji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const-string p1, "Manifest was empty"

    .line 135
    .line 136
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    iget-object v1, v0, Lnmb;->d:LREi;

    .line 142
    .line 143
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LMI6;

    .line 148
    .line 149
    move-object v3, v5

    .line 150
    new-instance v5, LZoi;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/16 v10, 0x1c

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v6, v3

    .line 157
    invoke-direct/range {v5 .. v10}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    move-object v2, v5

    .line 161
    move-object v5, v6

    .line 162
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Llj7;->t:Llj7;

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, LHUk;->h(LMI6;Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Laib;

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    move-object v6, p1

    .line 176
    move-object v3, v5

    .line 177
    move-object v8, v7

    .line 178
    move-object v5, p2

    .line 179
    move-object v7, p3

    .line 180
    invoke-direct/range {v2 .. v9}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, v0, Lnmb;->c:LREi;

    .line 189
    .line 190
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, LlJe;

    .line 195
    .line 196
    check-cast p2, LnJe;

    .line 197
    .line 198
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 203
    .line 204
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    return-object p3

    .line 208
    :catch_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public dismiss(Z)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LE69;->dismiss(Lcom/snap/composer/storyplayer/IStoryPlayer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isPresenting()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final playFeedCards(Lcom/snap/composer/bridge_observables/BridgeObservable;DLcom/snap/composer/nodes/IComposerViewNode;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final playItems(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/storyplayer/StoryPlayerDependencies;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->h1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    invoke-static {p6}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    iget-object v3, p0, LLji;->m0:LnJe;

    .line 16
    .line 17
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_1
    move-object v4, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    sget-object v0, LfHd;->y0:LfHd;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LSji;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v5, v2}, LSji;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LSji;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v5, v4}, LSji;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, LLji;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    new-instance v0, LGMe;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p2

    .line 64
    move-object v6, p3

    .line 65
    move-object v7, p4

    .line 66
    move-object v3, p5

    .line 67
    move-object/from16 v8, p7

    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, LGMe;-><init>(LLji;Lcom/snap/composer/utils/Ref;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/storyplayer/StoryPlayerDependencies;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
