.class public final LNbc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiE2;LBNg;Lcom/snap/composer/nodes/IComposerViewNode;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNbc;->a:I

    .line 2
    iput-object p2, p0, LNbc;->b:Ljava/lang/Object;

    iput-object p1, p0, LNbc;->c:Ljava/lang/Object;

    iput-object p5, p0, LNbc;->t:Ljava/lang/Object;

    iput-object p6, p0, LNbc;->X:Ljava/lang/Object;

    iput-object p7, p0, LNbc;->Y:Ljava/lang/Object;

    iput-object p4, p0, LNbc;->Z:Ljava/lang/Object;

    iput-object p8, p0, LNbc;->e0:Ljava/lang/Object;

    iput-object p3, p0, LNbc;->f0:Ljava/lang/Object;

    iput-object p9, p0, LNbc;->g0:Ljava/lang/Object;

    iput-object p10, p0, LNbc;->h0:Ljava/lang/Object;

    iput-object p11, p0, LNbc;->i0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkj;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;LC8c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LQG1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LAzd;LWo0;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNbc;->a:I

    .line 1
    iput-object p1, p0, LNbc;->b:Ljava/lang/Object;

    iput-object p2, p0, LNbc;->c:Ljava/lang/Object;

    iput-object p3, p0, LNbc;->t:Ljava/lang/Object;

    iput-object p4, p0, LNbc;->Y:Ljava/lang/Object;

    iput-object p5, p0, LNbc;->Z:Ljava/lang/Object;

    iput-object p6, p0, LNbc;->e0:Ljava/lang/Object;

    iput-object p7, p0, LNbc;->f0:Ljava/lang/Object;

    iput-object p8, p0, LNbc;->g0:Ljava/lang/Object;

    iput-object p9, p0, LNbc;->h0:Ljava/lang/Object;

    iput-object p10, p0, LNbc;->i0:Ljava/lang/Object;

    iput-object p11, p0, LNbc;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNbc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LNbc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, LBNg;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LNbc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, LiE2;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LNbc;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, LCok;->B(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v4, LBNg;->l:LpB4;

    .line 42
    .line 43
    invoke-virtual {v2}, LpB4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LB73;

    .line 48
    .line 49
    check-cast v2, LOze;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    new-instance v3, LZue;

    .line 59
    .line 60
    iget-object v2, v0, LNbc;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    iget-object v2, v0, LNbc;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    const/16 v8, 0xc

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LRLd;

    .line 81
    .line 82
    iget-object v1, v0, LNbc;->f0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 86
    .line 87
    iget-object v1, v0, LNbc;->e0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, LNbc;->h0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, LNbc;->i0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    move-wide/from16 v19, v9

    .line 101
    .line 102
    move-object v10, v6

    .line 103
    move-wide/from16 v6, v19

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    invoke-direct/range {v3 .. v10}, LRLd;-><init>(LBNg;Lcom/snap/composer/nodes/IComposerViewNode;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, LfHg;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-direct {v2, v3, v4}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lpzg;->t0:Lpzg;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    sget-object v1, LXXf;->o:LXXf;

    .line 132
    .line 133
    iget-object v2, v0, LNbc;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 136
    .line 137
    iget-object v3, v0, LNbc;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lpzg;->u0:Lpzg;

    .line 146
    .line 147
    new-instance v3, LxNg;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v3, v4, v5}, LxNg;-><init>(LBNg;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    iput-object v1, v4, LBNg;->q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    sget-object v1, Li7j;->a:Li7j;

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_0
    move-object/from16 v3, p1

    .line 163
    .line 164
    check-cast v3, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 165
    .line 166
    iget-object v1, v0, LNbc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lkj;

    .line 170
    .line 171
    iput-object v3, v2, Lkj;->M:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v1, Lu1;->a:Lu1;

    .line 174
    .line 175
    iget-object v4, v0, LNbc;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lio/reactivex/rxjava3/core/Observer;

    .line 178
    .line 179
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    iget-object v1, v0, LNbc;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 187
    .line 188
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v1, v0, LNbc;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    check-cast v4, LC8c;

    .line 195
    .line 196
    iget-object v1, v0, LNbc;->g0:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v8, v1

    .line 199
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 200
    .line 201
    iget-object v1, v0, LNbc;->h0:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v9, v1

    .line 204
    check-cast v9, LAzd;

    .line 205
    .line 206
    iget-object v1, v0, LNbc;->i0:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v10, v1

    .line 209
    check-cast v10, LWo0;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const v18, 0xdc00

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LNbc;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v5, v1

    .line 218
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    iget-object v1, v0, LNbc;->e0:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Lcom/snap/music/core/composer/EditorType;

    .line 224
    .line 225
    iget-object v1, v0, LNbc;->f0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, LQG1;

    .line 229
    .line 230
    const/16 v11, 0x2710

    .line 231
    .line 232
    iget-object v1, v0, LNbc;->X:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v12, v1

    .line 235
    check-cast v12, Lio/reactivex/rxjava3/core/Observer;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    invoke-static/range {v2 .. v18}, Lkj;->h(Lkj;Lcom/snap/music/core/composer/PickerSelectedTrack;LC8c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LQG1;Lio/reactivex/rxjava3/core/Observable;LAzd;LWo0;ILio/reactivex/rxjava3/core/Observer;LI8c;LX8c;Lio/reactivex/rxjava3/core/Observable;ZLjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Li7j;->a:Li7j;

    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
