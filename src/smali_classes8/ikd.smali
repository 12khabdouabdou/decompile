.class public final Likd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkkd;


# direct methods
.method public synthetic constructor <init>(Lkkd;I)V
    .locals 0

    .line 1
    iput p2, p0, Likd;->a:I

    iput-object p1, p0, Likd;->b:Lkkd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Likd;->b:Lkkd;

    .line 4
    .line 5
    iget v3, p0, Likd;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LYOi;

    .line 11
    .line 12
    invoke-static {v2}, Lkkd;->a(Lkkd;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lkkd;->a:LQK4;

    .line 16
    .line 17
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LCgj;

    .line 22
    .line 23
    iget-object v0, v2, Lkkd;->e:Lygj;

    .line 24
    .line 25
    iget-object v1, p1, LCgj;->b:LXfi;

    .line 26
    .line 27
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lib5;

    .line 32
    .line 33
    iget-object p1, p1, LCgj;->b:LXfi;

    .line 34
    .line 35
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lib5;

    .line 40
    .line 41
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LJBg;

    .line 46
    .line 47
    check-cast p1, LKBg;

    .line 48
    .line 49
    iget-object p1, p1, LKBg;->N0:LMF8;

    .line 50
    .line 51
    new-instance v2, LzRg;

    .line 52
    .line 53
    iget-object v0, v0, Lygj;->a:[B

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, LzRg;-><init>(LMF8;[B)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v2, p1}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, LYOi;

    .line 80
    .line 81
    iget-object p1, v2, Lkkd;->b:LQK4;

    .line 82
    .line 83
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LVZf;

    .line 88
    .line 89
    invoke-virtual {p1}, LVZf;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v5, 0x3e8

    .line 94
    .line 95
    div-long/2addr v3, v5

    .line 96
    iget-wide v5, v2, Lkkd;->f:J

    .line 97
    .line 98
    add-long v10, v3, v5

    .line 99
    .line 100
    iget-object p1, v2, Lkkd;->a:LQK4;

    .line 101
    .line 102
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LCgj;

    .line 107
    .line 108
    iget-object v4, v2, Lkkd;->e:Lygj;

    .line 109
    .line 110
    iget-object v5, v3, LCgj;->b:LXfi;

    .line 111
    .line 112
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lib5;

    .line 117
    .line 118
    iget-object v3, v3, LCgj;->b:LXfi;

    .line 119
    .line 120
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lib5;

    .line 125
    .line 126
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LJBg;

    .line 131
    .line 132
    check-cast v3, LKBg;

    .line 133
    .line 134
    iget-object v8, v3, LKBg;->N0:LMF8;

    .line 135
    .line 136
    new-instance v7, LA53;

    .line 137
    .line 138
    new-instance v12, LXVh;

    .line 139
    .line 140
    const/16 v3, 0x1a

    .line 141
    .line 142
    invoke-direct {v12, v1, v3}, LXVh;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v4, Lygj;->a:[B

    .line 146
    .line 147
    const/16 v13, 0x10

    .line 148
    .line 149
    invoke-direct/range {v7 .. v13}, LA53;-><init>(LVOi;Ljava/lang/Object;JLrE9;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Llgj;

    .line 184
    .line 185
    iget-object v6, v5, Llgj;->e:[B

    .line 186
    .line 187
    if-eqz v6, :cond_0

    .line 188
    .line 189
    new-instance v7, Lkgj;

    .line 190
    .line 191
    invoke-direct {v7}, Lkgj;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lkgj;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    const/4 v6, 0x0

    .line 202
    :goto_1
    if-eqz v6, :cond_1

    .line 203
    .line 204
    new-instance v5, Ljgj;

    .line 205
    .line 206
    invoke-direct {v5, v6}, Ljgj;-><init>(Lkgj;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    new-instance v7, Ljgj;

    .line 211
    .line 212
    new-array v6, v1, [C

    .line 213
    .line 214
    const/16 v8, 0x5f

    .line 215
    .line 216
    aput-char v8, v6, v0

    .line 217
    .line 218
    const/4 v8, 0x6

    .line 219
    iget-object v9, v5, Llgj;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v9, v6, v0, v8}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v8}, LRij;->valueOf(Ljava/lang/String;)LRij;

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6}, LSij;->valueOf(Ljava/lang/String;)LSij;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v8, v5, Llgj;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-wide v11, v5, Llgj;->c:J

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-direct/range {v7 .. v12}, Ljgj;-><init>(Ljava/lang/String;LSij;Lkgj;J)V

    .line 250
    .line 251
    .line 252
    move-object v5, v7

    .line 253
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljgj;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, LCgj;

    .line 270
    .line 271
    iget-object p1, p1, LCgj;->b:LXfi;

    .line 272
    .line 273
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lib5;

    .line 278
    .line 279
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, LJBg;

    .line 284
    .line 285
    check-cast p1, LKBg;

    .line 286
    .line 287
    iget-object p1, p1, LKBg;->N0:LMF8;

    .line 288
    .line 289
    const v3, -0x20ce364d

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, LJPe;

    .line 297
    .line 298
    iget-object v6, v0, Ljgj;->a:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v7, 0x10

    .line 301
    .line 302
    invoke-direct {v5, v6, v7}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v6, p1, LVOi;->a:LfQg;

    .line 306
    .line 307
    const-string v7, "DELETE FROM UploadLocation\nWHERE uploadUrl = ?"

    .line 308
    .line 309
    invoke-virtual {v6, v4, v7, v1, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 310
    .line 311
    .line 312
    sget-object v1, Lr4j;->y0:Lr4j;

    .line 313
    .line 314
    invoke-virtual {p1, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, LAgj;->a:LAgj;

    .line 318
    .line 319
    invoke-virtual {v2, p1, v0}, Lkkd;->b(LAgj;Ljgj;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
