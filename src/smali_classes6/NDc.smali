.class public final LNDc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/messaging/UUID;I)V
    .locals 0

    .line 1
    iput p2, p0, LNDc;->a:I

    iput-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNDc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    iget-object v0, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LYG2;->D(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LYG2;

    .line 17
    .line 18
    iget-object v0, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LYG2;->i(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LYG2;

    .line 27
    .line 28
    iget-object v0, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LYG2;->j(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, LYG2;

    .line 37
    .line 38
    iget-object v0, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LYG2;->U(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, LYG2;

    .line 47
    .line 48
    iget-object v0, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LYG2;->e(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 57
    .line 58
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 59
    .line 60
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Error updating conversation "

    .line 65
    .line 66
    const-string v1, " message temporary mute notification settings"

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 74
    .line 75
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 76
    .line 77
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Error updating conversation "

    .line 82
    .line 83
    const-string v1, " calling temporary mute notification settings"

    .line 84
    .line 85
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 91
    .line 92
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 93
    .line 94
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Error setting streak reminders "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_7
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 106
    .line 107
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 108
    .line 109
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Error updating conversation "

    .line 114
    .line 115
    const-string v1, " ringtone settings"

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_8
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 123
    .line 124
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 125
    .line 126
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "Error updating conversation "

    .line 131
    .line 132
    const-string v1, " sound settings"

    .line 133
    .line 134
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_9
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 140
    .line 141
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 142
    .line 143
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "Error updating conversation "

    .line 148
    .line 149
    const-string v1, " title"

    .line 150
    .line 151
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_a
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 157
    .line 158
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 159
    .line 160
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "Error updating conversation "

    .line 165
    .line 166
    const-string v1, " retention policy"

    .line 167
    .line 168
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_b
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 174
    .line 175
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 176
    .line 177
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "Error updating conversation "

    .line 182
    .line 183
    const-string v1, " custom color"

    .line 184
    .line 185
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_c
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 191
    .line 192
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 193
    .line 194
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "Error updating conversation "

    .line 199
    .line 200
    const-string v1, " message notification settings"

    .line 201
    .line 202
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_d
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 208
    .line 209
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 210
    .line 211
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "Error updating conversation "

    .line 216
    .line 217
    const-string v1, " calling notification settings"

    .line 218
    .line 219
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_e
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 225
    .line 226
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 227
    .line 228
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "Error updating conversation "

    .line 233
    .line 234
    const-string v1, " snapPostOpenViewingPolicy"

    .line 235
    .line 236
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_f
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 242
    .line 243
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 244
    .line 245
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "Error sending typing notification for conversation "

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_10
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "Error retrying a story post by task id "

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_11
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "Error calling onSnapSaveRequested "

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, ", conversationId: "

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_12
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "Error calling onSnapReplayStateRequested "

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, ", conversationId: "

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_13
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 330
    .line 331
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 332
    .line 333
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v0, "Error logging impression for ads conversation: "

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_14
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 345
    .line 346
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 347
    .line 348
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v0, "Error joining conversation "

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_15
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 360
    .line 361
    iget-object p1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 362
    .line 363
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v0, "Failed to ensure conversation, id="

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_16
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 375
    .line 376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v0, "Error dismissing streak restore banner conversationId : "

    .line 379
    .line 380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_17
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 394
    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v0, "Error deleting a story post by task id "

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_18
    check-cast p1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 413
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v1, "Error clearing conversation id="

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, LNDc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, " "

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
