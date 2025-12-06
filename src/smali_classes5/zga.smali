.class public final Lzga;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbke;


# direct methods
.method public synthetic constructor <init>(Lbke;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzga;->a:I

    iput-object p1, p0, Lzga;->b:Lbke;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzga;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTOb;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LTOb;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LtN5;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LDyb;

    .line 40
    .line 41
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lz5h;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 56
    .line 57
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbuc;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    new-instance v0, LjMj;

    .line 65
    .line 66
    iget-object v1, p0, Lzga;->b:Lbke;

    .line 67
    .line 68
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Liu1;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LjMj;-><init>(Liu1;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    new-instance v0, Lt67;

    .line 79
    .line 80
    iget-object v1, p0, Lzga;->b:Lbke;

    .line 81
    .line 82
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Liu1;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v2, v1}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_7
    new-instance v0, Lnzd;

    .line 94
    .line 95
    iget-object v1, p0, Lzga;->b:Lbke;

    .line 96
    .line 97
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lhp1;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lnzd;-><init>(Lhp1;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_8
    new-instance v0, Llxi;

    .line 108
    .line 109
    iget-object v1, p0, Lzga;->b:Lbke;

    .line 110
    .line 111
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lhp1;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Llxi;-><init>(Lhp1;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_9
    new-instance v0, LCI7;

    .line 122
    .line 123
    iget-object v1, p0, Lzga;->b:Lbke;

    .line 124
    .line 125
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lhp1;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LCI7;-><init>(Lhp1;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_a
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 136
    .line 137
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LPBg;

    .line 142
    .line 143
    sget-object v1, LFHh;->Z:LFHh;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, LWm0;

    .line 149
    .line 150
    const-string v3, "MobStoryMetadataData"

    .line 151
    .line 152
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_b
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 161
    .line 162
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LTOb;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_c
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 170
    .line 171
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LDyb;

    .line 176
    .line 177
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_d
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 183
    .line 184
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lr9h;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_e
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 192
    .line 193
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_f
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 199
    .line 200
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lylb;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_10
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 208
    .line 209
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LB93;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_11
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 217
    .line 218
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LqS3;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_12
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 226
    .line 227
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LkT6;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_13
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 235
    .line 236
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LMRd;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_14
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 244
    .line 245
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LtN5;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_15
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 253
    .line 254
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LhRa;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_16
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 262
    .line 263
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LMRd;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_17
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 271
    .line 272
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Larb;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_18
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 280
    .line 281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LNQi;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_19
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 289
    .line 290
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LJM9;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_1a
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 298
    .line 299
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LhN4;

    .line 304
    .line 305
    invoke-virtual {v0}, LhN4;->G()Ly25;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_1b
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 311
    .line 312
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LhN4;

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v0, v0, LhN4;->m0:Lake;

    .line 321
    .line 322
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LyR9;

    .line 327
    .line 328
    if-nez v0, :cond_1

    .line 329
    .line 330
    :cond_0
    sget-object v0, LtR9;->a:LtR9;

    .line 331
    .line 332
    :cond_1
    return-object v0

    .line 333
    :pswitch_1c
    iget-object v0, p0, Lzga;->b:Lbke;

    .line 334
    .line 335
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LJM9;

    .line 340
    .line 341
    return-object v0

    .line 342
    nop

    .line 343
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
