.class public final LyVe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI4;

.field public final b:LBre;

.field public c:Lcom/snap/context_reply_all/ContextReplyAllView;

.field public d:Z

.field public e:Lql9;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public i:LCW3;

.field public j:Lol9;

.field public k:Z


# direct methods
.method public constructor <init>(LYI4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyVe;->a:LYI4;

    .line 5
    .line 6
    sget-object p1, LlW3;->Z:LlW3;

    .line 7
    .line 8
    check-cast p2, LIP5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ReplyAllController"

    .line 14
    .line 15
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LyVe;->b:LBre;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LyVe;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LyVe;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LyVe;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LyVe;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LyVe;->e:Lql9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, LsL6;->a:LsL6;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lql9;->n(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, LyVe;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(LQZ3;LCW3;LHW3;Lql9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v6, v1, LQZ3;->f:LOZ3;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-boolean v6, v6, LOZ3;->E:Z

    .line 18
    .line 19
    if-ne v6, v5, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v7, v1, LQZ3;->t:LbV3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v7, 0x0

    .line 30
    :goto_1
    sget-object v8, LbV3;->l0:LbV3;

    .line 31
    .line 32
    if-ne v7, v8, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_2
    if-eqz v6, :cond_7

    .line 36
    .line 37
    if-nez v4, :cond_7

    .line 38
    .line 39
    iget-object v4, v0, LyVe;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    iput-object v2, v0, LyVe;->i:LCW3;

    .line 46
    .line 47
    iput-object v3, v0, LyVe;->e:Lql9;

    .line 48
    .line 49
    iget-object v4, v0, LyVe;->b:LBre;

    .line 50
    .line 51
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v0, LyVe;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, LAW3;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v6, v2, v7}, LAW3;-><init>(LCW3;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p5

    .line 68
    .line 69
    invoke-static {v4, v6, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, LyVe;->a:LYI4;

    .line 73
    .line 74
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LAVe;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v6, v1, LQZ3;->f:LOZ3;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, LOZ3;->m:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move-object v8, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    const-string v6, ""

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_4
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v6, v1, LQZ3;->c:LFZ3;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v6, v6, LFZ3;->f:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v6, 0x40

    .line 112
    .line 113
    :goto_5
    iget-object v7, v0, LyVe;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 114
    .line 115
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v7, v0, LyVe;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    new-instance v15, Lcom/snap/context_reply_all/ContextReplyAllTweaks;

    .line 126
    .line 127
    invoke-direct {v15}, Lcom/snap/context_reply_all/ContextReplyAllTweaks;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    new-instance v9, LxVe;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v9, v0, v2, v5}, LxVe;-><init>(LyVe;LCW3;I)V

    .line 141
    .line 142
    .line 143
    new-instance v10, LeVe;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v10, v0, v1, v2, v5}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v11, LxVe;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-direct {v11, v0, v2, v1}, LxVe;-><init>(LyVe;LCW3;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lqte;

    .line 156
    .line 157
    const/16 v5, 0xf

    .line 158
    .line 159
    invoke-direct {v1, v0, v5, v3}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, LeVe;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    move-object/from16 v5, p3

    .line 166
    .line 167
    invoke-direct {v13, v0, v2, v5, v3}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    check-cast v4, LBVe;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lkqc;

    .line 176
    .line 177
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v3, LBVe;->d:Lcqc;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lkqc;

    .line 191
    .line 192
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 193
    .line 194
    .line 195
    new-instance v2, LkZ3;

    .line 196
    .line 197
    int-to-double v5, v6

    .line 198
    invoke-direct {v2, v8, v5, v6}, LkZ3;-><init>(Ljava/lang/String;D)V

    .line 199
    .line 200
    .line 201
    new-instance v21, LvVe;

    .line 202
    .line 203
    new-instance v12, Lqte;

    .line 204
    .line 205
    const/16 v3, 0x10

    .line 206
    .line 207
    invoke-direct {v12, v4, v3, v1}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v7, v21

    .line 211
    .line 212
    invoke-direct/range {v7 .. v17}, LvVe;-><init>(Ljava/lang/String;LxVe;LeVe;LxVe;Lqte;LeVe;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/context_reply_all/ContextReplyAllTweaks;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, LBVe;->a:LYI4;

    .line 216
    .line 217
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LwJ4;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v22, LBVe;->c:LcSa;

    .line 227
    .line 228
    sget-object v20, LlW3;->Z:LlW3;

    .line 229
    .line 230
    new-instance v18, LLE2;

    .line 231
    .line 232
    iget-object v1, v1, LwJ4;->a:LuJ4;

    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    move-object/from16 v23, v2

    .line 237
    .line 238
    invoke-direct/range {v18 .. v23}, LLE2;-><init>(LuJ4;LlW3;LvVe;LcSa;LkZ3;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v18

    .line 242
    .line 243
    iget-object v1, v1, LLE2;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LjC4;

    .line 246
    .line 247
    invoke-virtual {v1}, LjC4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LCVe;

    .line 252
    .line 253
    iget-object v1, v1, LCVe;->a:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 254
    .line 255
    iput-object v1, v0, LyVe;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 256
    .line 257
    :cond_7
    :goto_6
    return-void
.end method
