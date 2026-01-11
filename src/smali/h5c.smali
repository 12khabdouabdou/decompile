.class public final Lh5c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5c;->a:I

    iput-object p1, p0, Lh5c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh5c;->c:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh5c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v2}, LDz9;->o0(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lh5c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LUKh;

    .line 30
    .line 31
    iget-object v2, v0, LUKh;->c:LOkg;

    .line 32
    .line 33
    iget-object v3, v1, Lh5c;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v3, LREi;

    .line 36
    .line 37
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Landroid/view/View;

    .line 43
    .line 44
    iget-object v3, v2, LOkg;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LHF8;

    .line 47
    .line 48
    const v4, 0x7f132c71

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, LHF8;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v10, LX7j;->c:LX7j;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f0700ce

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    neg-int v13, v3

    .line 79
    new-instance v4, LIdh;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    const v20, 0xf580

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v20}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 99
    .line 100
    sget-object v5, LvFh;->U0:LvFh;

    .line 101
    .line 102
    iget-object v6, v2, LOkg;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LOF3;

    .line 105
    .line 106
    invoke-interface {v6, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v7, LvFh;->T0:LvFh;

    .line 111
    .line 112
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v5, v2, LOkg;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LnJe;

    .line 126
    .line 127
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 141
    .line 142
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LCeh;

    .line 146
    .line 147
    const/16 v7, 0x12

    .line 148
    .line 149
    invoke-direct {v3, v2, v7, v4}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 153
    .line 154
    invoke-direct {v9, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 164
    .line 165
    const-wide/16 v10, 0x9c4

    .line 166
    .line 167
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 175
    .line 176
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lsvh;

    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    invoke-direct {v3, v2, v6, v4}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 187
    .line 188
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LUKh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_0
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, LvUc;

    .line 207
    .line 208
    move-object/from16 v0, p2

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Throwable;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v1, Lh5c;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lo5c;

    .line 217
    .line 218
    invoke-virtual {v0}, Lo5c;->j()LhTe;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v1, Lh5c;->c:Ljava/io/Serializable;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v3, LmTe;->c:LmTe;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v3}, LhTe;->a(Ljava/lang/String;LmTe;)V

    .line 229
    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_0
    iget-object v3, v2, LhTe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LWp7;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    iget-object v3, v2, LhTe;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/List;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_2

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_4
    :goto_1
    monitor-exit v2

    .line 282
    goto :goto_3

    .line 283
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0

    .line 285
    :cond_5
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
