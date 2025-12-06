.class public final synthetic LdUe;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LdUe;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/search/composer/searchv2/SearchV2Fragment;)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, LdUe;->f0:I

    .line 4
    const-string v7, "createDelegate()Lcom/snap/search/composer/searchv2/SearchPageFragment;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/snap/search/composer/searchv2/SearchV2Fragment;

    const-string v6, "createDelegate"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LfY4;I)V
    .locals 7

    iput p2, p0, LdUe;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbke;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbke;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LdUe;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhjd;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LSQh;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbke;

    .line 31
    .line 32
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LJj6;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbke;

    .line 42
    .line 43
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LL0i;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbke;

    .line 53
    .line 54
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LIGh;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbke;

    .line 64
    .line 65
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljm6;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbke;

    .line 75
    .line 76
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LB73;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbke;

    .line 86
    .line 87
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lul1;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbke;

    .line 97
    .line 98
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LzC1;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbke;

    .line 108
    .line 109
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LCEh;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LhRf;

    .line 119
    .line 120
    invoke-virtual {v0}, LhRf;->a()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Li7j;->a:Li7j;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LhRf;

    .line 129
    .line 130
    invoke-virtual {v0}, LhRf;->a()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Li7j;->a:Li7j;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LrH9;

    .line 139
    .line 140
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LRBf;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lz9k;->c(LhCf;)LdEf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lbke;

    .line 162
    .line 163
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LEEc;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_e
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->access$handleOnTap(Lcom/snap/talk/core/ScreenShareVideoWrapperView;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Li7j;->a:Li7j;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_f
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lbke;

    .line 183
    .line 184
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LdX5;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_10
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lbke;

    .line 194
    .line 195
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lduf;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_11
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbke;

    .line 205
    .line 206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LXSg;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_12
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbke;

    .line 216
    .line 217
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LrR7;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_13
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbke;

    .line 227
    .line 228
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LKI0;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lbke;

    .line 238
    .line 239
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LmO4;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_15
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lfff;

    .line 249
    .line 250
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, LTd9;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Li7j;->a:Li7j;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_16
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LiO1;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, LD7j;->a()Lhxe;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v2, 0x0

    .line 277
    new-array v2, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LiO1;->b:LBy9;

    .line 283
    .line 284
    iget-object v0, v0, LiO1;->a:LTUe;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LTUe;->b(LBy9;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Li7j;->a:Li7j;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_17
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lbke;

    .line 295
    .line 296
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LiO1;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_18
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lbke;

    .line 306
    .line 307
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LQ2i;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lbke;

    .line 317
    .line 318
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LB2i;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_1a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LNa3;

    .line 328
    .line 329
    invoke-virtual {v0}, LNa3;->a()Lueg;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_1b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbke;

    .line 337
    .line 338
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LP;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_1c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lbke;

    .line 348
    .line 349
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LAHj;

    .line 354
    .line 355
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
