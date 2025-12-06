.class public final LSN5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LWq6;

.field public final c:LeNe;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LWm0;

.field public g:LnRg;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;LWq6;LeNe;LmXa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSN5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p3, p0, LSN5;->b:LWq6;

    .line 7
    .line 8
    iput-object p4, p0, LSN5;->c:LeNe;

    .line 9
    .line 10
    new-instance p1, LP93;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-direct {p1, p2, p3}, LP93;-><init>(LpC3;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LXfi;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LSN5;->d:LXfi;

    .line 22
    .line 23
    new-instance p1, LP93;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-direct {p1, p2, p3}, LP93;-><init>(LpC3;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LSN5;->e:LXfi;

    .line 35
    .line 36
    sget-object p1, LSUa;->Z:LSUa;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, LWm0;

    .line 42
    .line 43
    const-string p3, "PromotedPlaceDebugToast"

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LSN5;->f:LWm0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LoN5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, LoN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LSN5;->f:LWm0;

    .line 26
    .line 27
    iget-object v1, p0, LSN5;->b:LWq6;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(LEvk;LFvk;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSN5;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LSN5;->c:LeNe;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LSN5;->e:LXfi;

    .line 22
    .line 23
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    instance-of v1, p2, Lzfe;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v1, p2, Lyfe;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p2, Lyfe;

    .line 45
    .line 46
    iget-object p2, p2, Lyfe;->g:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p2, p2, Lzfe;

    .line 50
    .line 51
    if-eqz p2, :cond_1a

    .line 52
    .line 53
    const-string p2, "NoFill"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    instance-of v1, p1, Lrfe;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string p1, "Place Loaded"

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    instance-of v1, p1, Lpfe;

    .line 78
    .line 79
    const-string v3, "Invisible"

    .line 80
    .line 81
    const-string v4, "Visible"

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast p1, Lpfe;

    .line 86
    .line 87
    iget-boolean v1, p1, Lpfe;->c:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    :cond_5
    iget-object v1, p1, Lpfe;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    :cond_6
    const-string v4, "Pin Visibility - "

    .line 99
    .line 100
    const-string v5, " ("

    .line 101
    .line 102
    invoke-static {v4, v3, v5}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget p1, p1, Lpfe;->d:I

    .line 107
    .line 108
    invoke-static {p1}, LNde;->m(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ") "

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_7
    instance-of v1, p1, Lofe;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    check-cast p1, Lofe;

    .line 134
    .line 135
    iget-boolean p1, p1, Lofe;->c:Z

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_8
    const-string p1, "3D Visibility - "

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_9
    instance-of v1, p1, Lsfe;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    check-cast p1, Lsfe;

    .line 153
    .line 154
    iget-boolean p1, p1, Lsfe;->c:Z

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    move-object v3, v4

    .line 159
    :cond_a
    const-string p1, "Visual Effect - "

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_b
    instance-of v1, p1, Ltfe;

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    check-cast p1, Ltfe;

    .line 172
    .line 173
    iget-boolean p1, p1, Ltfe;->b:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    move-object v3, v4

    .line 178
    :cond_c
    const-string p1, "WeatherEffect - "

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_d
    instance-of v1, p1, Ldfe;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    check-cast p1, Ldfe;

    .line 191
    .line 192
    iget-boolean p1, p1, Ldfe;->c:Z

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    const-string p1, "Open"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_e
    const-string p1, "Close"

    .line 200
    .line 201
    :goto_2
    const-string v1, "Detail page "

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_f
    instance-of v1, p1, Lffe;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    const-string p1, "Played story from map"

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_10
    instance-of v1, p1, Lcfe;

    .line 218
    .line 219
    if-eqz v1, :cond_11

    .line 220
    .line 221
    check-cast p1, Lcfe;

    .line 222
    .line 223
    iget p1, p1, Lcfe;->c:I

    .line 224
    .line 225
    packed-switch p1, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    throw p1

    .line 230
    :pswitch_0
    const-string p1, "BUTTON_WEBSITE"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_1
    const-string p1, "BUTTON_CALL"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_2
    const-string p1, "BUTTON_HEART"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_3
    const-string p1, "BUTTON_DIRECTIONS"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_4
    const-string p1, "CELL_BRAND_PROFILE"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_5
    const-string p1, "THUMBNAIL_STORY"

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_6
    const-string p1, "AD"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_7
    const-string p1, "AD_LONGPRESS"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_8
    const-string p1, "AD_ATTACHMENT"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_9
    const-string p1, "AD_PROFILE"

    .line 258
    .line 259
    :goto_3
    const-string v1, "Detail page action - "

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_4

    .line 266
    :cond_11
    instance-of v1, p1, Llfe;

    .line 267
    .line 268
    if-eqz v1, :cond_12

    .line 269
    .line 270
    const-string p1, "Paused Tracking - Modal Presented"

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_12
    instance-of v1, p1, Lmfe;

    .line 274
    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    const-string p1, "Resumed Tracking"

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_13
    instance-of v1, p1, Lgfe;

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    const-string p1, "Tracking session Finished - App BG"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_14
    instance-of v1, p1, Lhfe;

    .line 288
    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    const-string p1, "Tracking session Finished - Closed Maps"

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_15
    instance-of v1, p1, Ljfe;

    .line 295
    .line 296
    if-eqz v1, :cond_16

    .line 297
    .line 298
    const-string p1, "Tracking session reset and resumed"

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_16
    instance-of v1, p1, Lefe;

    .line 302
    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    const-string p1, "Map Ad reported"

    .line 306
    .line 307
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p2, ": "

    .line 331
    .line 332
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, LSN5;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_17
    return-void

    .line 346
    :cond_18
    instance-of p1, p1, Lkfe;

    .line 347
    .line 348
    if-eqz p1, :cond_19

    .line 349
    .line 350
    return-void

    .line 351
    :cond_19
    new-instance p1, LFzc;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_1a
    new-instance p1, LFzc;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSN5;->c:LeNe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSN5;->d:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LSUa;->Z:LSUa;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    const-string v0, "\u26a0 Exception in "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LSN5;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
