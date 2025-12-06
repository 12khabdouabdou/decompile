.class public final LtOf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuOf;


# direct methods
.method public synthetic constructor <init>(LuOf;I)V
    .locals 0

    .line 1
    iput p2, p0, LtOf;->a:I

    iput-object p1, p0, LtOf;->b:LuOf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LtOf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtOf;->b:LuOf;

    .line 7
    .line 8
    iget-object v1, v0, LuOf;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v2, v0, LuOf;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LuOf;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LuOf;->a(LuOf;Ljava/util/Collection;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LtOf;->b:LuOf;

    .line 38
    .line 39
    iget-object v0, v0, LuOf;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LZbd;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LZbd;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, LtOf;->b:LuOf;

    .line 55
    .line 56
    iget-object v0, v0, LuOf;->b:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v1, v2, :cond_6

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LZbd;

    .line 74
    .line 75
    iget-object v0, v0, LZbd;->a:LLTb;

    .line 76
    .line 77
    iget-object v0, v0, LLTb;->c:LBN7;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v1, LsOf;->a:[I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aget v0, v1, v0

    .line 90
    .line 91
    :goto_1
    if-eq v0, v2, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    if-eq v0, v1, :cond_2

    .line 101
    .line 102
    sget-object v0, LFZ7;->b:LFZ7;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v0, LFZ7;->Y:LFZ7;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v0, LFZ7;->t:LFZ7;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v0, LFZ7;->c:LFZ7;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object v0, LFZ7;->X:LFZ7;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    :goto_2
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, p0, LtOf;->b:LuOf;

    .line 120
    .line 121
    iget-object v1, v0, LuOf;->a:Ljava/util/List;

    .line 122
    .line 123
    check-cast v1, Ljava/util/Collection;

    .line 124
    .line 125
    iget-object v2, v0, LuOf;->b:Ljava/util/List;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, LuOf;->c:Ljava/util/List;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LCDe;

    .line 142
    .line 143
    invoke-direct {v1}, LCDe;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, LCDe;->b:Ljava/lang/Long;

    .line 153
    .line 154
    iput-object v2, v1, LCDe;->c:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v2, v1, LCDe;->d:Ljava/lang/Long;

    .line 157
    .line 158
    iput-object v2, v1, LCDe;->e:Ljava/lang/Long;

    .line 159
    .line 160
    iput-object v2, v1, LCDe;->f:Ljava/lang/Long;

    .line 161
    .line 162
    iput-object v2, v1, LCDe;->g:Ljava/lang/Long;

    .line 163
    .line 164
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LZbd;

    .line 189
    .line 190
    iget-object v5, v4, LZbd;->a:LLTb;

    .line 191
    .line 192
    iget-object v6, v5, LLTb;->a:LUbd;

    .line 193
    .line 194
    iget-object v7, v6, LUbd;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    iget-object v6, v6, LUbd;->b:Lsqj;

    .line 203
    .line 204
    invoke-static {v3, v6}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    iget-object v4, v4, LZbd;->a:LLTb;

    .line 211
    .line 212
    iget-object v8, v4, LLTb;->d:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    const-wide/16 v10, 0x1

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    iget-boolean v8, v4, LLTb;->b:Z

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    iget-object v5, v1, LCDe;->f:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {v10, v11, v5}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v1, LCDe;->f:Ljava/lang/Long;

    .line 230
    .line 231
    :goto_4
    const/4 v5, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    iget-object v5, v5, LLTb;->c:LBN7;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    packed-switch v5, :pswitch_data_1

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_3
    iget-object v5, v1, LCDe;->c:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-static {v10, v11, v5}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, v1, LCDe;->c:Ljava/lang/Long;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_4
    iget-object v5, v1, LCDe;->b:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static {v10, v11, v5}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v1, LCDe;->b:Ljava/lang/Long;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_5
    iget-object v5, v1, LCDe;->e:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-static {v10, v11, v5}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v1, LCDe;->e:Ljava/lang/Long;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_6
    iget-object v5, v1, LCDe;->d:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-static {v10, v11, v5}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v1, LCDe;->d:Ljava/lang/Long;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const/4 v5, 0x0

    .line 282
    :goto_5
    iget-object v4, v4, LLTb;->d:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    iget-object v4, v1, LCDe;->g:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-static {v10, v11, v4}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v1, LCDe;->g:Ljava/lang/Long;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    move v9, v5

    .line 296
    :goto_6
    if-eqz v9, :cond_7

    .line 297
    .line 298
    if-eqz v7, :cond_b

    .line 299
    .line 300
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_b
    if-eqz v6, :cond_7

    .line 304
    .line 305
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_c
    return-object v1

    .line 311
    :pswitch_7
    iget-object v0, p0, LtOf;->b:LuOf;

    .line 312
    .line 313
    iget-object v1, v0, LuOf;->c:Ljava/util/List;

    .line 314
    .line 315
    check-cast v1, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-static {v0, v1}, LuOf;->a(LuOf;Ljava/util/Collection;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
