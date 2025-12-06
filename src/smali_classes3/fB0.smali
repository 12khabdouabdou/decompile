.class public final synthetic LfB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LfB0;->a:I

    iput-object p1, p0, LfB0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LfB0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v1, LfB0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LfB0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LYei;

    .line 14
    .line 15
    iget-boolean v5, v1, LfB0;->c:Z

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, LiJb;

    .line 20
    .line 21
    iget-object v7, v4, LYei;->c:LI8e;

    .line 22
    .line 23
    invoke-virtual {v7}, LI8e;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    sget-object v2, Lzfi;->a:Lzfi;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, LYei;->b(Lzfi;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    if-nez v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v6, LiJb;->a:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lzfi;->a:Lzfi;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, LYei;->b(Lzfi;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lzfi;->b:Lzfi;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, LYei;->b(Lzfi;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, LYei;->z:LXhd;

    .line 54
    .line 55
    invoke-virtual {v5}, LXhd;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, LYei;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    iget-object v7, v4, LYei;->B:LhV4;

    .line 61
    .line 62
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LlCb;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    invoke-static {v8, v9, v10, v2}, LAyk;->e(Le57;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v7, v7, LlCb;->a:LOB6;

    .line 78
    .line 79
    invoke-interface {v7, v9}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v9, v4, LYei;->C:LhV4;

    .line 88
    .line 89
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LmCb;

    .line 94
    .line 95
    iget-object v9, v9, LmCb;->a:LhV4;

    .line 96
    .line 97
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LOB6;

    .line 102
    .line 103
    new-instance v16, Lp7f;

    .line 104
    .line 105
    sget-object v11, Lv7f;->b:Lv7f;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/4 v15, 0x4

    .line 112
    const-wide/16 v12, 0xa

    .line 113
    .line 114
    move-object/from16 v10, v16

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v13, LEB6;->b:LEB6;

    .line 124
    .line 125
    new-instance v10, LtB6;

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v25, 0x3fc9

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    invoke-direct/range {v10 .. v26}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 154
    .line 155
    new-instance v12, Lp63;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v10, v12}, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;-><init>(LtB6;Lp63;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v11}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-array v10, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    aput-object v7, v10, v2

    .line 174
    .line 175
    aput-object v9, v10, v3

    .line 176
    .line 177
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_0
    monitor-enter v4

    .line 181
    :try_start_0
    iget-object v2, v4, LYei;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    monitor-exit v4

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    :try_start_1
    iget-boolean v2, v6, LiJb;->a:Z

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v4}, LYei;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    :cond_3
    invoke-virtual {v4, v0}, LYei;->k(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iput-object v8, v4, LYei;->w:LDei;

    .line 207
    .line 208
    iget-object v0, v4, LYei;->b:Lwfi;

    .line 209
    .line 210
    iget-object v0, v0, Lwfi;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LpC3;

    .line 213
    .line 214
    sget-object v2, LNxb;->I0:LNxb;

    .line 215
    .line 216
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v4, LYei;->b:Lwfi;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-object v0, v0, Lwfi;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LXai;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v5}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    const/4 v0, 0x4

    .line 237
    invoke-virtual {v4, v0}, LYei;->k(I)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iput-object v8, v4, LYei;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_2
    :try_start_2
    invoke-virtual {v4, v3, v0}, LYei;->c(ZLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_3
    monitor-exit v4

    .line 247
    :goto_4
    return-void

    .line 248
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    throw v0

    .line 250
    :pswitch_0
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Landroid/graphics/Point;

    .line 253
    .line 254
    iget-object v2, v1, LfB0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LhB0;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 262
    .line 263
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 264
    .line 265
    iget-boolean v4, v1, LfB0;->c:Z

    .line 266
    .line 267
    invoke-virtual {v2, v3, v0, v4}, LhB0;->a(IIZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_1
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Landroid/graphics/Point;

    .line 274
    .line 275
    iget-object v2, v1, LfB0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LhB0;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 283
    .line 284
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 285
    .line 286
    iget-boolean v4, v1, LfB0;->c:Z

    .line 287
    .line 288
    invoke-virtual {v2, v3, v0, v4}, LhB0;->a(IIZ)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
