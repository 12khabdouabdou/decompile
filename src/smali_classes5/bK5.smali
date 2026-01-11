.class public final synthetic LbK5;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LbK5;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LAR4;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LbK5;->f0:I

    .line 2
    const-string v7, "get()Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LDBe;

    const-string v6, "get"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LAR4;B)V
    .locals 7

    const/16 p2, 0xd

    iput p2, p0, LbK5;->f0:I

    .line 3
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LDBe;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbK5;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/lenses/remoteapi/InternalApiHttpInterface;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LoN6;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LDBe;

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LI23;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LDBe;

    .line 42
    .line 43
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Loak;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LDBe;

    .line 53
    .line 54
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LHFb;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LDBe;

    .line 64
    .line 65
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lmjg;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LDBe;

    .line 75
    .line 76
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LbAb;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LDBe;

    .line 86
    .line 87
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LbAb;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LDBe;

    .line 97
    .line 98
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LDa7;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_8
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LDBe;

    .line 108
    .line 109
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LDa7;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_9
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LDBe;

    .line 119
    .line 120
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LDa7;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LDBe;

    .line 130
    .line 131
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LFF3;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LDBe;

    .line 141
    .line 142
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lmjg;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LDBe;

    .line 152
    .line 153
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LFic;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_d
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LDBe;

    .line 163
    .line 164
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LyIc;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_e
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LDBe;

    .line 174
    .line 175
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lq97;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_f
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LDBe;

    .line 185
    .line 186
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lq97;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_10
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LDBe;

    .line 196
    .line 197
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LI8j;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_11
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LDBe;

    .line 207
    .line 208
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LMLd;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_12
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LDBe;

    .line 218
    .line 219
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lhri;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_13
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LDBe;

    .line 229
    .line 230
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ly18;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_14
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LDBe;

    .line 240
    .line 241
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LyX7;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_15
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LDBe;

    .line 251
    .line 252
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LEW0;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_16
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LDBe;

    .line 262
    .line 263
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LuB5;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_17
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LDBe;

    .line 273
    .line 274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lqg7;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_18
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LDBe;

    .line 284
    .line 285
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Luo9;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_19
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LDBe;

    .line 295
    .line 296
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LVh7;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_1a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LDBe;

    .line 306
    .line 307
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lmjg;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_1b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LDBe;

    .line 317
    .line 318
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lqaj;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_1c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LDBe;

    .line 328
    .line 329
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LYmd;

    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
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
