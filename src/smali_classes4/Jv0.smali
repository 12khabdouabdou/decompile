.class public final LJv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LJv0;->a:I

    iput-object p1, p0, LJv0;->c:Ljava/lang/Object;

    iput p2, p0, LJv0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LJv0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LJv0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LML8;

    .line 11
    .line 12
    invoke-virtual {v2}, LML8;->Z()LLU0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, LLU0;->x:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LLU0;->c()LfW0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, LKV0;->a:LKV0;

    .line 25
    .line 26
    iget v6, p0, LJv0;->b:I

    .line 27
    .line 28
    invoke-static {v6}, Llva;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x2

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-ne v6, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, LFzc;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_0
    invoke-virtual {v4, v3, v5, v7, v0}, LfW0;->e(Ljava/lang/String;LKV0;II)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, LLU0;->x:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v2, LLU0;->y:Ljava/lang/Long;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LYhg;

    .line 56
    .line 57
    iget-object v0, v0, LYhg;->b:LHig;

    .line 58
    .line 59
    iget v1, p0, LJv0;->b:I

    .line 60
    .line 61
    invoke-interface {v0, v1}, LHig;->f(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LrPf;

    .line 68
    .line 69
    iget-object v0, v0, LrPf;->a:LWR6;

    .line 70
    .line 71
    new-instance v1, LOXf;

    .line 72
    .line 73
    iget v2, p0, LJv0;->b:I

    .line 74
    .line 75
    invoke-direct {v1, v2}, LOXf;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbwe;

    .line 85
    .line 86
    iget v1, p0, LJv0;->b:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbwe;->B(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LFWb;

    .line 95
    .line 96
    iget-object v0, v0, LFWb;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget v2, p0, LJv0;->b:I

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/snap/media/export/MediaExportService;

    .line 109
    .line 110
    iget v1, p0, LJv0;->b:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v1, p0, LJv0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LFKa;

    .line 119
    .line 120
    iget-object v1, v1, LFKa;->R0:LhV4;

    .line 121
    .line 122
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LWoj;

    .line 127
    .line 128
    iput v0, v1, LWoj;->f:I

    .line 129
    .line 130
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LFKa;

    .line 133
    .line 134
    iget v1, p0, LJv0;->b:I

    .line 135
    .line 136
    invoke-static {v0, v1}, LFKa;->l(LFKa;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LCP8;

    .line 143
    .line 144
    iget-object v2, v0, LCP8;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget v2, p0, LJv0;->b:I

    .line 155
    .line 156
    if-ge v1, v2, :cond_3

    .line 157
    .line 158
    move v1, v2

    .line 159
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_4
    iput-object v1, v0, LCP8;->e0:Ljava/lang/Object;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LMW7;

    .line 169
    .line 170
    iget v1, p0, LJv0;->b:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LMW7;->e4(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LPj7;

    .line 179
    .line 180
    iget-object v0, v0, LPj7;->a:LSoc;

    .line 181
    .line 182
    sget-object v2, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    sget-object v2, LZj7;->b:LZj7;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v3, LKre;

    .line 190
    .line 191
    invoke-direct {v3}, LKre;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "queryFeedAutoPaginatedUpdated"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v4}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v2, p0, LJv0;->b:I

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1, v3}, Lcom/snapchat/client/messaging/FeedManager;->queryFeedAutoPaginated(ILcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/QueryFeedAutoPaginatedCallback;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    sget-object v0, Lsig;->b:Lsig;

    .line 207
    .line 208
    iget-object v2, p0, LJv0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LHQ5;

    .line 211
    .line 212
    iget v3, p0, LJv0;->b:I

    .line 213
    .line 214
    invoke-static {v2, v3, v0, v1}, LHQ5;->j(LHQ5;ILsig;LFig;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_a
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 223
    .line 224
    .line 225
    sget-object v0, LXRg;->b:Lzhi;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget v1, p0, LJv0;->b:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lzhi;->k(I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    :pswitch_b
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LD82;

    .line 238
    .line 239
    iget-object v1, v0, LD82;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v1, v0, LD82;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, LD82;->j()LZ9d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, LZ9d;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    iget v1, p0, LJv0;->b:I

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x32

    .line 268
    .line 269
    iget-object v2, v0, LD82;->f0:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-le v1, v2, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0}, LD82;->s()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, LD82;->j()LZ9d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, LZ9d;->j()V

    .line 285
    .line 286
    .line 287
    :cond_6
    return-void

    .line 288
    :pswitch_c
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LFT1;

    .line 291
    .line 292
    iget-object v0, v0, LFT1;->d:Lake;

    .line 293
    .line 294
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LmS6;

    .line 299
    .line 300
    new-instance v1, LBE0;

    .line 301
    .line 302
    invoke-direct {v1}, LBE0;-><init>()V

    .line 303
    .line 304
    .line 305
    iget v2, p0, LJv0;->b:I

    .line 306
    .line 307
    int-to-long v2, v2

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, LBE0;->j:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_d
    iget-object v0, p0, LJv0;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LQv0;

    .line 321
    .line 322
    iget-object v0, v0, LQv0;->q:LhV4;

    .line 323
    .line 324
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LaA8;

    .line 329
    .line 330
    sget-object v1, LfLa;->K1:LfLa;

    .line 331
    .line 332
    const-string v2, "status"

    .line 333
    .line 334
    const-string v3, "complete"

    .line 335
    .line 336
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LXRg;->b:Lzhi;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget v1, p0, LJv0;->b:I

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lzhi;->k(I)V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
