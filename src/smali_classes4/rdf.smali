.class public final Lrdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LON4;

.field public final b:LnJe;

.field public c:Lcom/snap/context_reply_all/ContextReplyAllView;

.field public d:Z

.field public e:Ldu9;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public i:Ld14;

.field public j:Lbu9;

.field public k:Z


# direct methods
.method public constructor <init>(LON4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdf;->a:LON4;

    .line 5
    .line 6
    sget-object p1, LJ04;->Z:LJ04;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ReplyAllController"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrdf;->b:LnJe;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrdf;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrdf;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrdf;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdf;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

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
    iget-object v0, p0, Lrdf;->e:Ldu9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, LgP6;->a:LgP6;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldu9;->l(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lrdf;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lv44;Ld14;Lj14;Ldu9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
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
    iget-object v6, v1, Lv44;->f:Lt44;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-boolean v6, v6, Lt44;->E:Z

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
    iget-object v7, v1, Lv44;->t:LvZ3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v7, 0x0

    .line 30
    :goto_1
    sget-object v8, LvZ3;->l0:LvZ3;

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
    iget-object v4, v0, Lrdf;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    iput-object v2, v0, Lrdf;->i:Ld14;

    .line 46
    .line 47
    iput-object v3, v0, Lrdf;->e:Ldu9;

    .line 48
    .line 49
    iget-object v4, v0, Lrdf;->b:LnJe;

    .line 50
    .line 51
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v0, Lrdf;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, Lc14;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v6, v2, v7}, Lc14;-><init>(Ld14;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p5

    .line 68
    .line 69
    invoke-static {v4, v6, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lrdf;->a:LON4;

    .line 73
    .line 74
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ltdf;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v6, v1, Lv44;->f:Lt44;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, Lt44;->m:Ljava/lang/String;

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
    iget-object v6, v1, Lv44;->c:Lj44;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v6, v6, Lj44;->f:Ljava/lang/Integer;

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
    iget-object v7, v0, Lrdf;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 114
    .line 115
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v7, v0, Lrdf;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    invoke-static {v5}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    new-instance v9, Lqdf;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v9, v0, v2, v5}, Lqdf;-><init>(Lrdf;Ld14;I)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Ladf;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v10, v0, v1, v2, v5}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lqdf;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-direct {v11, v0, v2, v1}, Lqdf;-><init>(Lrdf;Ld14;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LXKe;

    .line 156
    .line 157
    const/16 v5, 0xe

    .line 158
    .line 159
    invoke-direct {v1, v0, v5, v3}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Ladf;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    move-object/from16 v5, p3

    .line 166
    .line 167
    invoke-direct {v13, v0, v2, v5, v3}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    check-cast v4, Ludf;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, LFFc;

    .line 176
    .line 177
    invoke-direct {v2}, LFFc;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v3, Ludf;->d:LxFc;

    .line 181
    .line 182
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LFFc;

    .line 191
    .line 192
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 193
    .line 194
    .line 195
    new-instance v2, LN34;

    .line 196
    .line 197
    int-to-double v5, v6

    .line 198
    invoke-direct {v2, v8, v5, v6}, LN34;-><init>(Ljava/lang/String;D)V

    .line 199
    .line 200
    .line 201
    new-instance v21, Lpdf;

    .line 202
    .line 203
    new-instance v12, LXKe;

    .line 204
    .line 205
    const/16 v3, 0xf

    .line 206
    .line 207
    invoke-direct {v12, v4, v3, v1}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v7, v21

    .line 211
    .line 212
    invoke-direct/range {v7 .. v17}, Lpdf;-><init>(Ljava/lang/String;Lqdf;Ladf;Lqdf;LXKe;Ladf;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/context_reply_all/ContextReplyAllTweaks;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, Ludf;->a:LON4;

    .line 216
    .line 217
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LFO4;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v22, Ludf;->c:LL4b;

    .line 227
    .line 228
    sget-object v20, LJ04;->Z:LJ04;

    .line 229
    .line 230
    new-instance v18, LWk2;

    .line 231
    .line 232
    iget-object v1, v1, LFO4;->a:LDO4;

    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    move-object/from16 v23, v2

    .line 237
    .line 238
    invoke-direct/range {v18 .. v23}, LWk2;-><init>(LDO4;LJ04;Lpdf;LL4b;LN34;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v18

    .line 242
    .line 243
    iget-object v1, v1, LWk2;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LtH4;

    .line 246
    .line 247
    invoke-virtual {v1}, LtH4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lvdf;

    .line 252
    .line 253
    iget-object v1, v1, Lvdf;->a:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 254
    .line 255
    iput-object v1, v0, Lrdf;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 256
    .line 257
    :cond_7
    :goto_6
    return-void
.end method
