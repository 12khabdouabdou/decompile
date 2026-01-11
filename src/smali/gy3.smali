.class public final Lgy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/snap/composer/logger/Logger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/snap/composer/logger/Logger;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgy3;->a:I

    iput-object p1, p0, Lgy3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgy3;->c:Lcom/snap/composer/logger/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 10

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const-string v4, "onChange"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, p0, Lgy3;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 18
    .line 19
    iget-wide v8, p1, LTp0;->b:J

    .line 20
    .line 21
    invoke-static {v8, v9}, Lcom/snapchat/client/valdi/NativeBridge;->bindScrollAttributes(J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LKTf;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v0, p0, p0, v4}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 28
    .line 29
    .line 30
    const-string v4, "scrollEnabled"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v6, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LKTf;

    .line 36
    .line 37
    invoke-direct {v0, p0, p0, v3}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "pagingEnabled"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v7, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LKTf;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v0, p0, p0, v3}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "showsHorizontalScrollIndicator"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v7, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LKTf;

    .line 57
    .line 58
    invoke-direct {v0, p0, p0, v2}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "showsVerticalScrollIndicator"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v7, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LKTf;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v0, p0, p0, v2}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "bouncesVerticalWithSmallContent"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v7, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LKTf;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {v0, p0, p0, v2}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "bouncesHorizontalWithSmallContent"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v7, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LKTf;

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-direct {v0, p0, p0, v2}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "dismissKeyboardOnDrag"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v7, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LKTf;

    .line 102
    .line 103
    invoke-direct {v0, p0, p0, v1}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "translatesForKeyboard"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v7, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LKTf;

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-direct {v0, p0, p0, v1}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "bouncesFromDragAtStart"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v7, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LKTf;

    .line 124
    .line 125
    invoke-direct {v0, p0, p0, v7}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "bouncesFromDragAtEnd"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v7, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LKTf;

    .line 134
    .line 135
    invoke-direct {v0, p0, p0, v6}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "cancelsTouchesOnScroll"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v7, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LLTf;

    .line 144
    .line 145
    invoke-direct {v0, p0, p0, v6}, LLTf;-><init>(Lgy3;Lgy3;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "scrollPerfLoggerBridge"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v7, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LSK6;

    .line 154
    .line 155
    invoke-direct {v0, p0, p0, v5}, LSK6;-><init>(LQp0;LQp0;I)V

    .line 156
    .line 157
    .line 158
    const-string v2, "fadingEdgeLength"

    .line 159
    .line 160
    invoke-virtual {p1, v2, v7, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LLTf;

    .line 164
    .line 165
    invoke-direct {v0, p0, p0, v7}, LLTf;-><init>(Lgy3;Lgy3;I)V

    .line 166
    .line 167
    .line 168
    const-string v2, "decelerationRate"

    .line 169
    .line 170
    invoke-virtual {p1, v2, v7, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LKTf;

    .line 174
    .line 175
    invoke-direct {v0, p0, p0, v5}, LKTf;-><init>(Lgy3;Lgy3;I)V

    .line 176
    .line 177
    .line 178
    const-string v2, "bounces"

    .line 179
    .line 180
    invoke-virtual {p1, v2, v7, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LMTf;

    .line 184
    .line 185
    invoke-direct {v0, p0, v7}, LMTf;-><init>(LQp0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1, v7, v0}, LTp0;->i(Ljava/lang/String;ZLlp0;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_0
    new-instance v2, LtE3;

    .line 193
    .line 194
    invoke-direct {v2, p0, p0, v7}, LtE3;-><init>(LQp0;LQp0;I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p1, LSp0;->a:LTp0;

    .line 198
    .line 199
    const-string v8, "hourOfDay"

    .line 200
    .line 201
    invoke-virtual {v3, v8, v7, v2}, LTp0;->e(Ljava/lang/String;ZLQw9;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LtE3;

    .line 205
    .line 206
    invoke-direct {v2, p0, p0, v6}, LtE3;-><init>(LQp0;LQp0;I)V

    .line 207
    .line 208
    .line 209
    const-string v6, "minuteOfHour"

    .line 210
    .line 211
    invoke-virtual {v3, v6, v7, v2}, LTp0;->e(Ljava/lang/String;ZLQw9;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LtE3;

    .line 215
    .line 216
    invoke-direct {v2, p0, p0, v5}, LtE3;-><init>(LQp0;LQp0;I)V

    .line 217
    .line 218
    .line 219
    const-string v6, "intervalMinutes"

    .line 220
    .line 221
    invoke-virtual {v3, v6, v7, v2}, LTp0;->e(Ljava/lang/String;ZLQw9;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lfy3;

    .line 225
    .line 226
    invoke-direct {v2, p1, p0, p0, v5}, Lfy3;-><init>(LSp0;LQp0;LQp0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v7, v2}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ldy3;

    .line 233
    .line 234
    invoke-direct {v2, p0, p0, v5}, Ldy3;-><init>(LQp0;LQp0;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0, v7, v2}, LTp0;->b(Ljava/lang/String;ZLkZa;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lra3;

    .line 241
    .line 242
    invoke-direct {v0, v1, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LREi;

    .line 246
    .line 247
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, LSp0;->c(LREi;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_1
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 255
    .line 256
    sget-object v1, Lcom/snapchat/client/valdi_core/AttributeType;->DOUBLE:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 257
    .line 258
    const-string v3, "index"

    .line 259
    .line 260
    invoke-direct {v0, v3, v1, v6, v7}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 264
    .line 265
    const-string v3, "labels"

    .line 266
    .line 267
    sget-object v8, Lcom/snapchat/client/valdi_core/AttributeType;->UNTYPED:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 268
    .line 269
    invoke-direct {v1, v3, v8, v7, v6}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 270
    .line 271
    .line 272
    new-array v3, v5, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 273
    .line 274
    aput-object v0, v3, v7

    .line 275
    .line 276
    aput-object v1, v3, v6

    .line 277
    .line 278
    invoke-static {v3}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LnA3;

    .line 283
    .line 284
    invoke-direct {v1, p0, p0}, LnA3;-><init>(Lgy3;Lgy3;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p1, LSp0;->a:LTp0;

    .line 288
    .line 289
    const-string v5, "content"

    .line 290
    .line 291
    invoke-virtual {v3, v5, v0, v1}, LTp0;->c(Ljava/lang/String;Ljava/util/ArrayList;LoYc;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LnA3;

    .line 295
    .line 296
    invoke-direct {v0, p1, p0, p0}, LnA3;-><init>(LSp0;Lgy3;Lgy3;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4, v7, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lra3;

    .line 303
    .line 304
    invoke-direct {v0, v2, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, LREi;

    .line 308
    .line 309
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, LSp0;->c(LREi;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_2
    new-instance v1, Ley3;

    .line 317
    .line 318
    invoke-direct {v1, p0, p0, v7}, Ley3;-><init>(Lgy3;Lgy3;I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p1, LSp0;->a:LTp0;

    .line 322
    .line 323
    const-string v8, "dateSeconds"

    .line 324
    .line 325
    invoke-virtual {v2, v8, v7, v1}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ley3;

    .line 329
    .line 330
    invoke-direct {v1, p0, p0, v6}, Ley3;-><init>(Lgy3;Lgy3;I)V

    .line 331
    .line 332
    .line 333
    const-string v6, "minimumDateSeconds"

    .line 334
    .line 335
    invoke-virtual {v2, v6, v7, v1}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ley3;

    .line 339
    .line 340
    invoke-direct {v1, p0, p0, v5}, Ley3;-><init>(Lgy3;Lgy3;I)V

    .line 341
    .line 342
    .line 343
    const-string v5, "maximumDateSeconds"

    .line 344
    .line 345
    invoke-virtual {v2, v5, v7, v1}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lfy3;

    .line 349
    .line 350
    invoke-direct {v1, p1, p0, p0, v7}, Lfy3;-><init>(LSp0;LQp0;LQp0;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4, v7, v1}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Ldy3;

    .line 357
    .line 358
    invoke-direct {v1, p0, p0, v7}, Ldy3;-><init>(LQp0;LQp0;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0, v7, v1}, LTp0;->b(Ljava/lang/String;ZLkZa;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lra3;

    .line 365
    .line 366
    invoke-direct {v0, v3, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, LREi;

    .line 370
    .line 371
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1}, LSp0;->c(LREi;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
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
    iget v0, p0, Lgy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/composer/views/ComposerScrollView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/composer/views/ComposerTimePicker;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcom/snap/composer/views/ComposerDatePicker;

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
