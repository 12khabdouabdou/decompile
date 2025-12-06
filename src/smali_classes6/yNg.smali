.class public final LyNg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeJe;LpVh;Ljava/util/List;Lcom/snap/composer/storyplayer/PlayerItems;Ljava/lang/String;Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyNg;->a:I

    .line 2
    iput-object p1, p0, LyNg;->c:Ljava/lang/Object;

    iput-object p2, p0, LyNg;->t:Ljava/lang/Object;

    iput-object p3, p0, LyNg;->X:Ljava/lang/Object;

    iput-object p4, p0, LyNg;->Y:Ljava/lang/Object;

    iput-object p5, p0, LyNg;->b:Ljava/lang/String;

    iput-object p6, p0, LyNg;->Z:Ljava/lang/Object;

    iput-object p7, p0, LyNg;->e0:Ljava/lang/Object;

    iput-object p8, p0, LyNg;->f0:Ljava/lang/Object;

    iput-object p9, p0, LyNg;->g0:Ljava/lang/Object;

    iput-object p10, p0, LyNg;->h0:Ljava/lang/Object;

    iput-object p11, p0, LyNg;->i0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LiE2;LBNg;Lcom/snap/composer/nodes/IComposerViewNode;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyNg;->a:I

    .line 1
    iput-object p2, p0, LyNg;->c:Ljava/lang/Object;

    iput-object p4, p0, LyNg;->t:Ljava/lang/Object;

    iput-object p1, p0, LyNg;->X:Ljava/lang/Object;

    iput-object p5, p0, LyNg;->Y:Ljava/lang/Object;

    iput-object p6, p0, LyNg;->Z:Ljava/lang/Object;

    iput-object p7, p0, LyNg;->e0:Ljava/lang/Object;

    iput-object p8, p0, LyNg;->b:Ljava/lang/String;

    iput-object p3, p0, LyNg;->i0:Ljava/lang/Object;

    iput-object p9, p0, LyNg;->f0:Ljava/lang/Object;

    iput-object p10, p0, LyNg;->g0:Ljava/lang/Object;

    iput-object p11, p0, LyNg;->h0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyNg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    iget-object v1, v0, LyNg;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LyNg;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LpVh;

    .line 20
    .line 21
    iget-object v2, v0, LyNg;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/snap/composer/storyplayer/PlayerItems;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlayerItems;->a()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-int v2, v4

    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v2, v0, LyNg;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/snap/composer/utils/Ref;

    .line 39
    .line 40
    invoke-static {v2}, Loyk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v5, LSB3;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v6, v2}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object v7, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v2, v1, LpVh;->f0:LwVh;

    .line 57
    .line 58
    iget-object v5, v0, LyNg;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v5

    .line 61
    check-cast v8, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 62
    .line 63
    iget-object v5, v0, LyNg;->i0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v12, v5

    .line 66
    check-cast v12, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v16, 0x1c00

    .line 70
    .line 71
    iget-object v5, v1, LpVh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    iget-object v6, v0, LyNg;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, LyNg;->f0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v1, v0, LyNg;->g0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, v1

    .line 83
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 84
    .line 85
    iget-object v1, v0, LyNg;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v2 .. v16}, LwVh;->c(LwVh;Lio/reactivex/rxjava3/core/Single;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Lp0h;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/lang/String;Ljava/lang/String;LbV3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, LyNg;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LeJe;

    .line 99
    .line 100
    iput-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    iget-object v1, v0, LyNg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, LBNg;

    .line 109
    .line 110
    iget-object v1, v4, LBNg;->a:LVG8;

    .line 111
    .line 112
    invoke-virtual {v1}, LVG8;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    iget-object v1, v4, LBNg;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, v4, LBNg;->q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, LyNg;->t:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->i:Lio/reactivex/rxjava3/functions/Predicate;

    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 141
    .line 142
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LBNg;->v:LBre;

    .line 146
    .line 147
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 152
    .line 153
    invoke-direct {v14, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LxNg;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-direct {v1, v4, v2}, LxNg;-><init>(LBNg;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LNbc;

    .line 163
    .line 164
    iget-object v3, v0, LyNg;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v8, v3

    .line 167
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 168
    .line 169
    iget-object v3, v0, LyNg;->e0:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v9, v3

    .line 172
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 173
    .line 174
    iget-object v3, v0, LyNg;->g0:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v12, v3

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v0, LyNg;->h0:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v13, v3

    .line 182
    check-cast v13, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v0, LyNg;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LiE2;

    .line 187
    .line 188
    iget-object v5, v0, LyNg;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v7, v5

    .line 191
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 192
    .line 193
    iget-object v10, v0, LyNg;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v0, LyNg;->i0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 198
    .line 199
    iget-object v11, v0, LyNg;->f0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v13}, LNbc;-><init>(LiE2;LBNg;Lcom/snap/composer/nodes/IComposerViewNode;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v4, LBNg;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    :goto_3
    sget-object v1, Li7j;->a:Li7j;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
