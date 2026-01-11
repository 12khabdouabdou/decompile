.class public final Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:LtSd;

.field public final synthetic b:Liie;

.field public final synthetic c:Z

.field public final synthetic t:[LyF8$a;


# direct methods
.method public constructor <init>(LtSd;Liie;Z[LyF8$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leie;->a:LtSd;

    .line 5
    .line 6
    iput-object p2, p0, Leie;->b:Liie;

    .line 7
    .line 8
    iput-boolean p3, p0, Leie;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Leie;->t:[LyF8$a;

    .line 11
    .line 12
    iput-object p5, p0, Leie;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, LtSd;->t:LtSd;

    .line 8
    .line 9
    iget-object v3, v0, Leie;->a:LtSd;

    .line 10
    .line 11
    if-eq v3, v2, :cond_12

    .line 12
    .line 13
    iget-object v2, v0, Leie;->b:Liie;

    .line 14
    .line 15
    iget-object v2, v2, Liie;->d:LJp0;

    .line 16
    .line 17
    iget-boolean v2, v0, Leie;->c:Z

    .line 18
    .line 19
    iget-object v5, v0, Leie;->t:[LyF8$a;

    .line 20
    .line 21
    if-nez v2, :cond_c

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v6, :cond_b

    .line 31
    .line 32
    aget-object v8, v5, v7

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    move-object v11, v10

    .line 52
    check-cast v11, Laie;

    .line 53
    .line 54
    iget-object v11, v11, Laie;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v8, LyF8$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v10, 0x0

    .line 66
    :goto_1
    move-object v14, v10

    .line 67
    check-cast v14, Laie;

    .line 68
    .line 69
    if-eqz v14, :cond_a

    .line 70
    .line 71
    iget-object v9, v8, LyF8$a;->Y:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v11, v14, Laie;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    :cond_2
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v15, v11

    .line 103
    check-cast v15, LYhe;

    .line 104
    .line 105
    iget-object v11, v15, LYhe;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v8, LyF8$a;->X:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    iget-object v11, v15, LYhe;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    :cond_3
    move-object v12, v11

    .line 126
    new-instance v11, LHRj;

    .line 127
    .line 128
    move-object v13, v12

    .line 129
    iget-object v12, v8, LyF8$a;->b:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    iget-object v13, v8, LyF8$a;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v8, LyF8$a;->e0:LBe7;

    .line 136
    .line 137
    iget-object v4, v8, LyF8$a;->f0:LRWb;

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-wide v3, v4, LRWb;->b:J

    .line 144
    .line 145
    long-to-double v3, v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/16 v18, 0x0

    .line 154
    .line 155
    :goto_3
    iget-object v3, v0, Leie;->X:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v21, v16

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    move-object/from16 v3, v21

    .line 162
    .line 163
    invoke-direct/range {v11 .. v18}, LHRj;-><init>(Ljava/lang/String;Ljava/lang/String;Laie;LYhe;Ljava/lang/String;LBe7;Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v3, Lewj;->a:Lewj;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v3, 0x0

    .line 175
    :goto_4
    if-nez v3, :cond_2

    .line 176
    .line 177
    move-object/from16 v20, v11

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object/from16 v3, v20

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    :goto_5
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move-object v3, v9

    .line 197
    check-cast v3, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_6
    if-ge v4, v3, :cond_a

    .line 205
    .line 206
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    return-object v2

    .line 236
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    array-length v3, v5

    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_8
    if-ge v4, v3, :cond_11

    .line 244
    .line 245
    aget-object v6, v5, v4

    .line 246
    .line 247
    move-object v7, v1

    .line 248
    check-cast v7, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_e

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object v9, v8

    .line 265
    check-cast v9, Laie;

    .line 266
    .line 267
    iget-object v9, v9, Laie;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v6, LyF8$a;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_d

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    const/4 v8, 0x0

    .line 279
    :goto_9
    move-object v12, v8

    .line 280
    check-cast v12, Laie;

    .line 281
    .line 282
    if-eqz v12, :cond_10

    .line 283
    .line 284
    new-instance v9, LGRj;

    .line 285
    .line 286
    iget-object v10, v6, LyF8$a;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v11, v6, LyF8$a;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v13, v6, LyF8$a;->Z:LJP3;

    .line 291
    .line 292
    iget-object v6, v6, LyF8$a;->f0:LRWb;

    .line 293
    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    iget-wide v6, v6, LRWb;->b:J

    .line 297
    .line 298
    long-to-double v6, v6

    .line 299
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object v14, v6

    .line 304
    goto :goto_a

    .line 305
    :cond_f
    const/4 v14, 0x0

    .line 306
    :goto_a
    invoke-direct/range {v9 .. v14}, LGRj;-><init>(Ljava/lang/String;Ljava/lang/String;Laie;LJP3;Ljava/lang/Double;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_11
    return-object v2

    .line 316
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v2, "Force failure on getting google product list."

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method
