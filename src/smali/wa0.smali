.class public final synthetic Lwa0;
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
    iput p7, p0, Lwa0;->f0:I

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwa0;->f0:I

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
    check-cast v0, LIF8;

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
    check-cast v0, LHkh;

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
    check-cast v0, LxE3;

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
    check-cast v0, LMGd;

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
    check-cast v0, LPj7;

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
    check-cast v0, LLW6;

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
    check-cast v0, LHI3;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LIT5;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbke;

    .line 116
    .line 117
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lnrc;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbke;

    .line 127
    .line 128
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LzC1;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbke;

    .line 138
    .line 139
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lhg5;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbke;

    .line 149
    .line 150
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LLjg;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbke;

    .line 160
    .line 161
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LCtc;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbke;

    .line 171
    .line 172
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lnrc;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbke;

    .line 182
    .line 183
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LOqc;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_e
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbke;

    .line 193
    .line 194
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/snapchat/client/deep_link_resolution/DeepLinkResolver;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_f
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LYf5;

    .line 204
    .line 205
    invoke-interface {v0}, LYf5;->R1()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_10
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LaR;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, LcR;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-static {v0}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_11
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
    check-cast v0, LhD3;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_12
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
    check-cast v0, Ljava/util/Set;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_13
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbke;

    .line 249
    .line 250
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LCEh;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lbke;

    .line 260
    .line 261
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LCEh;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_15
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbke;

    .line 271
    .line 272
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LWa0;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_16
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lbke;

    .line 282
    .line 283
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LPa0;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_17
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbke;

    .line 293
    .line 294
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LKa0;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_18
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbke;

    .line 304
    .line 305
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LJa0;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbke;

    .line 315
    .line 316
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LPCg;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbke;

    .line 326
    .line 327
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LLkg;

    .line 332
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
    check-cast v0, Loa0;

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
    check-cast v0, LBDe;

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
