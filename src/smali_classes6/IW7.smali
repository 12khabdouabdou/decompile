.class public final LIW7;
.super LBGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMW7;


# direct methods
.method public synthetic constructor <init>(LMW7;I)V
    .locals 0

    .line 1
    iput p2, p0, LIW7;->a:I

    iput-object p1, p0, LIW7;->b:LMW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget v0, p0, LIW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LIW7;->b:LMW7;

    .line 8
    .line 9
    invoke-virtual {p1}, LMW7;->F3()LKkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LKkg;->B:LPjg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LMW7;->a3:LSO0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, p1, LSO0;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, LMW7;->a3:LSO0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p1, LSO0;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LIW7;->b:LMW7;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LMW7;->u3()V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, LMW7;->y3()LAV7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v1, v1, LAV7;->h:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {v0, p1}, LMW7;->S2(LMW7;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, LMW7;->l3(LMW7;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x1

    .line 82
    if-ne p2, p1, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, LMW7;->n1:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->onPageScroll()V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    :try_start_0
    invoke-static {v0}, LMW7;->W2(LMW7;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-object v1, p2

    .line 98
    :goto_2
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 99
    .line 100
    instance-of v2, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    move-object p2, v0

    .line 105
    check-cast p2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 106
    .line 107
    :cond_6
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p2()LUV7;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, v1, p1}, LUV7;->c(Ljava/lang/Integer;Z)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LIW7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v2, v0, LIW7;->b:LMW7;

    .line 12
    .line 13
    iget-boolean v3, v2, LMW7;->H2:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LMW7;->y3()LAV7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v3, v3, LAV7;->h:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LMW7;->o3(LMW7;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2, v1}, LMW7;->S2(LMW7;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LMW7;->l3(LMW7;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :pswitch_1
    iget-object v4, v0, LIW7;->b:LMW7;

    .line 47
    .line 48
    iget-boolean v2, v4, LMW7;->M2:Z

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    iget-object v10, v4, LMW7;->V1:LBre;

    .line 52
    .line 53
    iget-object v11, v4, LMW7;->S2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    if-nez v2, :cond_8

    .line 56
    .line 57
    iget-boolean v2, v4, LMW7;->G2:Z

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-wide v2, v4, LMW7;->L2:J

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v7, v2, v5

    .line 67
    .line 68
    if-lez v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, LMW7;->I3()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-eqz v2, :cond_8

    .line 80
    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    if-nez p3, :cond_8

    .line 84
    .line 85
    iput-boolean v9, v4, LMW7;->M2:Z

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v4}, LMW7;->y3()LAV7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v2, v2, LAV7;->L:Z

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object v2, v4, LMW7;->N0:LRS4;

    .line 100
    .line 101
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LXL5;

    .line 106
    .line 107
    iget-object v3, v4, LMW7;->U2:Lin0;

    .line 108
    .line 109
    invoke-static {v2, v3}, LTmk;->g(LXL5;Lin0;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, v4, LMW7;->V0:LB73;

    .line 113
    .line 114
    check-cast v2, LOze;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, LoA1;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, LoA1;-><init>(LMW7;JJ)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static {v2, v3, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, LMW7;->M0:LRS4;

    .line 137
    .line 138
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LAG2;

    .line 143
    .line 144
    invoke-virtual {v2}, LAG2;->b()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v4, LMW7;->J0:LRS4;

    .line 148
    .line 149
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LN0d;

    .line 154
    .line 155
    iget-object v3, v4, LMW7;->T2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-static {v2, v3, v9}, Lekk;->m(LN0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, LcW7;->q0:LcW7;

    .line 162
    .line 163
    invoke-static {v2, v3, v11}, LLZj;->z0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LFW7;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v2, v4, v3}, LFW7;-><init>(LMW7;I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, LBre;->k()LF06;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 182
    .line 183
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 191
    .line 192
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LMP7;

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    invoke-direct {v2, v5, v4}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 202
    .line 203
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, LMW7;->y3()LAV7;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-boolean v2, v2, LAV7;->u:Z

    .line 211
    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4}, LMW7;->z3()LTd6;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4}, LMW7;->J3()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, LTd6;->d(Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget-object v2, v4, LMW7;->f2:LXfi;

    .line 227
    .line 228
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lbj7;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbj7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, LkD7;

    .line 239
    .line 240
    const/16 v6, 0x19

    .line 241
    .line 242
    invoke-direct {v3, v4, v6, v5}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 246
    .line 247
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v2, LcW7;->i0:LcW7;

    .line 251
    .line 252
    invoke-static {v5, v2, v11}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    iget-object v2, v4, LMW7;->K2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 256
    .line 257
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    if-nez v3, :cond_6

    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget v5, v4, LMW7;->p2:I

    .line 274
    .line 275
    if-gt v3, v5, :cond_7

    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x14

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v4}, LMW7;->S3()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v4, LMW7;->o0:Lfd;

    .line 290
    .line 291
    invoke-virtual {v2}, Lfd;->g()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v4, LMW7;->s1:Lxa9;

    .line 295
    .line 296
    iget-object v3, v2, Lxa9;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lgp5;

    .line 299
    .line 300
    iget-boolean v3, v3, Lgp5;->b:Z

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    iget-object v3, v2, Lxa9;->j0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 307
    .line 308
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v2, Lxa9;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Loh6;

    .line 314
    .line 315
    iget-object v6, v5, Loh6;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, LIt6;

    .line 318
    .line 319
    iget-object v7, v6, LIt6;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, LRT4;

    .line 322
    .line 323
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, LpC3;

    .line 328
    .line 329
    sget-object v12, Lra9;->c:Lra9;

    .line 330
    .line 331
    invoke-interface {v8, v12}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v12, v6, LIt6;->Z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, LBre;

    .line 338
    .line 339
    invoke-virtual {v12}, LBre;->d()LF06;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {v8, v8, v13}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, LpC3;

    .line 352
    .line 353
    sget-object v14, Lra9;->X:Lra9;

    .line 354
    .line 355
    invoke-interface {v13, v14}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    new-instance v15, LkT8;

    .line 369
    .line 370
    const/4 v9, 0x4

    .line 371
    invoke-direct {v15, v9, v6}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 375
    .line 376
    invoke-direct {v9, v13, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, LBre;->d()LF06;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 384
    .line 385
    invoke-direct {v15, v9, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, LpC3;

    .line 393
    .line 394
    sget-object v9, Lra9;->t:Lra9;

    .line 395
    .line 396
    invoke-interface {v7, v9}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v12}, LBre;->d()LF06;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v7, v7, v9}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v9, Lp99;->c:Lp99;

    .line 409
    .line 410
    invoke-static {v15, v7, v9}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 415
    .line 416
    iget-object v7, v5, Loh6;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, LBre;

    .line 419
    .line 420
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v16, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 428
    .line 429
    const-wide/16 v18, 0x1f4

    .line 430
    .line 431
    invoke-direct/range {v16 .. v21}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v9, v16

    .line 435
    .line 436
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 437
    .line 438
    invoke-virtual {v6}, LIt6;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    iget-object v15, v6, LIt6;->e0:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 445
    .line 446
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v13, v15}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    new-instance v13, Lq78;

    .line 458
    .line 459
    const/16 v15, 0x19

    .line 460
    .line 461
    invoke-direct {v13, v15, v6}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 465
    .line 466
    invoke-direct {v6, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    new-instance v12, LVN8;

    .line 470
    .line 471
    const/4 v13, 0x7

    .line 472
    invoke-direct {v12, v13, v5}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v9, v6, v12}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v5, v5, v6}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v6, v2, Lxa9;->h0:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, LBre;

    .line 490
    .line 491
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5, v14}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    sget-object v6, LBQ8;->j0:LBQ8;

    .line 504
    .line 505
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 506
    .line 507
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 508
    .line 509
    .line 510
    new-instance v5, Lva9;

    .line 511
    .line 512
    const/4 v6, 0x2

    .line 513
    invoke-direct {v5, v2, v6}, Lva9;-><init>(Lxa9;I)V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lva9;

    .line 517
    .line 518
    const/4 v8, 0x3

    .line 519
    invoke-direct {v6, v2, v8}, Lva9;-><init>(Lxa9;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v5, v6, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 523
    .line 524
    .line 525
    :cond_8
    invoke-virtual {v4}, LMW7;->b4()V

    .line 526
    .line 527
    .line 528
    const/4 v2, -0x1

    .line 529
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_a

    .line 534
    .line 535
    if-nez p2, :cond_a

    .line 536
    .line 537
    if-gez p3, :cond_a

    .line 538
    .line 539
    invoke-virtual {v4}, LMW7;->y3()LAV7;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-boolean v1, v1, LAV7;->U:Z

    .line 544
    .line 545
    if-nez v1, :cond_9

    .line 546
    .line 547
    invoke-virtual {v4}, LMW7;->y3()LAV7;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v2, LBX7;->c:LBX7;

    .line 552
    .line 553
    iget-object v1, v1, LAV7;->p:LBX7;

    .line 554
    .line 555
    if-eq v1, v2, :cond_9

    .line 556
    .line 557
    invoke-virtual {v4}, LMW7;->y3()LAV7;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v2, LBX7;->t:LBX7;

    .line 562
    .line 563
    iget-object v1, v1, LAV7;->p:LBX7;

    .line 564
    .line 565
    if-ne v1, v2, :cond_a

    .line 566
    .line 567
    :cond_9
    new-instance v1, LDW7;

    .line 568
    .line 569
    const/4 v2, 0x4

    .line 570
    invoke-direct {v1, v4, v2}, LDW7;-><init>(LMW7;I)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 574
    .line 575
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, LBre;->g()LF06;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 583
    .line 584
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, LcW7;->l0:LcW7;

    .line 588
    .line 589
    invoke-static {v3, v1, v11}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 590
    .line 591
    .line 592
    :cond_a
    if-lez p3, :cond_b

    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    iput-boolean v1, v4, LMW7;->V2:Z

    .line 596
    .line 597
    :cond_b
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
