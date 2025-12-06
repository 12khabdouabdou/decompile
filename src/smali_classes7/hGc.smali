.class public final LhGc;
.super Lm7g;
.source "SourceFile"


# instance fields
.field public final n0:LGy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LXSg;Ll00;Lnwf;LWq6;LpC3;LpGc;LXai;LBJd;LH2d;Lake;Ltih;Lake;Lbke;Lake;)V
    .locals 7

    .line 1
    sget-object v2, LgGc;->a:LcSa;

    .line 2
    .line 3
    const v3, 0x7f132382

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e04bc

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LeEc;->Z:LeEc;

    .line 17
    .line 18
    const-string v3, "NotificationSettingsPageController"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 21
    .line 22
    .line 23
    new-instance v2, LGy;

    .line 24
    .line 25
    invoke-interface/range {p17 .. p17}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LJ7d;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, LGy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, v2, LGy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, v2, LGy;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p4, v2, LGy;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p5, v2, LGy;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p6, v2, LGy;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p7, v2, LGy;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p8, v2, LGy;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 p1, p9

    .line 51
    .line 52
    iput-object p1, v2, LGy;->i:Ljava/lang/Object;

    .line 53
    .line 54
    move-object/from16 p1, p10

    .line 55
    .line 56
    iput-object p1, v2, LGy;->j:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 p1, p11

    .line 59
    .line 60
    iput-object p1, v2, LGy;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 p1, p12

    .line 63
    .line 64
    iput-object p1, v2, LGy;->l:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 p1, p14

    .line 67
    .line 68
    iput-object p1, v2, LGy;->m:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 p1, p15

    .line 71
    .line 72
    iput-object p1, v2, LGy;->n:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 p1, p16

    .line 75
    .line 76
    iput-object p1, v2, LGy;->o:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, v2, LGy;->p:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p1, LeEc;->Z:LeEc;

    .line 81
    .line 82
    const-string p2, "NotificationSettingsController"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, v2, LGy;->q:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p3, LWm0;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LBre;

    .line 96
    .line 97
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v2, LGy;->r:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, v2, LGy;->s:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, v2, LGy;->t:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance p1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, v2, LGy;->u:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, v2, LGy;->v:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, v2, LGy;->w:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 p1, p13

    .line 138
    .line 139
    iput-object p1, v2, LGy;->x:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, v2, LGy;->y:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, LhGc;->n0:LGy;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, LhGc;->n0:LGy;

    .line 2
    .line 3
    iget-object v1, v0, LGy;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, v0, LGy;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lake;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_d

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v8}, LFdb;->d0(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_7

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, LRc7;

    .line 63
    .line 64
    iget-object v11, v11, LRc7;->b:LjDc;

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LRc7;

    .line 73
    .line 74
    iget-boolean v11, v11, LRc7;->c:Z

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v9, 0x0

    .line 93
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Landroid/widget/CheckBox;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-ne v11, v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LRc7;

    .line 115
    .line 116
    iget-boolean v11, v11, LRc7;->c:Z

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LRc7;

    .line 123
    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v9, 0x2

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_3
    const/4 v9, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-nez v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LRc7;

    .line 143
    .line 144
    iget-boolean v11, v11, LRc7;->c:Z

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LRc7;

    .line 151
    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_5
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    new-instance v0, LFzc;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, LFdb;->d0(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, LRc7;

    .line 214
    .line 215
    iget-object v10, v10, LRc7;->a:LjDc;

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LjGc;

    .line 230
    .line 231
    invoke-virtual {v2, v8}, LjGc;->a(Ljava/util/LinkedHashMap;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, LGy;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LXai;

    .line 237
    .line 238
    invoke-virtual {v2, v8}, LXai;->m(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LjGc;

    .line 246
    .line 247
    iget-object v5, v0, LGy;->v:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ljava/util/HashMap;

    .line 250
    .line 251
    new-instance v8, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_9

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, LRc7;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Landroid/widget/CheckBox;

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    new-instance v12, Lhad;

    .line 305
    .line 306
    invoke-direct {v12, v11, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v9, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :cond_a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_c

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lhad;

    .line 336
    .line 337
    iget-object v11, v10, Lhad;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v10, v10, Lhad;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {v12, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_b

    .line 359
    .line 360
    move-object v13, v7

    .line 361
    goto :goto_9

    .line 362
    :cond_b
    new-instance v13, LjHc;

    .line 363
    .line 364
    invoke-direct {v13}, LjHc;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v11, v13, LjHc;->j:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v12, v13, LjHc;->k:Ljava/lang/Boolean;

    .line 370
    .line 371
    iput-object v10, v13, LjHc;->l:Ljava/lang/Boolean;

    .line 372
    .line 373
    :goto_9
    if-eqz v13, :cond_a

    .line 374
    .line 375
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LjHc;

    .line 394
    .line 395
    iget-object v8, v2, LjGc;->d:LXfi;

    .line 396
    .line 397
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, LmS6;

    .line 402
    .line 403
    invoke-interface {v8, v7}, LmS6;->e(LMR6;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LjGc;

    .line 412
    .line 413
    invoke-virtual {v2, v7}, LjGc;->a(Ljava/util/LinkedHashMap;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, LGy;->t:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v5, v0, LGy;->r:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, LBre;

    .line 430
    .line 431
    if-nez v2, :cond_11

    .line 432
    .line 433
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v7, v0, LGy;->o:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, Lbke;

    .line 440
    .line 441
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lb66;

    .line 446
    .line 447
    iget-object v8, v7, Lb66;->b:Lake;

    .line 448
    .line 449
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, LB73;

    .line 454
    .line 455
    check-cast v8, LOze;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    new-instance v10, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    const/4 v13, 0x3

    .line 486
    if-eqz v12, :cond_10

    .line 487
    .line 488
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    check-cast v14, LW56;

    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_f

    .line 515
    .line 516
    const/4 v13, 0x2

    .line 517
    :cond_f
    new-instance v12, LQ3g;

    .line 518
    .line 519
    invoke-direct {v12}, LQ3g;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {v13}, Llva;->L(I)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    iput v13, v12, LQ3g;->c:I

    .line 527
    .line 528
    iget v13, v12, LQ3g;->a:I

    .line 529
    .line 530
    iput v14, v12, LQ3g;->b:I

    .line 531
    .line 532
    iput-wide v8, v12, LQ3g;->X:J

    .line 533
    .line 534
    or-int/lit8 v13, v13, 0xb

    .line 535
    .line 536
    iput v13, v12, LQ3g;->a:I

    .line 537
    .line 538
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_10
    new-instance v3, LB66;

    .line 543
    .line 544
    invoke-direct {v3}, LB66;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {}, LKpk;->f()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    iput-object v11, v3, LB66;->b:Ljava/lang/String;

    .line 552
    .line 553
    iget v11, v3, LB66;->a:I

    .line 554
    .line 555
    or-int/2addr v4, v11

    .line 556
    iput v4, v3, LB66;->a:I

    .line 557
    .line 558
    new-array v4, v6, [LQ3g;

    .line 559
    .line 560
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, [LQ3g;

    .line 565
    .line 566
    iput-object v4, v3, LB66;->c:[LQ3g;

    .line 567
    .line 568
    iput-wide v8, v3, LB66;->X:J

    .line 569
    .line 570
    iget v4, v3, LB66;->a:I

    .line 571
    .line 572
    or-int/lit8 v4, v4, 0x4

    .line 573
    .line 574
    iput v4, v3, LB66;->a:I

    .line 575
    .line 576
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 577
    .line 578
    iget-object v6, v7, Lb66;->a:LNEc;

    .line 579
    .line 580
    iget-object v6, v6, LNEc;->a:LMZ7;

    .line 581
    .line 582
    invoke-virtual {v6, v13}, LMZ7;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 587
    .line 588
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v4, v7, Lb66;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 595
    .line 596
    iget-object v6, v7, Lb66;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 597
    .line 598
    invoke-static {v8, v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    new-instance v6, LOg4;

    .line 603
    .line 604
    const/16 v8, 0x1d

    .line 605
    .line 606
    invoke-direct {v6, v7, v3, v2, v8}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 610
    .line 611
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    new-instance v4, LHWb;

    .line 615
    .line 616
    const/16 v6, 0x1a

    .line 617
    .line 618
    invoke-direct {v4, v0, v6, v2}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 622
    .line 623
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 624
    .line 625
    .line 626
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 627
    .line 628
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 636
    .line 637
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v0, v2}, LGy;->g(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 645
    .line 646
    .line 647
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, LGy;->u:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_12

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_12

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, LZFc;

    .line 679
    .line 680
    new-instance v4, Lmof;

    .line 681
    .line 682
    iget-object v6, v3, LZFc;->a:LKFc;

    .line 683
    .line 684
    iget-boolean v7, v3, LZFc;->b:Z

    .line 685
    .line 686
    const/4 v8, 0x6

    .line 687
    invoke-direct {v4, v6, v7, v8}, Lmof;-><init>(Ljava/lang/Object;ZI)V

    .line 688
    .line 689
    .line 690
    new-instance v6, LCEh;

    .line 691
    .line 692
    iget-object v7, v0, LGy;->i:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v7, LpGc;

    .line 695
    .line 696
    iget-object v8, v7, LpGc;->c:Lake;

    .line 697
    .line 698
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, LB73;

    .line 703
    .line 704
    invoke-direct {v6, v8}, LCEh;-><init>(LB73;)V

    .line 705
    .line 706
    .line 707
    iget-object v8, v7, LpGc;->a:Lake;

    .line 708
    .line 709
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, LXSg;

    .line 714
    .line 715
    invoke-interface {v8}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    new-instance v9, Lgyb;

    .line 720
    .line 721
    const/16 v10, 0x11

    .line 722
    .line 723
    invoke-direct {v9, v7, v4, v6, v10}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 730
    .line 731
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 739
    .line 740
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 741
    .line 742
    .line 743
    new-instance v4, LfGc;

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    invoke-direct {v4, v0, v6, v3}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v0, v3}, LGy;->g(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, LGy;->y:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 763
    .line 764
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 765
    .line 766
    .line 767
    invoke-super {p0}, LaV3;->g()V

    .line 768
    .line 769
    .line 770
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-super {p0}, Lm7g;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lm7g;->k0:Landroid/view/View;

    .line 9
    .line 10
    iget-object v5, p0, LhGc;->n0:LGy;

    .line 11
    .line 12
    iput-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v5, LGy;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "contentView"

    .line 27
    .line 28
    if-eqz v4, :cond_23

    .line 29
    .line 30
    const v8, 0x7f0b07f1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v8, v5, LGy;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v8, :cond_22

    .line 42
    .line 43
    const v9, 0x7f0b07f3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v5, LGy;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v9, :cond_21

    .line 55
    .line 56
    const v10, 0x7f0b0ea9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget v10, LPgi;->a:I

    .line 64
    .line 65
    new-instance v10, LDEc;

    .line 66
    .line 67
    iget-object v11, v5, LGy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v10, v11}, LDEc;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, LDEc;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    if-nez v10, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LcGc;

    .line 86
    .line 87
    invoke-direct {v8, v5, v3}, LcGc;-><init>(LGy;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v4, :cond_20

    .line 108
    .line 109
    const v8, 0x7f0b0eb4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v8, v5, LGy;->z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v8, :cond_1f

    .line 121
    .line 122
    const v9, 0x7f0b0eb3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v9, v5, LGy;->z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Landroid/view/View;

    .line 132
    .line 133
    if-eqz v9, :cond_1e

    .line 134
    .line 135
    const v10, 0x7f0b0eb0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/snap/component/button/SnapCheckBox;

    .line 143
    .line 144
    new-array v10, v0, [Landroid/view/View;

    .line 145
    .line 146
    aput-object v4, v10, v2

    .line 147
    .line 148
    aput-object v8, v10, v3

    .line 149
    .line 150
    aput-object v9, v10, v1

    .line 151
    .line 152
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_1

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    sget-object v4, Lg4g;->X:Lg4g;

    .line 179
    .line 180
    invoke-static {v5, v9, v4}, LGy;->f(LGy;Lcom/snap/component/button/SnapCheckBox;Lg4g;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Landroid/view/View;

    .line 186
    .line 187
    if-eqz v4, :cond_1d

    .line 188
    .line 189
    const v10, 0x7f0b0eb2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v5, v8, v9, v4}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, LRc7;->X:LRc7;

    .line 200
    .line 201
    const v8, 0x7f0b0ebd

    .line 202
    .line 203
    .line 204
    const v9, 0x7f0b0ebf

    .line 205
    .line 206
    .line 207
    const v10, 0x7f0b0ec0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4, v10, v8, v9}, LGy;->o(LRc7;III)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v4, :cond_1c

    .line 218
    .line 219
    const v8, 0x7f0b0f3d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v8, v5, LGy;->z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Landroid/view/View;

    .line 229
    .line 230
    if-eqz v8, :cond_1b

    .line 231
    .line 232
    const v9, 0x7f0b0f3c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v9, v5, LGy;->z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v9, :cond_1a

    .line 244
    .line 245
    const v10, 0x7f0b0f3a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lcom/snap/component/button/SnapCheckBox;

    .line 253
    .line 254
    new-array v10, v0, [Landroid/view/View;

    .line 255
    .line 256
    aput-object v4, v10, v2

    .line 257
    .line 258
    aput-object v8, v10, v3

    .line 259
    .line 260
    aput-object v9, v10, v1

    .line 261
    .line 262
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_2

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    sget-object v4, Lg4g;->c:Lg4g;

    .line 289
    .line 290
    invoke-static {v5, v9, v4}, LGy;->f(LGy;Lcom/snap/component/button/SnapCheckBox;Lg4g;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/view/View;

    .line 296
    .line 297
    if-eqz v4, :cond_19

    .line 298
    .line 299
    const v10, 0x7f0b0f3b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v5, v8, v9, v4}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Landroid/view/View;

    .line 312
    .line 313
    if-eqz v4, :cond_18

    .line 314
    .line 315
    const v8, 0x7f0b0f38

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v8, v5, LGy;->z:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, Landroid/view/View;

    .line 325
    .line 326
    if-eqz v8, :cond_17

    .line 327
    .line 328
    const v9, 0x7f0b0f37

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v9, v5, LGy;->z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v9, Landroid/view/View;

    .line 338
    .line 339
    if-eqz v9, :cond_16

    .line 340
    .line 341
    const v10, 0x7f0b0f34

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lcom/snap/component/button/SnapCheckBox;

    .line 349
    .line 350
    new-array v10, v0, [Landroid/view/View;

    .line 351
    .line 352
    aput-object v4, v10, v2

    .line 353
    .line 354
    aput-object v8, v10, v3

    .line 355
    .line 356
    aput-object v9, v10, v1

    .line 357
    .line 358
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_3

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_3
    sget-object v4, Lg4g;->t:Lg4g;

    .line 385
    .line 386
    invoke-static {v5, v9, v4}, LGy;->f(LGy;Lcom/snap/component/button/SnapCheckBox;Lg4g;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Landroid/view/View;

    .line 392
    .line 393
    if-eqz v4, :cond_15

    .line 394
    .line 395
    const v10, 0x7f0b0f36

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v5, v8, v9, v4}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Landroid/view/View;

    .line 408
    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    const v8, 0x7f0b0f52

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v8, v5, LGy;->z:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v8, Landroid/view/View;

    .line 421
    .line 422
    if-eqz v8, :cond_13

    .line 423
    .line 424
    const v9, 0x7f0b0f51

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iget-object v9, v5, LGy;->z:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v9, Landroid/view/View;

    .line 434
    .line 435
    if-eqz v9, :cond_12

    .line 436
    .line 437
    const v10, 0x7f0b0f4f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lcom/snap/component/button/SnapCheckBox;

    .line 445
    .line 446
    new-array v10, v0, [Landroid/view/View;

    .line 447
    .line 448
    aput-object v4, v10, v2

    .line 449
    .line 450
    aput-object v8, v10, v3

    .line 451
    .line 452
    aput-object v9, v10, v1

    .line 453
    .line 454
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_4

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_4
    sget-object v4, Llwa;->b:Llwa;

    .line 481
    .line 482
    invoke-virtual {v5, v9, v4}, LGy;->e(Lcom/snap/component/button/SnapCheckBox;Llwa;)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Landroid/view/View;

    .line 488
    .line 489
    if-eqz v4, :cond_11

    .line 490
    .line 491
    const v10, 0x7f0b0f50

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v5, v8, v9, v4}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Landroid/view/View;

    .line 504
    .line 505
    if-eqz v4, :cond_10

    .line 506
    .line 507
    const v8, 0x7f0b0ee0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v8, v5, LGy;->z:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v8, Landroid/view/View;

    .line 517
    .line 518
    if-eqz v8, :cond_f

    .line 519
    .line 520
    const v9, 0x7f0b0edf

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget-object v9, v5, LGy;->z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v9, Landroid/view/View;

    .line 530
    .line 531
    if-eqz v9, :cond_e

    .line 532
    .line 533
    const v10, 0x7f0b0edd

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    check-cast v9, Lcom/snap/component/button/SnapCheckBox;

    .line 541
    .line 542
    new-array v10, v0, [Landroid/view/View;

    .line 543
    .line 544
    aput-object v4, v10, v2

    .line 545
    .line 546
    aput-object v8, v10, v3

    .line 547
    .line 548
    aput-object v9, v10, v1

    .line 549
    .line 550
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_5

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_5
    sget-object v4, Llwa;->t:Llwa;

    .line 577
    .line 578
    invoke-virtual {v5, v9, v4}, LGy;->e(Lcom/snap/component/button/SnapCheckBox;Llwa;)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Landroid/view/View;

    .line 584
    .line 585
    if-eqz v4, :cond_d

    .line 586
    .line 587
    const v10, 0x7f0b0ede

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v5, v8, v9, v4}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, Landroid/view/View;

    .line 600
    .line 601
    if-eqz v4, :cond_c

    .line 602
    .line 603
    const v8, 0x7f0b0f4e

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v8, v5, LGy;->z:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v8, Landroid/view/View;

    .line 613
    .line 614
    if-eqz v8, :cond_b

    .line 615
    .line 616
    const v9, 0x7f0b0f4d

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    iget-object v9, v5, LGy;->z:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v9, Landroid/view/View;

    .line 626
    .line 627
    if-eqz v9, :cond_a

    .line 628
    .line 629
    const v10, 0x7f0b0f4b

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lcom/snap/component/button/SnapCheckBox;

    .line 637
    .line 638
    new-array v10, v0, [Landroid/view/View;

    .line 639
    .line 640
    aput-object v4, v10, v2

    .line 641
    .line 642
    aput-object v8, v10, v3

    .line 643
    .line 644
    aput-object v9, v10, v1

    .line 645
    .line 646
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/lang/Iterable;

    .line 651
    .line 652
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_6

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_6
    sget-object v4, Llwa;->c:Llwa;

    .line 673
    .line 674
    invoke-virtual {v5, v9, v4}, LGy;->e(Lcom/snap/component/button/SnapCheckBox;Llwa;)V

    .line 675
    .line 676
    .line 677
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Landroid/view/View;

    .line 680
    .line 681
    if-eqz v4, :cond_9

    .line 682
    .line 683
    const v10, 0x7f0b0f4c

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v5, v8, v9, v4}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v5, LGy;->z:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Landroid/view/View;

    .line 696
    .line 697
    if-eqz v4, :cond_8

    .line 698
    .line 699
    const v8, 0x7f0b0f3f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iget-object v8, v5, LGy;->z:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v8, Landroid/view/View;

    .line 709
    .line 710
    if-eqz v8, :cond_7

    .line 711
    .line 712
    const v7, 0x7f0b0c94

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    new-instance v4, LcGc;

    .line 723
    .line 724
    invoke-direct {v4, v5, v1}, LcGc;-><init>(LGy;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    sget-object v4, LjDc;->L0:LjDc;

    .line 731
    .line 732
    iget-object v7, v5, LGy;->h:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v7, LpC3;

    .line 735
    .line 736
    invoke-interface {v7, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget-object v8, v5, LGy;->r:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v8, LBre;

    .line 743
    .line 744
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 749
    .line 750
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 758
    .line 759
    invoke-direct {v9, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 760
    .line 761
    .line 762
    new-instance v4, LeGc;

    .line 763
    .line 764
    invoke-direct {v4, v5, v2}, LeGc;-><init>(LGy;I)V

    .line 765
    .line 766
    .line 767
    new-instance v2, LeGc;

    .line 768
    .line 769
    invoke-direct {v2, v5, v3}, LeGc;-><init>(LGy;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v9, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v5, v2}, LGy;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, LGy;->n()V

    .line 780
    .line 781
    .line 782
    sget-object v2, LjDc;->K0:LjDc;

    .line 783
    .line 784
    invoke-interface {v7, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    sget-object v4, Lbsc;->q0:Lbsc;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 794
    .line 795
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 803
    .line 804
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v4, LeGc;

    .line 816
    .line 817
    const/4 v7, 0x6

    .line 818
    invoke-direct {v4, v5, v7}, LeGc;-><init>(LGy;I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v6, v6, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v2, v5, LGy;->y:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 830
    .line 831
    .line 832
    iget-object v0, v5, LGy;->o:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lbke;

    .line 835
    .line 836
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lb66;

    .line 841
    .line 842
    invoke-virtual {v0}, Lb66;->e()Lh66;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v7, LW16;

    .line 850
    .line 851
    const/4 v9, 0x4

    .line 852
    invoke-direct {v7, v9, v4}, LW16;-><init>(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 856
    .line 857
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 858
    .line 859
    .line 860
    iget-object v7, v0, Lb66;->c:LpC3;

    .line 861
    .line 862
    sget-object v9, LjDc;->A2:LjDc;

    .line 863
    .line 864
    invoke-interface {v7, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-static {v4, v7}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    new-instance v7, LS16;

    .line 873
    .line 874
    invoke-direct {v7, v1, v0}, LS16;-><init>(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 878
    .line 879
    invoke-direct {v0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 887
    .line 888
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 896
    .line 897
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, LeGc;

    .line 901
    .line 902
    const/4 v4, 0x7

    .line 903
    invoke-direct {v0, v5, v4}, LeGc;-><init>(LGy;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v6, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_7
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v6

    .line 918
    :cond_8
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v6

    .line 922
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v6

    .line 926
    :cond_a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v6

    .line 930
    :cond_b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v6

    .line 934
    :cond_c
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v6

    .line 938
    :cond_d
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v6

    .line 942
    :cond_e
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v6

    .line 946
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v6

    .line 950
    :cond_10
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v6

    .line 954
    :cond_11
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v6

    .line 958
    :cond_12
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v6

    .line 962
    :cond_13
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v6

    .line 966
    :cond_14
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v6

    .line 970
    :cond_15
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v6

    .line 974
    :cond_16
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v6

    .line 978
    :cond_17
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v6

    .line 982
    :cond_18
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v6

    .line 986
    :cond_19
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v6

    .line 990
    :cond_1a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v6

    .line 994
    :cond_1b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v6

    .line 998
    :cond_1c
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v6

    .line 1002
    :cond_1d
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v6

    .line 1006
    :cond_1e
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v6

    .line 1010
    :cond_1f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v6

    .line 1014
    :cond_20
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v6

    .line 1018
    :cond_21
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v6

    .line 1022
    :cond_22
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v6

    .line 1026
    :cond_23
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v6
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
