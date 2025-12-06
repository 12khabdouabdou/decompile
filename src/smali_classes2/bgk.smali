.class public abstract Lbgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbgk;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a(LCLa;I)Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "login_source_key"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "delivery_method_key"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(LTA;)LUQf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LPGd;

    .line 9
    .line 10
    new-instance v3, LXp6;

    .line 11
    .line 12
    iget-object v4, v0, LTA;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LTA;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, LTA;->b:LJSh;

    .line 24
    .line 25
    iget-object v5, v0, LTA;->f:LLVh;

    .line 26
    .line 27
    iget-object v6, v0, LTA;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v6, v4, v3, v5}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, LUQf;

    .line 36
    .line 37
    new-instance v11, LuVf;

    .line 38
    .line 39
    iget-object v0, v0, LTA;->h:Ljava/util/Set;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LIL6;->a:LIL6;

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x3e

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v11, v0, v4, v3}, LuVf;-><init>(Ljava/util/Set;Ljava/lang/Long;I)V

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const v19, 0x7fbfe

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v19}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static c(LMte;)LUQf;
    .locals 36

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    instance-of v0, v14, LM4c;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v2, v14

    .line 15
    check-cast v2, LM4c;

    .line 16
    .line 17
    iget-object v2, v2, LM4c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LL4c;

    .line 34
    .line 35
    iget-boolean v4, v3, LL4c;->c:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, v3, LL4c;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v4, LiWb;

    .line 43
    .line 44
    new-instance v7, LXp6;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    iget-object v8, v3, LL4c;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v11, 0xc

    .line 52
    .line 53
    invoke-direct/range {v7 .. v12}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v6, v7, v5}, LiWb;-><init>(Ljava/lang/String;LXp6;LcSa;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v4, Lqoj;

    .line 61
    .line 62
    new-instance v7, LXp6;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    iget-object v8, v3, LL4c;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    invoke-direct/range {v7 .. v12}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v6, v7, v5, v1}, Lqoj;-><init>(Ljava/lang/String;LXp6;LcSa;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, LUQf;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const v19, 0x7dffe

    .line 103
    .line 104
    .line 105
    move-object/from16 v35, v1

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    move-object/from16 v0, v35

    .line 109
    .line 110
    invoke-direct/range {v0 .. v19}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    instance-of v0, v14, LZE8;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, LiWb;

    .line 124
    .line 125
    move-object v2, v14

    .line 126
    check-cast v2, LZE8;

    .line 127
    .line 128
    new-instance v3, LXp6;

    .line 129
    .line 130
    iget-object v4, v2, LZE8;->b:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v7, 0xc

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v2, LZE8;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v2, LZE8;->d:LcSa;

    .line 143
    .line 144
    invoke-direct {v0, v4, v3, v2}, LiWb;-><init>(Ljava/lang/String;LXp6;LcSa;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, LUQf;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const v19, 0x7dffe

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v0 .. v19}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_3
    instance-of v0, v14, Lfoj;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lqoj;

    .line 188
    .line 189
    move-object v3, v14

    .line 190
    check-cast v3, Lfoj;

    .line 191
    .line 192
    new-instance v4, LXp6;

    .line 193
    .line 194
    iget-object v5, v3, Lfoj;->b:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/16 v8, 0xc

    .line 200
    .line 201
    invoke-direct/range {v4 .. v9}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v3, Lfoj;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, v3, Lfoj;->d:LcSa;

    .line 207
    .line 208
    invoke-direct {v2, v5, v4, v3, v1}, Lqoj;-><init>(Ljava/lang/String;LXp6;LcSa;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object v1, v0

    .line 215
    new-instance v0, LUQf;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const v19, 0x7dffe

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v0 .. v19}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_4
    instance-of v0, v14, LVOg;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    new-instance v0, LPGd;

    .line 248
    .line 249
    move-object v1, v14

    .line 250
    check-cast v1, LVOg;

    .line 251
    .line 252
    sget-object v2, LJSh;->c:LJSh;

    .line 253
    .line 254
    new-instance v3, LXp6;

    .line 255
    .line 256
    iget-object v4, v1, LVOg;->c:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    iget-object v5, v1, LVOg;->b:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v7, 0xc

    .line 263
    .line 264
    invoke-direct/range {v3 .. v8}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v15, LLVh;

    .line 268
    .line 269
    sget-object v17, LuF8;->b:LuF8;

    .line 270
    .line 271
    iget-object v4, v1, LVOg;->d:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, v1, LVOg;->f:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    iget v6, v1, LVOg;->e:I

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    const v34, 0x3ffe1

    .line 306
    .line 307
    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    move-object/from16 v20, v5

    .line 311
    .line 312
    move/from16 v19, v6

    .line 313
    .line 314
    invoke-direct/range {v15 .. v34}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, LVOg;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v0, v1, v2, v3, v15}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LUQf;

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const v19, 0x7dffe

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v0 .. v19}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_5
    new-instance v1, LUQf;

    .line 355
    .line 356
    sget-object v2, LsL6;->a:LsL6;

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const v20, 0x7fffe

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v1 .. v20}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 383
    .line 384
    .line 385
    return-object v1
.end method

