.class public final synthetic Lh78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPR1;
.implements LXC8;
.implements LqE1;
.implements LM79;
.implements LPnh;
.implements Ljub;
.implements Lshj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh78;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget p1, p0, Lh78;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LGO6;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p2, LRWc;

    .line 10
    .line 11
    :pswitch_1
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const-string v1, "Unsupported state "

    .line 4
    .line 5
    iget v2, p0, Lh78;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lb4c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LcBe;->a:LjEd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p1, v1}, LjEd;->i(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LE0i;

    .line 34
    .line 35
    instance-of v0, p1, LC0i;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LdS;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, LdS;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, LB0i;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, LB0i;

    .line 57
    .line 58
    iget-object p1, p1, LB0i;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, LDpd;

    .line 88
    .line 89
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LlMi;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 95
    .line 96
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    .line 102
    .line 103
    check-cast p1, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    new-instance p1, Le89;

    .line 112
    .line 113
    const-string v0, "ERROR_TIMEOUT_V2"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Le89;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, Ljnf;

    .line 125
    .line 126
    invoke-static {p1}, Lqu6;->a(Ljnf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lxm5;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, LL48;

    .line 136
    .line 137
    invoke-direct {v0}, LL48;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LAX7;

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    iget-object v3, v3, LAX7;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-array v2, v2, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v0, LL48;->a:[Ljava/lang/String;

    .line 182
    .line 183
    new-instance v1, LzX7;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v1, p1, v0, v2}, LzX7;-><init>(Ljava/util/List;LL48;LM48;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_9
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 191
    .line 192
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    new-instance v0, LdS;

    .line 197
    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    invoke-direct {v0, v1, p1}, LdS;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 214
    .line 215
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;->getError()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_2
    return-object p1

    .line 246
    :pswitch_a
    check-cast p1, LZZe;

    .line 247
    .line 248
    invoke-virtual {p1}, LZZe;->a()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/4 v0, 0x0

    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getHasAudioFile()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/4 v1, 0x1

    .line 261
    if-ne p1, v1, :cond_7

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 270
    .line 271
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 272
    .line 273
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_c
    check-cast p1, LC68;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_d
    check-cast p1, LZZe;

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    check-cast p1, LTZe;

    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string v0, "null cannot be cast to non-null type app.aifactory.base.models.reenactment.ReenactmentModel.FrameProcessingReadyToShow"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :pswitch_e
    check-cast p1, LZZe;

    .line 298
    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    check-cast p1, LXZe;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string v0, "null cannot be cast to non-null type app.aifactory.base.models.reenactment.ReenactmentModel.Preparing"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_f
    check-cast p1, Lhe9;

    .line 313
    .line 314
    instance-of v0, p1, LqP7;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    check-cast p1, LqP7;

    .line 319
    .line 320
    invoke-static {p1}, LRtd;->b(LqP7;)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    instance-of v0, p1, LG31;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    check-cast p1, LG31;

    .line 330
    .line 331
    iget-object p1, p1, LG31;->b:Landroid/graphics/Bitmap;

    .line 332
    .line 333
    :goto_4
    return-object p1

    .line 334
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v1, "Unsupported ImageWrapper implementation: "

    .line 341
    .line 342
    invoke-static {p1, v1}, Lnfe;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lh78;->a:I

    .line 2
    .line 3
    check-cast p1, LXtb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LXtb;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "OMX.google"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p1, LXtb;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "OMX.google"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "c2.android"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, LaQj;->a:I

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;)LrE1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh78;->a:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LSZ4;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, LSZ4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, LSZ4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, LSZ4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, LSZ4;->e:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, LSZ4;->f:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, LSZ4;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, LSZ4;->g:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/net/Uri;

    .line 104
    .line 105
    iput-object v3, v2, LSZ4;->h:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v5, 0x1d

    .line 118
    .line 119
    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-object v5, v7

    .line 144
    :goto_0
    if-nez v3, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v7, v3

    .line 152
    check-cast v7, [B

    .line 153
    .line 154
    :goto_1
    iput-object v7, v2, LSZ4;->k:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v2, LSZ4;->l:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v3, 0xb

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/net/Uri;

    .line 169
    .line 170
    iput-object v3, v2, LSZ4;->m:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v3, 0x16

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v2, LSZ4;->x:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v3, 0x17

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v2, LSZ4;->y:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v3, 0x18

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v2, LSZ4;->z:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v3, 0x1b

    .line 209
    .line 210
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v2, LSZ4;->C:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v3, 0x1c

    .line 221
    .line 222
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v2, LSZ4;->D:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v3, 0x1e

    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v2, LSZ4;->E:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v3, 0x3e8

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v2, LSZ4;->F:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v3, 0x8

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    sget-object v6, LyPe;->a:Lkhc;

    .line 267
    .line 268
    if-eqz v5, :cond_2

    .line 269
    .line 270
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_2

    .line 279
    .line 280
    invoke-virtual {v6, v3}, Lkhc;->c(Landroid/os/Bundle;)LrE1;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LyPe;

    .line 285
    .line 286
    iput-object v3, v2, LSZ4;->i:Ljava/lang/Object;

    .line 287
    .line 288
    :cond_2
    const/16 v3, 0x9

    .line 289
    .line 290
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_3

    .line 299
    .line 300
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_3

    .line 309
    .line 310
    invoke-virtual {v6, v3}, Lkhc;->c(Landroid/os/Bundle;)LrE1;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LyPe;

    .line 315
    .line 316
    iput-object v3, v2, LSZ4;->j:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_3
    const/16 v3, 0xc

    .line 319
    .line 320
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_4

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v2, LSZ4;->n:Ljava/lang/Object;

    .line 343
    .line 344
    :cond_4
    const/16 v3, 0xd

    .line 345
    .line 346
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_5

    .line 355
    .line 356
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v2, LSZ4;->o:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_5
    const/16 v3, 0xe

    .line 371
    .line 372
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_6

    .line 381
    .line 382
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-object v3, v2, LSZ4;->p:Ljava/lang/Object;

    .line 395
    .line 396
    :cond_6
    const/16 v3, 0xf

    .line 397
    .line 398
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_7

    .line 407
    .line 408
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v2, LSZ4;->q:Ljava/lang/Object;

    .line 421
    .line 422
    :cond_7
    const/16 v3, 0x10

    .line 423
    .line 424
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_8

    .line 433
    .line 434
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v2, LSZ4;->r:Ljava/lang/Object;

    .line 447
    .line 448
    :cond_8
    const/16 v3, 0x11

    .line 449
    .line 450
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_9

    .line 459
    .line 460
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, v2, LSZ4;->s:Ljava/lang/Object;

    .line 473
    .line 474
    :cond_9
    const/16 v3, 0x12

    .line 475
    .line 476
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_a

    .line 485
    .line 486
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v2, LSZ4;->t:Ljava/lang/Object;

    .line 499
    .line 500
    :cond_a
    const/16 v3, 0x13

    .line 501
    .line 502
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_b

    .line 511
    .line 512
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v2, LSZ4;->u:Ljava/lang/Object;

    .line 525
    .line 526
    :cond_b
    const/16 v3, 0x14

    .line 527
    .line 528
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_c

    .line 537
    .line 538
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v2, LSZ4;->v:Ljava/lang/Object;

    .line 551
    .line 552
    :cond_c
    const/16 v3, 0x15

    .line 553
    .line 554
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_d

    .line 563
    .line 564
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v2, LSZ4;->w:Ljava/lang/Object;

    .line 577
    .line 578
    :cond_d
    const/16 v3, 0x19

    .line 579
    .line 580
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_e

    .line 589
    .line 590
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v2, LSZ4;->A:Ljava/lang/Object;

    .line 603
    .line 604
    :cond_e
    const/16 v3, 0x1a

    .line 605
    .line 606
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 615
    .line 616
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v2, LSZ4;->B:Ljava/lang/Object;

    .line 629
    .line 630
    :cond_f
    new-instance v1, LGyb;

    .line 631
    .line 632
    invoke-direct {v1, v2}, LGyb;-><init>(LSZ4;)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :sswitch_0
    new-instance v3, LGxb;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    const/16 v4, 0x24

    .line 640
    .line 641
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v7

    .line 654
    const/4 v2, 0x1

    .line 655
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v9

    .line 663
    const/4 v2, 0x2

    .line 664
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    const/4 v2, 0x3

    .line 673
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const v11, -0x800001

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/4 v12, 0x4

    .line 685
    invoke-static {v12, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    move-wide/from16 v18, v9

    .line 694
    .line 695
    move v10, v2

    .line 696
    move-wide/from16 v20, v7

    .line 697
    .line 698
    move-wide v8, v5

    .line 699
    move-wide/from16 v4, v20

    .line 700
    .line 701
    move-wide/from16 v6, v18

    .line 702
    .line 703
    invoke-direct/range {v3 .. v11}, LGxb;-><init>(JJJFF)V

    .line 704
    .line 705
    .line 706
    return-object v3

    .line 707
    :sswitch_1
    new-instance v2, LAxb;

    .line 708
    .line 709
    invoke-direct {v2}, LAxb;-><init>()V

    .line 710
    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    const/16 v4, 0x24

    .line 714
    .line 715
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const-wide/16 v6, 0x0

    .line 720
    .line 721
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v8

    .line 725
    const/4 v5, 0x1

    .line 726
    cmp-long v10, v8, v6

    .line 727
    .line 728
    if-ltz v10, :cond_10

    .line 729
    .line 730
    const/4 v10, 0x1

    .line 731
    goto :goto_2

    .line 732
    :cond_10
    const/4 v10, 0x0

    .line 733
    :goto_2
    invoke-static {v10}, LPSk;->b(Z)V

    .line 734
    .line 735
    .line 736
    iput-wide v8, v2, LAxb;->a:J

    .line 737
    .line 738
    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    const-wide/high16 v9, -0x8000000000000000L

    .line 743
    .line 744
    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 745
    .line 746
    .line 747
    move-result-wide v11

    .line 748
    cmp-long v8, v11, v9

    .line 749
    .line 750
    if-eqz v8, :cond_12

    .line 751
    .line 752
    cmp-long v8, v11, v6

    .line 753
    .line 754
    if-ltz v8, :cond_11

    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_11
    const/4 v5, 0x0

    .line 758
    :cond_12
    :goto_3
    invoke-static {v5}, LPSk;->b(Z)V

    .line 759
    .line 760
    .line 761
    iput-wide v11, v2, LAxb;->b:J

    .line 762
    .line 763
    const/4 v5, 0x2

    .line 764
    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    iput-boolean v5, v2, LAxb;->c:Z

    .line 773
    .line 774
    const/4 v5, 0x3

    .line 775
    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    iput-boolean v5, v2, LAxb;->d:Z

    .line 784
    .line 785
    const/4 v5, 0x4

    .line 786
    invoke-static {v5, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    iput-boolean v1, v2, LAxb;->e:Z

    .line 795
    .line 796
    new-instance v1, LCxb;

    .line 797
    .line 798
    invoke-direct {v1, v2}, LBxb;-><init>(LAxb;)V

    .line 799
    .line 800
    .line 801
    return-object v1

    .line 802
    :sswitch_2
    const/4 v2, 0x0

    .line 803
    const/16 v3, 0x24

    .line 804
    .line 805
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const-string v5, ""

    .line 810
    .line 811
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const/4 v4, 0x1

    .line 819
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const/4 v6, 0x3

    .line 828
    const/4 v8, 0x2

    .line 829
    if-nez v5, :cond_13

    .line 830
    .line 831
    sget-object v2, LGxb;->Y:LGxb;

    .line 832
    .line 833
    move-object v10, v2

    .line 834
    goto :goto_4

    .line 835
    :cond_13
    new-instance v9, LGxb;

    .line 836
    .line 837
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v12

    .line 850
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v5, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v14

    .line 858
    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v5, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 863
    .line 864
    .line 865
    move-result-wide v10

    .line 866
    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const v4, -0x800001

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 874
    .line 875
    .line 876
    move-result v16

    .line 877
    const/4 v2, 0x4

    .line 878
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 883
    .line 884
    .line 885
    move-result v17

    .line 886
    move-wide/from16 v18, v14

    .line 887
    .line 888
    move-wide v14, v10

    .line 889
    move-wide v10, v12

    .line 890
    move-wide/from16 v12, v18

    .line 891
    .line 892
    invoke-direct/range {v9 .. v17}, LGxb;-><init>(JJJFF)V

    .line 893
    .line 894
    .line 895
    move-object v10, v9

    .line 896
    :goto_4
    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    if-nez v2, :cond_14

    .line 905
    .line 906
    sget-object v2, LGyb;->E0:LGyb;

    .line 907
    .line 908
    :goto_5
    move-object v11, v2

    .line 909
    goto :goto_6

    .line 910
    :cond_14
    sget-object v4, LGyb;->F0:Lh78;

    .line 911
    .line 912
    invoke-virtual {v4, v2}, Lh78;->c(Landroid/os/Bundle;)LrE1;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LGyb;

    .line 917
    .line 918
    goto :goto_5

    .line 919
    :goto_6
    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-nez v1, :cond_15

    .line 928
    .line 929
    sget-object v1, LCxb;->Z:LCxb;

    .line 930
    .line 931
    :goto_7
    move-object v8, v1

    .line 932
    goto :goto_8

    .line 933
    :cond_15
    sget-object v2, LBxb;->Y:Lh78;

    .line 934
    .line 935
    invoke-virtual {v2, v1}, Lh78;->c(Landroid/os/Bundle;)LrE1;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LCxb;

    .line 940
    .line 941
    goto :goto_7

    .line 942
    :goto_8
    new-instance v6, LNxb;

    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    invoke-direct/range {v6 .. v11}, LNxb;-><init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V

    .line 946
    .line 947
    .line 948
    return-object v6

    .line 949
    :sswitch_3
    const/4 v2, 0x0

    .line 950
    const/16 v3, 0x24

    .line 951
    .line 952
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    const/4 v5, -0x1

    .line 957
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    const/4 v5, 0x1

    .line 962
    if-nez v4, :cond_16

    .line 963
    .line 964
    const/4 v4, 0x1

    .line 965
    goto :goto_9

    .line 966
    :cond_16
    const/4 v4, 0x0

    .line 967
    :goto_9
    invoke-static {v4}, LPSk;->b(Z)V

    .line 968
    .line 969
    .line 970
    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_17

    .line 979
    .line 980
    new-instance v4, LVR8;

    .line 981
    .line 982
    const/4 v5, 0x2

    .line 983
    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-direct {v4, v1}, LVR8;-><init>(Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_a

    .line 995
    :cond_17
    new-instance v4, LVR8;

    .line 996
    .line 997
    invoke-direct {v4}, LVR8;-><init>()V

    .line 998
    .line 999
    .line 1000
    :goto_a
    return-object v4

    .line 1001
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x9117

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LvP5;->c()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
