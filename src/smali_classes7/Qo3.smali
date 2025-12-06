.class public final LQo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQo3;->a:I

    iput-object p1, p0, LQo3;->b:Ljava/lang/Object;

    iput-object p3, p0, LQo3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 6

    .line 1
    iget v0, p0, LQo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LWEg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p0, v1}, LWEg;-><init>(LQo3;LQo3;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lzn0;->a:LU;

    .line 13
    .line 14
    const-string v1, "playbackScale"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LWEg;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p0, v1}, LWEg;-><init>(LQo3;LQo3;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "playbackTop"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p1, Lzn0;->a:LU;

    .line 33
    .line 34
    iget-wide v0, p1, LU;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->bindScrollAttributes(J)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LwAf;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, p0, v1}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "scrollEnabled"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LwAf;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p0, p0, v1}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "pagingEnabled"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LwAf;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, p0, p0, v1}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "showsHorizontalScrollIndicator"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LwAf;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, p0, p0, v1}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "showsVerticalScrollIndicator"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LwAf;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {v0, p0, p0, v1}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "bouncesVerticalWithSmallContent"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LwAf;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-direct {v0, p0, p0, v1}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "bouncesHorizontalWithSmallContent"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LwAf;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, p0, v1}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "dismissKeyboardOnDrag"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LwAf;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-direct {v0, p0, p0, v1}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "translatesForKeyboard"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LwAf;

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-direct {v0, p0, p0, v1}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "bouncesFromDragAtStart"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LwAf;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p0, p0, v1}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "bouncesFromDragAtEnd"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LwAf;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v0, p0, p0, v1}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "cancelsTouchesOnScroll"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LxAf;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, p0, p0, v1}, LxAf;-><init>(LQo3;LQo3;I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "scrollPerfLoggerBridge"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LUra;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v0, p0, p0, v3}, LUra;-><init>(Lxn0;Lxn0;I)V

    .line 181
    .line 182
    .line 183
    const-string v3, "fadingEdgeLength"

    .line 184
    .line 185
    invoke-virtual {p1, v3, v2, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LxAf;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v0, p0, p0, v3}, LxAf;-><init>(LQo3;LQo3;I)V

    .line 192
    .line 193
    .line 194
    const-string v3, "decelerationRate"

    .line 195
    .line 196
    invoke-virtual {p1, v3, v2, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LwAf;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-direct {v0, p0, p0, v3}, LwAf;-><init>(LQo3;LQo3;I)V

    .line 203
    .line 204
    .line 205
    const-string v3, "bounces"

    .line 206
    .line 207
    invoke-virtual {p1, v3, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LLt3;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-direct {v0, p0, v3}, LLt3;-><init>(Lxn0;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1, v2, v0}, LU;->i(Ljava/lang/String;ZLUm0;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_1
    new-instance v0, LOo3;

    .line 221
    .line 222
    const/4 v1, 0x7

    .line 223
    invoke-direct {v0, p0, p0, v1}, LOo3;-><init>(Lxn0;Lxn0;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lzn0;->a:LU;

    .line 227
    .line 228
    const-string v1, "musicStickerViewPreview"

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {p1, v1, v2, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_2
    new-instance v0, LPo3;

    .line 236
    .line 237
    iget-object v1, p0, LQo3;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lxj3;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v0, v2, v1}, LPo3;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, Lzn0;->a:LU;

    .line 246
    .line 247
    const-string v2, "inputChallenge"

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LNo3;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v0, v2}, LNo3;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v2, "hasPendingRequest"

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    invoke-virtual {v1, v2, v4, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LUE1;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-direct {v0, p1, v2}, LUE1;-><init>(Lzn0;I)V

    .line 269
    .line 270
    .line 271
    const-string v2, "onSwitchChannel"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LUE1;

    .line 277
    .line 278
    const/4 v2, 0x3

    .line 279
    invoke-direct {v0, p1, v2}, LUE1;-><init>(Lzn0;I)V

    .line 280
    .line 281
    .line 282
    const-string v2, "onTapEmailSubmit"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LUE1;

    .line 288
    .line 289
    const/4 v2, 0x4

    .line 290
    invoke-direct {v0, p1, v2}, LUE1;-><init>(Lzn0;I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "onTapPhoneSubmit"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LOo3;

    .line 299
    .line 300
    iget-object v2, p0, LQo3;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lcom/snap/security/cos/COSFragment;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-direct {v0, p1, v2, v2, v5}, LOo3;-><init>(Lzn0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const-string v2, "onChallengeExit"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LNo3;

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-direct {v0, v2}, LNo3;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const-string v2, "skippable"

    .line 320
    .line 321
    invoke-virtual {v1, v2, v4, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LNo3;

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-direct {v0, v2}, LNo3;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const-string v2, "switchable"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v4, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LNo3;

    .line 336
    .line 337
    const/4 v2, 0x3

    .line 338
    invoke-direct {v0, v2}, LNo3;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const-string v2, "shouldSupportGoBack"

    .line 342
    .line 343
    invoke-virtual {v1, v2, v4, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, LNo3;

    .line 347
    .line 348
    const/4 v2, 0x4

    .line 349
    invoke-direct {v0, v2}, LNo3;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const-string v2, "shouldSupportExit"

    .line 353
    .line 354
    invoke-virtual {v1, v2, v4, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LNo3;

    .line 358
    .line 359
    const/4 v2, 0x5

    .line 360
    invoke-direct {v0, v2}, LNo3;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const-string v2, "renderEmail"

    .line 364
    .line 365
    invoke-virtual {v1, v2, v4, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LUE1;

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    invoke-direct {v0, p1, v2}, LUE1;-><init>(Lzn0;I)V

    .line 372
    .line 373
    .line 374
    const-string p1, "onSkipRequest"

    .line 375
    .line 376
    invoke-virtual {v1, p1, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LQo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LVEg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/composer/views/ComposerScrollView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
