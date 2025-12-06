.class public final LhHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LhHa;->a:I

    iput-object p1, p0, LhHa;->b:Ljava/lang/Object;

    iput-object p2, p0, LhHa;->c:Ljava/lang/Object;

    iput-object p3, p0, LhHa;->d:Ljava/lang/Object;

    iput-object p4, p0, LhHa;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LhHa;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lvv0;

    .line 13
    .line 14
    iget-object v3, v0, LhHa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 17
    .line 18
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, LhHa;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LXG7;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v5, LJt0;->c:[LtC9;

    .line 31
    .line 32
    iget-object v6, v0, LhHa;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LKt0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v6, LKt0;->i:Lrn0;

    .line 39
    .line 40
    aget-object v1, v5, v4

    .line 41
    .line 42
    iget-object v1, v3, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v3, Lhad;

    .line 53
    .line 54
    iget-object v4, v0, LhHa;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LcZe;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v6, LKt0;->i:Lrn0;

    .line 66
    .line 67
    aget-object v2, v5, v4

    .line 68
    .line 69
    iget-object v2, v3, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v3, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :pswitch_0
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, LYLa;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v4, 0x0

    .line 104
    :goto_1
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget v5, v2, LYLa;->t:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_2
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x1

    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    const/4 v7, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_4
    iget-object v6, v0, LhHa;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, LqHa;

    .line 131
    .line 132
    invoke-virtual {v6}, LqHa;->o()LWGa;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, LaIa;->X:LaIa;

    .line 137
    .line 138
    sget-object v10, LCLa;->c:LCLa;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-long v13, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const-wide/16 v13, -0x1

    .line 149
    .line 150
    :goto_5
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    int-to-long v3, v7

    .line 159
    move-wide v15, v3

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object/from16 v18, v4

    .line 162
    .line 163
    const-wide/16 v15, -0x1

    .line 164
    .line 165
    :goto_6
    iget-object v3, v0, LhHa;->d:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    check-cast v17, LHHa;

    .line 170
    .line 171
    iget-object v3, v0, LhHa;->c:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v11, v3

    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual/range {v8 .. v17}, LWGa;->b(LaIa;LCLa;Ljava/lang/String;ZJJLHHa;)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/4 v3, 0x0

    .line 187
    :goto_7
    sget-object v4, LHx9;->Y:LHx9;

    .line 188
    .line 189
    move-object/from16 v5, v18

    .line 190
    .line 191
    invoke-static {v6, v4, v3, v5}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lhad;

    .line 195
    .line 196
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LhHa;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1
    move-object/from16 v2, p1

    .line 208
    .line 209
    check-cast v2, LVLa;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/4 v4, 0x0

    .line 219
    :goto_8
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget v5, v2, LVLa;->t:I

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    const/4 v5, 0x0

    .line 229
    :goto_9
    if-nez v5, :cond_c

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/4 v7, 0x1

    .line 237
    if-ne v6, v7, :cond_d

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    goto :goto_b

    .line 241
    :cond_d
    :goto_a
    const/4 v7, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    :goto_b
    iget-object v6, v0, LhHa;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, LqHa;

    .line 246
    .line 247
    invoke-virtual {v6}, LqHa;->o()LWGa;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v9, LaIa;->X:LaIa;

    .line 252
    .line 253
    sget-object v10, LCLa;->c:LCLa;

    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    int-to-long v13, v7

    .line 262
    goto :goto_c

    .line 263
    :cond_e
    const-wide/16 v13, -0x1

    .line 264
    .line 265
    :goto_c
    if-eqz v5, :cond_f

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    int-to-long v3, v7

    .line 274
    move-wide v15, v3

    .line 275
    goto :goto_d

    .line 276
    :cond_f
    move-object/from16 v18, v4

    .line 277
    .line 278
    const-wide/16 v15, -0x1

    .line 279
    .line 280
    :goto_d
    iget-object v3, v0, LhHa;->d:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    check-cast v17, LHHa;

    .line 285
    .line 286
    iget-object v3, v0, LhHa;->c:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v11, v3

    .line 289
    check-cast v11, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual/range {v8 .. v17}, LWGa;->b(LaIa;LCLa;Ljava/lang/String;ZJJLHHa;)V

    .line 292
    .line 293
    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_e

    .line 301
    :cond_10
    const/4 v3, 0x0

    .line 302
    :goto_e
    sget-object v4, LHx9;->X:LHx9;

    .line 303
    .line 304
    move-object/from16 v5, v18

    .line 305
    .line 306
    invoke-static {v6, v4, v3, v5}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lhad;

    .line 310
    .line 311
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, LhHa;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 317
    .line 318
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
