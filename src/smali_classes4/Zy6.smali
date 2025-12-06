.class public final LZy6;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXWb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZy6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZy6;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Lve6;->Z:Lve6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "MixedFeedResumePlaybackPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object v0, Lrn0;->a:Lrn0;

    .line 13
    iput-object p1, p0, LZy6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh55;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZy6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZy6;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LFkh;->Z:LFkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "SpotlightPlaybackErrorEventListenerPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    .line 7
    const-string p1, "SpotlightPlaybackErrorEventListener"

    iput-object p1, p0, LZy6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZy6;->a:I

    iput-object p1, p0, LZy6;->b:Ljava/lang/Object;

    iput-object p3, p0, LZy6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final J(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final M(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    iget p1, p0, LZy6;->a:I

    return-object p0
.end method

.method public final a(LLR6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LZy6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LZy6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, LZy6;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$StartPageResolutionFailed;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v3, Lh55;

    .line 19
    .line 20
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LaA8;

    .line 25
    .line 26
    sget-object v2, Lxf6;->S0:Lxf6;

    .line 27
    .line 28
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    instance-of v4, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 38
    .line 39
    sget-object v5, Ly1j;->a:LWSc;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 42
    .line 43
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 52
    .line 53
    sget-object v4, LVXc;->b:Lgbd;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LOXc;

    .line 60
    .line 61
    instance-of v4, v1, LZL2;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Lkwa;->b:Ljava/util/Set;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, LZL2;

    .line 69
    .line 70
    iget-object v5, v4, LZL2;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, LDq9;->E(Ljava/lang/String;)Lkwa;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, LeUc;->a:[I

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aget v5, v6, v5

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-ne v5, v6, :cond_1

    .line 86
    .line 87
    new-instance v5, LBDf;

    .line 88
    .line 89
    check-cast v1, LZL2;

    .line 90
    .line 91
    iget-object v1, v1, LZL2;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "VIDEO"

    .line 94
    .line 95
    iget-object v7, v4, LZL2;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v5, v1, v6, v7}, LBDf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, LHG4;

    .line 101
    .line 102
    invoke-virtual {v2}, LHG4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LEjb;

    .line 107
    .line 108
    iget-object v2, v4, LZL2;->f:LTjb;

    .line 109
    .line 110
    iget-object v4, v2, LTjb;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v2, LTjb;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v2, LTjb;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v2, LTjb;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v2, LTjb;->b:LuSg;

    .line 119
    .line 120
    invoke-static {v8, v9, v6, v7, v4}, LGnk;->d(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v4, v1, LEjb;->b:LHG4;

    .line 125
    .line 126
    invoke-virtual {v4}, LHG4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v10, v4

    .line 131
    check-cast v10, LrJ2;

    .line 132
    .line 133
    iget-wide v6, v2, LTjb;->f:J

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    sget-object v4, LZF2;->Z:LZF2;

    .line 140
    .line 141
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    iget-object v13, v2, LTjb;->b:LuSg;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    iget-object v12, v2, LTjb;->a:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const-wide/16 v17, -0x1

    .line 152
    .line 153
    invoke-virtual/range {v10 .. v19}, LrJ2;->c(Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLQ1j;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, v1, LEjb;->c:LBre;

    .line 158
    .line 159
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LZcb;

    .line 169
    .line 170
    const/4 v6, 0x7

    .line 171
    invoke-direct {v2, v1, v6, v5}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 184
    .line 185
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LJTa;

    .line 189
    .line 190
    const/16 v5, 0x11

    .line 191
    .line 192
    invoke-direct {v2, v5, v1}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 196
    .line 197
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LaUc;->c:LaUc;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    new-instance v1, LJBc;

    .line 214
    .line 215
    invoke-direct {v1}, LJBc;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_2
    :goto_0
    return-void

    .line 220
    :pswitch_1
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 225
    .line 226
    sget-object v2, LnP6;->l0:LnP6;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LnP6;

    .line 229
    .line 230
    if-ne v1, v2, :cond_5

    .line 231
    .line 232
    check-cast v3, LXWb;

    .line 233
    .line 234
    iget-object v1, v3, LXWb;->e:LXfi;

    .line 235
    .line 236
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LqUa;

    .line 241
    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    invoke-interface {v2}, LqUa;->expose()V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LqUa;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-interface {v1}, LqUa;->getValue()LRtj;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-virtual {v1}, LRtj;->getBoolValue()Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    instance-of v1, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 266
    .line 267
    :cond_5
    :goto_1
    return-void

    .line 268
    :pswitch_2
    instance-of v4, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    move-object v1, v5

    .line 277
    :goto_2
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget-object v5, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 280
    .line 281
    :cond_7
    sget-object v1, Lhc6;->a:LWSc;

    .line 282
    .line 283
    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    new-instance v1, LtQh;

    .line 290
    .line 291
    invoke-direct {v1}, LtQh;-><init>()V

    .line 292
    .line 293
    .line 294
    sget-object v4, LZPh;->g2:LZPh;

    .line 295
    .line 296
    iput-object v4, v1, LpQh;->H:LZPh;

    .line 297
    .line 298
    sget-object v4, LoQh;->t:LoQh;

    .line 299
    .line 300
    iput-object v4, v1, LpQh;->I:LoQh;

    .line 301
    .line 302
    check-cast v2, LOa1;

    .line 303
    .line 304
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Laz6;->a:Laz6;

    .line 308
    .line 309
    check-cast v3, LJ7d;

    .line 310
    .line 311
    invoke-interface {v3, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZy6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZy6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "MessagingShare"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LZy6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-string v0, "DsaAboutContentContextMenuPlugin"

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget v0, p0, LZy6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    iget p1, p0, LZy6;->a:I

    return-void
.end method
