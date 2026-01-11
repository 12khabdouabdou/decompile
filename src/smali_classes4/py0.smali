.class public final Lpy0;
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
    iput p3, p0, Lpy0;->a:I

    iput-object p1, p0, Lpy0;->c:Ljava/lang/Object;

    iput p2, p0, Lpy0;->b:I

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
    iget v2, p0, Lpy0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lpy0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LLT8;

    .line 11
    .line 12
    invoke-virtual {v2}, LLT8;->Y()LaY0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, LaY0;->y:LPm7;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, LPm7;->e:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, LaY0;->c()LCZ0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LdZ0;->a:LdZ0;

    .line 31
    .line 32
    iget v6, p0, Lpy0;->b:I

    .line 33
    .line 34
    invoke-static {v6}, LzHa;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, LwOc;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    :goto_1
    invoke-virtual {v4, v3, v5, v7, v0}, LCZ0;->g(Ljava/lang/String;LdZ0;II)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, LaY0;->y:LPm7;

    .line 55
    .line 56
    iput-object v1, v2, LaY0;->z:Ljava/lang/Long;

    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LSCg;

    .line 62
    .line 63
    iget-object v0, v0, LSCg;->b:LBDg;

    .line 64
    .line 65
    iget v1, p0, Lpy0;->b:I

    .line 66
    .line 67
    invoke-interface {v0, v1}, LBDg;->f(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LNNe;

    .line 74
    .line 75
    iget v1, p0, Lpy0;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LNNe;->y(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LWac;

    .line 84
    .line 85
    iget-object v0, v0, LWac;->j:Ljava/util/ArrayList;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget v2, p0, Lpy0;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/snap/media/export/MediaExportService;

    .line 98
    .line 99
    iget v1, p0, Lpy0;->b:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v1, p0, Lpy0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LkXa;

    .line 108
    .line 109
    iget-object v1, v1, LkXa;->R0:LYY4;

    .line 110
    .line 111
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LUNj;

    .line 116
    .line 117
    iput v0, v1, LUNj;->f:I

    .line 118
    .line 119
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LkXa;

    .line 122
    .line 123
    iget v1, p0, Lpy0;->b:I

    .line 124
    .line 125
    invoke-static {v0, v1}, LkXa;->s(LkXa;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LxX8;

    .line 132
    .line 133
    iget-object v2, v0, LxX8;->e0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Lpy0;->b:I

    .line 144
    .line 145
    if-ge v1, v2, :cond_4

    .line 146
    .line 147
    move v1, v2

    .line 148
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    iput-object v1, v0, LxX8;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LM28;

    .line 158
    .line 159
    iget v1, p0, Lpy0;->b:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LM28;->a4(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LRo7;

    .line 168
    .line 169
    iget-object v0, v0, LRo7;->a:LlEc;

    .line 170
    .line 171
    sget-object v2, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    sget-object v2, Lap7;->b:Lap7;

    .line 174
    .line 175
    const-string v3, "queryFeedAutoPaginatedUpdated"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v2, p0, Lpy0;->b:I

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lcom/snapchat/client/messaging/FeedManager;->queryFeedAutoPaginated(ILcom/snapchat/client/messaging/UUID;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    sget-object v0, LmDg;->b:LmDg;

    .line 188
    .line 189
    iget-object v2, p0, Lpy0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LTU5;

    .line 192
    .line 193
    iget v3, p0, Lpy0;->b:I

    .line 194
    .line 195
    invoke-static {v2, v3, v0, v1}, LTU5;->j(LTU5;ILmDg;LzDg;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 204
    .line 205
    .line 206
    sget-object v0, LOdh;->b:LtGi;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget v1, p0, Lpy0;->b:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LtGi;->k(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :pswitch_a
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ldc2;

    .line 219
    .line 220
    iget-object v1, v0, Ldc2;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v1, v0, Ldc2;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Ldc2;->j()Lwpd;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lwpd;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    iget v1, p0, Lpy0;->b:I

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x32

    .line 249
    .line 250
    iget-object v2, v0, Ldc2;->f0:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-le v1, v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Ldc2;->s()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ldc2;->j()Lwpd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lwpd;->j()V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :pswitch_b
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LgX1;

    .line 272
    .line 273
    iget-object v0, v0, LgX1;->d:LCBe;

    .line 274
    .line 275
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LlW6;

    .line 280
    .line 281
    new-instance v1, LwH0;

    .line 282
    .line 283
    invoke-direct {v1}, LwH0;-><init>()V

    .line 284
    .line 285
    .line 286
    iget v2, p0, Lpy0;->b:I

    .line 287
    .line 288
    int-to-long v2, v2

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v1, LwH0;->p0:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_c
    iget-object v0, p0, Lpy0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lwy0;

    .line 302
    .line 303
    iget-object v0, v0, Lwy0;->q:LYY4;

    .line 304
    .line 305
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LcH8;

    .line 310
    .line 311
    sget-object v1, LMXa;->K1:LMXa;

    .line 312
    .line 313
    const-string v2, "status"

    .line 314
    .line 315
    const-string v3, "complete"

    .line 316
    .line 317
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LOdh;->b:LtGi;

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget v1, p0, Lpy0;->b:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LtGi;->k(I)V

    .line 331
    .line 332
    .line 333
    :cond_8
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
