.class public final LMQb;
.super LrE9;
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
    iput p3, p0, LMQb;->a:I

    iput-object p1, p0, LMQb;->b:Ljava/lang/Object;

    iput-object p2, p0, LMQb;->c:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LMQb;->a:I

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
    invoke-static {v0, v2}, LLZj;->D0(Landroid/view/View;Z)V

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
    iget-object v0, v1, LMQb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lunh;

    .line 30
    .line 31
    iget-object v2, v0, Lunh;->c:Lz0g;

    .line 32
    .line 33
    iget-object v3, v1, LMQb;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v3, LXfi;

    .line 36
    .line 37
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v3, v2, Lz0g;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LTy8;

    .line 47
    .line 48
    const v4, 0x7f132a12

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, LTy8;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v10, LzIi;->c:LzIi;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f0700cd

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
    new-instance v4, LRRg;

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
    invoke-direct/range {v4 .. v20}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lz0g;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LpC3;

    .line 101
    .line 102
    sget-object v5, Lrih;->T0:Lrih;

    .line 103
    .line 104
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, v2, Lz0g;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LBre;

    .line 111
    .line 112
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LhSg;

    .line 131
    .line 132
    const/16 v7, 0x13

    .line 133
    .line 134
    invoke-direct {v3, v2, v7, v4}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 138
    .line 139
    invoke-direct {v9, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 149
    .line 150
    const-wide/16 v10, 0x9c4

    .line 151
    .line 152
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 160
    .line 161
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, LyIg;

    .line 165
    .line 166
    const/16 v6, 0x18

    .line 167
    .line 168
    invoke-direct {v3, v2, v6, v4}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 172
    .line 173
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lunh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_0
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, LGFc;

    .line 192
    .line 193
    move-object/from16 v0, p2

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Throwable;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    iget-object v0, v1, LMQb;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LSQb;

    .line 202
    .line 203
    invoke-virtual {v0}, LSQb;->j()LvBe;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v1, LMQb;->c:Ljava/io/Serializable;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    sget-object v3, LABe;->c:LABe;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v3}, LvBe;->a(Ljava/lang/String;LABe;)V

    .line 214
    .line 215
    .line 216
    monitor-enter v2

    .line 217
    :try_start_0
    iget-object v3, v2, LvBe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LXk7;

    .line 224
    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    iget-object v3, v2, LvBe;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_2

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_4
    :goto_1
    monitor-exit v2

    .line 267
    goto :goto_3

    .line 268
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0

    .line 270
    :cond_5
    :goto_3
    sget-object v0, Li7j;->a:Li7j;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
