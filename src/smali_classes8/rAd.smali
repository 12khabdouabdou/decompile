.class public final LrAd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtAd;


# direct methods
.method public synthetic constructor <init>(LtAd;I)V
    .locals 0

    .line 1
    iput p2, p0, LrAd;->a:I

    iput-object p1, p0, LrAd;->b:LtAd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LrAd;->b:LtAd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LrAd;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxej;

    .line 11
    .line 12
    invoke-static {v1}, LtAd;->a(LtAd;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LtAd;->a:LHO4;

    .line 16
    .line 17
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LwFj;

    .line 22
    .line 23
    iget-object v0, v1, LtAd;->e:LsFj;

    .line 24
    .line 25
    iget-object v1, p1, LwFj;->b:LREi;

    .line 26
    .line 27
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzh5;

    .line 32
    .line 33
    iget-object p1, p1, LwFj;->b:LREi;

    .line 34
    .line 35
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lzh5;

    .line 40
    .line 41
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LVWg;

    .line 46
    .line 47
    check-cast p1, LWWg;

    .line 48
    .line 49
    iget-object p1, p1, LWWg;->O0:LuFe;

    .line 50
    .line 51
    new-instance v2, LE9h;

    .line 52
    .line 53
    iget-object v0, v0, LsFj;->a:[B

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, LE9h;-><init>(LuFe;[B)V

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
    invoke-interface {v1, v2, p1}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxej;

    .line 80
    .line 81
    iget-object p1, v1, LtAd;->b:LHO4;

    .line 82
    .line 83
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lekg;

    .line 88
    .line 89
    invoke-virtual {p1}, Lekg;->a()J

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
    iget-wide v5, v1, LtAd;->f:J

    .line 97
    .line 98
    add-long v10, v3, v5

    .line 99
    .line 100
    iget-object p1, v1, LtAd;->a:LHO4;

    .line 101
    .line 102
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LwFj;

    .line 107
    .line 108
    iget-object v4, v1, LtAd;->e:LsFj;

    .line 109
    .line 110
    iget-object v5, v3, LwFj;->b:LREi;

    .line 111
    .line 112
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lzh5;

    .line 117
    .line 118
    iget-object v3, v3, LwFj;->b:LREi;

    .line 119
    .line 120
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lzh5;

    .line 125
    .line 126
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LVWg;

    .line 131
    .line 132
    check-cast v3, LWWg;

    .line 133
    .line 134
    iget-object v8, v3, LWWg;->O0:LuFe;

    .line 135
    .line 136
    new-instance v7, LP73;

    .line 137
    .line 138
    new-instance v12, LAFj;

    .line 139
    .line 140
    invoke-direct {v12, v0, v2}, LAFj;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v4, LsFj;->a:[B

    .line 144
    .line 145
    const/16 v13, 0x10

    .line 146
    .line 147
    invoke-direct/range {v7 .. v13}, LP73;-><init>(Lvej;Ljava/lang/Object;JLJP9;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LfFj;

    .line 182
    .line 183
    iget-object v6, v5, LfFj;->e:[B

    .line 184
    .line 185
    if-eqz v6, :cond_0

    .line 186
    .line 187
    new-instance v7, LeFj;

    .line 188
    .line 189
    invoke-direct {v7}, LeFj;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LeFj;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_0
    const/4 v6, 0x0

    .line 200
    :goto_1
    if-eqz v6, :cond_1

    .line 201
    .line 202
    new-instance v5, LdFj;

    .line 203
    .line 204
    invoke-direct {v5, v6}, LdFj;-><init>(LeFj;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    new-instance v7, LdFj;

    .line 209
    .line 210
    new-array v6, v0, [C

    .line 211
    .line 212
    const/16 v8, 0x5f

    .line 213
    .line 214
    aput-char v8, v6, v2

    .line 215
    .line 216
    const/4 v8, 0x6

    .line 217
    iget-object v9, v5, LfFj;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v9, v6, v2, v8}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8}, LPHj;->valueOf(Ljava/lang/String;)LPHj;

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6}, LQHj;->valueOf(Ljava/lang/String;)LQHj;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v8, v5, LfFj;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-wide v11, v5, LfFj;->c:J

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-direct/range {v7 .. v12}, LdFj;-><init>(Ljava/lang/String;LQHj;LeFj;J)V

    .line 248
    .line 249
    .line 250
    move-object v5, v7

    .line 251
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LdFj;

    .line 260
    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, LwFj;

    .line 268
    .line 269
    iget-object p1, p1, LwFj;->b:LREi;

    .line 270
    .line 271
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lzh5;

    .line 276
    .line 277
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, LVWg;

    .line 282
    .line 283
    check-cast p1, LWWg;

    .line 284
    .line 285
    iget-object p1, p1, LWWg;->O0:LuFe;

    .line 286
    .line 287
    const v3, -0x20ce364d

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, LSUe;

    .line 295
    .line 296
    iget-object v6, v2, LdFj;->a:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v7, 0x13

    .line 299
    .line 300
    invoke-direct {v5, v6, v7}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iget-object v6, p1, Lvej;->a:Lkch;

    .line 304
    .line 305
    const-string v7, "DELETE FROM UploadLocation\nWHERE uploadUrl = ?"

    .line 306
    .line 307
    invoke-virtual {v6, v4, v7, v0, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 308
    .line 309
    .line 310
    sget-object v0, LNzj;->e0:LNzj;

    .line 311
    .line 312
    invoke-virtual {p1, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, LuFj;->a:LuFj;

    .line 316
    .line 317
    invoke-virtual {v1, p1, v2}, LtAd;->b(LuFj;LdFj;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