.method public static final d(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    sget-object v0, Lbgk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-float v4, v4, v3

    .line 24
    .line 25
    float-to-int v3, v4

    .line 26
    add-int/2addr v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    mul-float v5, v5, v4

    .line 37
    .line 38
    float-to-int v4, v5

    .line 39
    add-int/2addr v4, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v5, v6

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    mul-float v6, v6, v5

    .line 55
    .line 56
    float-to-int v5, v6

    .line 57
    add-int/2addr v1, v5

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v5, v6

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float p0, p0, v5

    .line 73
    .line 74
    float-to-int p0, p0

    .line 75
    add-int/2addr v0, p0

    .line 76
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static final e(LdXc;)LXYh;
    .locals 4

    .line 1
    sget-object v0, LEVh;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXYh;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LEVh;->a:Lgbd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxwd;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, LXYh;

    .line 22
    .line 23
    new-instance v1, LISh;

    .line 24
    .line 25
    iget-object v2, p0, Lxwd;->D:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lxwd;->Q:LJSh;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxwd;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LXYh;-><init>(LISh;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static final f(LQN4;Lw5a;Lnwf;LQN4;LQN4;LQN4;LQN4;)LWJ5;
    .locals 9

    .line 1
    new-instance v0, LWJ5;

    .line 2
    .line 3
    new-instance v1, LpK;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LpK;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LL3c;

    .line 11
    .line 12
    new-instance v2, Lj64;

    .line 13
    .line 14
    move-object v8, p1

    .line 15
    move-object v7, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-direct/range {v2 .. v8}, Lj64;-><init>(LQN4;LQN4;LQN4;LQN4;Lnwf;Lw5a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v8, v7, v2}, LL3c;-><init>(Lw5a;Lnwf;Lj64;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v8, p0}, LWJ5;-><init>(LpK;Lw5a;LL3c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static g(LxY4;LqY4;LLL4;LFY4;LBlj;LT05;)LNv4;
    .locals 7

    .line 1
    new-instance v0, LNv4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LNv4;-><init>(LxY4;LqY4;LLL4;LFY4;LBlj;LT05;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(LsQ4;)LUg8;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNv4;

    .line 6
    .line 7
    new-instance v0, LUg8;

    .line 8
    .line 9
    iget-object v1, p0, LNv4;->g:Lru4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LqS3;

    .line 16
    .line 17
    iget-object v2, p0, LNv4;->e:LqY4;

    .line 18
    .line 19
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 20
    .line 21
    iget-object v3, p0, LNv4;->a:LxY4;

    .line 22
    .line 23
    invoke-virtual {v3}, LxY4;->a()LiZ0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, LNv4;->f:LLL4;

    .line 28
    .line 29
    invoke-virtual {p0}, LLL4;->a()LVY0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, LUg8;-><init>(LqS3;Landroid/content/Context;LiZ0;LVY0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static i(LsQ4;)LIg8;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNv4;

    .line 6
    .line 7
    new-instance v0, LIg8;

    .line 8
    .line 9
    iget-object v1, p0, LNv4;->g:Lru4;

    .line 10
    .line 11
    iget-object v2, p0, LNv4;->k:Lru4;

    .line 12
    .line 13
    iget-object p0, p0, LNv4;->d:LFY4;

    .line 14
    .line 15
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, LIg8;-><init>(Lbke;Lbke;Lnwf;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static j(LsQ4;)La1j;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNv4;

    .line 6
    .line 7
    new-instance v0, La1j;

    .line 8
    .line 9
    iget-object v1, p0, LNv4;->g:Lru4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LqS3;

    .line 16
    .line 17
    iget-object v2, p0, LNv4;->a:LxY4;

    .line 18
    .line 19
    invoke-virtual {v2}, LxY4;->a()LiZ0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, LNv4;->f:LLL4;

    .line 24
    .line 25
    invoke-virtual {p0}, LLL4;->a()LVY0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, La1j;-><init>(LqS3;LiZ0;LVY0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static k(LsQ4;)LZg8;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNv4;

    .line 6
    .line 7
    new-instance v0, LZg8;

    .line 8
    .line 9
    iget-object v1, p0, LNv4;->g:Lru4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LqS3;

    .line 16
    .line 17
    iget-object p0, p0, LNv4;->h:Lru4;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LZg8;-><init>(LqS3;Lbke;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;LuCi;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, LYH9;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LYH9;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 17
    .line 18
    iget-object v5, p1, LuCi;->b:Lgn0;

    .line 19
    .line 20
    iget-wide v2, p1, LuCi;->a:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v0
.end method

.method public static final m(Lxn2;)Lvn2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyn2;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lvn2;->e0:Lvn2;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :pswitch_1
    sget-object p0, Lvn2;->Z:Lvn2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lvn2;->Y:Lvn2;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lvn2;->f0:Lvn2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lvn2;->X:Lvn2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lvn2;->t:Lvn2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lvn2;->c:Lvn2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lvn2;->b:Lvn2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lvn2;->a:Lvn2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final n(Lvn2;)Lxn2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyn2;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lxn2;->Z:Lxn2;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :pswitch_1
    sget-object p0, Lxn2;->g0:Lxn2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lxn2;->f0:Lxn2;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lxn2;->e0:Lxn2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lxn2;->Y:Lxn2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lxn2;->X:Lxn2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lxn2;->t:Lxn2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lxn2;->c:Lxn2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lxn2;->b:Lxn2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
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
