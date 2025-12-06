.class public final LWgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOYb;LR62;Lxmd;Lbwh;)V
    .locals 0

    const/16 p4, 0xd

    iput p4, p0, LWgc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWgc;->b:Ljava/lang/Object;

    iput-object p2, p0, LWgc;->c:Ljava/lang/Object;

    iput-object p3, p0, LWgc;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LWgc;->a:I

    iput-object p1, p0, LWgc;->b:Ljava/lang/Object;

    iput-object p2, p0, LWgc;->c:Ljava/lang/Object;

    iput-object p3, p0, LWgc;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;LiHc;Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LWgc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LWgc;->b:Ljava/lang/Object;

    iput-object p2, p0, LWgc;->c:Ljava/lang/Object;

    iput-object p3, p0, LWgc;->t:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, LWgc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LzYc;

    .line 7
    .line 8
    iget-object v0, p0, LWgc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, LJF8;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p1, LzYc;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LsL6;->a:LsL6;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p1, LzYc;->s:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 47
    .line 48
    iget-object v1, v5, LJF8;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v5, LJF8;->f:Ljava/util/List;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, v5, LJF8;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LzYc;->a:LpYc;

    .line 70
    .line 71
    invoke-virtual {v1}, LpYc;->d()LaS6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LzYc;->i:LVVc;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v5, v0, LVVc;->s:LJF8;

    .line 83
    .line 84
    invoke-virtual {v0}, LVVc;->g()Lo0d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v5, LJF8;->b:Z

    .line 89
    .line 90
    xor-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iget-boolean v2, v5, LJF8;->c:Z

    .line 93
    .line 94
    xor-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lo0d;->h(ZZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-object v5, p1, LzYc;->x:LJF8;

    .line 100
    .line 101
    invoke-virtual {p1}, LzYc;->l()V

    .line 102
    .line 103
    .line 104
    sget-object p1, LBYc;->a:LXfi;

    .line 105
    .line 106
    iget-object p1, p0, LWgc;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LUce;

    .line 109
    .line 110
    sget-object v0, LBYc;->a:LXfi;

    .line 111
    .line 112
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkde;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lkde;->a(LUce;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p1

    .line 124
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 83

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LWgc;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LbZf;

    .line 11
    .line 12
    iget-object v2, v1, LWgc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LDle;

    .line 15
    .line 16
    iget-object v2, v2, LDle;->X:LrH9;

    .line 17
    .line 18
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LKQf;

    .line 23
    .line 24
    new-instance v4, LpOf;

    .line 25
    .line 26
    iget-object v5, v1, LWgc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/snap/impala/publicprofile/EntryInfo;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, LZ8d;->valueOf(Ljava/lang/String;)LZ8d;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, LBle;->a:[I

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aget v5, v6, v5

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v5, LmPf;->o0:LmPf;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v5, LmPf;->U0:LmPf;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v5, LmPf;->U0:LmPf;

    .line 58
    .line 59
    :goto_0
    const/16 v78, 0x0

    .line 60
    .line 61
    const/16 v79, 0x0

    .line 62
    .line 63
    const/16 v80, -0x2

    .line 64
    .line 65
    const/16 v81, -0x1

    .line 66
    .line 67
    const/16 v82, 0x7f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const-wide/16 v24, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const/16 v37, 0x0

    .line 117
    .line 118
    const/16 v38, 0x0

    .line 119
    .line 120
    const/16 v39, 0x0

    .line 121
    .line 122
    const/16 v40, 0x0

    .line 123
    .line 124
    const/16 v41, 0x0

    .line 125
    .line 126
    const/16 v42, 0x0

    .line 127
    .line 128
    const/16 v43, 0x0

    .line 129
    .line 130
    const/16 v44, 0x0

    .line 131
    .line 132
    const/16 v45, 0x0

    .line 133
    .line 134
    const/16 v46, 0x0

    .line 135
    .line 136
    const/16 v47, 0x0

    .line 137
    .line 138
    const/16 v48, 0x0

    .line 139
    .line 140
    const/16 v49, 0x0

    .line 141
    .line 142
    const/16 v50, 0x0

    .line 143
    .line 144
    const/16 v51, 0x0

    .line 145
    .line 146
    const-wide/16 v52, 0x0

    .line 147
    .line 148
    const/16 v54, 0x0

    .line 149
    .line 150
    const/16 v55, 0x0

    .line 151
    .line 152
    const/16 v56, 0x0

    .line 153
    .line 154
    const/16 v57, 0x0

    .line 155
    .line 156
    const/16 v58, 0x0

    .line 157
    .line 158
    const/16 v59, 0x0

    .line 159
    .line 160
    const/16 v60, 0x0

    .line 161
    .line 162
    const/16 v61, 0x0

    .line 163
    .line 164
    const/16 v62, 0x0

    .line 165
    .line 166
    const/16 v63, 0x0

    .line 167
    .line 168
    const/16 v64, 0x0

    .line 169
    .line 170
    const/16 v65, 0x0

    .line 171
    .line 172
    const/16 v66, 0x0

    .line 173
    .line 174
    const/16 v67, 0x0

    .line 175
    .line 176
    const/16 v68, 0x0

    .line 177
    .line 178
    const/16 v69, 0x0

    .line 179
    .line 180
    const/16 v70, 0x0

    .line 181
    .line 182
    const/16 v71, 0x0

    .line 183
    .line 184
    const/16 v72, 0x0

    .line 185
    .line 186
    const/16 v73, 0x0

    .line 187
    .line 188
    const/16 v74, 0x0

    .line 189
    .line 190
    const/16 v75, 0x0

    .line 191
    .line 192
    const/16 v76, 0x0

    .line 193
    .line 194
    const/16 v77, 0x0

    .line 195
    .line 196
    invoke-direct/range {v4 .. v82}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v0, v4}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, LUQf;

    .line 204
    .line 205
    sget-object v5, LEdg;->b:LEdg;

    .line 206
    .line 207
    iget-object v4, v1, LWgc;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LbC1;

    .line 210
    .line 211
    iget-object v7, v4, LbC1;->J0:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v6, v4, LbC1;->j0:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v4, LTbg;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v10, 0x30

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-direct/range {v4 .. v10}, LTbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeU3;I)V

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const v22, 0x7fdff

    .line 227
    .line 228
    .line 229
    move-object v13, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    invoke-direct/range {v3 .. v22}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v0, LeVf;->h:LUQf;

    .line 254
    .line 255
    new-instance v4, LGQf;

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v25, 0x77ff

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x1

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x1

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const v24, -0x10a7c3

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v4 .. v25}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v0, LeVf;->l:LGQf;

    .line 293
    .line 294
    sget-object v3, LfPb;->g0:LfPb;

    .line 295
    .line 296
    iput-object v3, v0, LeVf;->g:LfPb;

    .line 297
    .line 298
    sget-object v3, LaVf;->X:LaVf;

    .line 299
    .line 300
    iput-object v3, v0, LeVf;->f:LaVf;

    .line 301
    .line 302
    new-instance v3, LLNf;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, LeVf;->o:LEek;

    .line 308
    .line 309
    invoke-virtual {v0}, LeVf;->a()LfVf;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LKQf;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-interface {v2, v0, v3}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 325
    .line 326
    iget-object v0, v1, LWgc;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

    .line 329
    .line 330
    iget-object v2, v1, LWgc;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LDle;

    .line 333
    .line 334
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, [B

    .line 337
    .line 338
    invoke-virtual {v2, v3, v0}, LDle;->reportProfile([BLcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_1
    check-cast v0, Lhad;

    .line 343
    .line 344
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lhad;

    .line 347
    .line 348
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/List;

    .line 351
    .line 352
    iget-object v3, v1, LWgc;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x1

    .line 358
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_2

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_2
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LCEh;

    .line 368
    .line 369
    invoke-virtual {v3}, LCEh;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iget-object v5, v2, Lhad;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    int-to-long v5, v5

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v7, v0

    .line 387
    iget-object v0, v1, LWgc;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lmbe;

    .line 390
    .line 391
    iget-object v9, v0, Lmbe;->b:LdTb;

    .line 392
    .line 393
    iget-object v9, v9, LdTb;->a:LD7e;

    .line 394
    .line 395
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    const-string v11, "has_more"

    .line 404
    .line 405
    invoke-static {v9, v11, v10}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v10, v0, Lmbe;->b:LdTb;

    .line 410
    .line 411
    iget-object v12, v10, LdTb;->d:LVce;

    .line 412
    .line 413
    invoke-static {v0, v9, v12}, Lmbe;->a(Lmbe;LqTb;LVce;)V

    .line 414
    .line 415
    .line 416
    iget-object v13, v10, LdTb;->b:LD7e;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-static {v13, v11, v14}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-static {v0, v13, v12}, Lmbe;->a(Lmbe;LqTb;LVce;)V

    .line 427
    .line 428
    .line 429
    iget-object v14, v0, Lmbe;->c:Lh25;

    .line 430
    .line 431
    invoke-virtual {v14}, Lh25;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, LaA8;

    .line 436
    .line 437
    invoke-interface {v15, v9, v5, v6}, LaA8;->d(LqTb;J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Lh25;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    check-cast v15, LaA8;

    .line 445
    .line 446
    invoke-interface {v15, v9, v5, v6}, LaA8;->f(LqTb;J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Lh25;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, LaA8;

    .line 454
    .line 455
    invoke-interface {v5, v13, v7, v8}, LaA8;->d(LqTb;J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Lh25;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LaA8;

    .line 463
    .line 464
    invoke-interface {v5, v13, v7, v8}, LaA8;->f(LqTb;J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14}, Lh25;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, LaA8;

    .line 472
    .line 473
    iget-object v6, v10, LdTb;->c:LD7e;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v6, v11, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v0, v2, v12}, Lmbe;->a(Lmbe;LqTb;LVce;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v5, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 487
    .line 488
    .line 489
    :goto_1
    return-void

    .line 490
    :pswitch_2
    check-cast v0, LII6;

    .line 491
    .line 492
    instance-of v2, v0, LHI6;

    .line 493
    .line 494
    if-eqz v2, :cond_3

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_3
    instance-of v0, v0, LGI6;

    .line 498
    .line 499
    :goto_2
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/view/View;

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 505
    .line 506
    .line 507
    instance-of v3, v0, Lcom/snap/ui/view/button/ScButton;

    .line 508
    .line 509
    if-eqz v3, :cond_4

    .line 510
    .line 511
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 515
    .line 516
    .line 517
    :cond_4
    iget-object v0, v1, LWgc;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lb7e;

    .line 520
    .line 521
    iget-object v3, v1, LWgc;->t:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, LcSa;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    iget-object v0, v0, Lb7e;->b:LTqc;

    .line 527
    .line 528
    invoke-virtual {v0, v3, v2, v2, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    .line 533
    .line 534
    iget-object v0, v1, LWgc;->t:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LcSa;

    .line 537
    .line 538
    iget-object v2, v1, LWgc;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LD4e;

    .line 541
    .line 542
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Landroid/view/View;

    .line 545
    .line 546
    invoke-static {v2, v3, v0}, LD4e;->a(LD4e;Landroid/view/View;LcSa;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_4
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LB3e;

    .line 553
    .line 554
    iget-object v2, v1, LWgc;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LR7e;

    .line 557
    .line 558
    iget-object v3, v1, LWgc;->t:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v2, v3}, LB3e;->e(LR7e;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 567
    .line 568
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LQZd;

    .line 571
    .line 572
    iget-object v0, v0, LQZd;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LaA8;

    .line 575
    .line 576
    sget-object v2, LbD;->f6:LbD;

    .line 577
    .line 578
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Ljava/lang/String;

    .line 581
    .line 582
    const-string v4, "partner"

    .line 583
    .line 584
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "item_pos"

    .line 589
    .line 590
    iget-object v4, v1, LWgc;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_6
    check-cast v0, LCDh;

    .line 602
    .line 603
    invoke-interface {v0}, LCDh;->i()Luyh;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v2, :cond_5

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_5
    iget-object v3, v1, LWgc;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Ljava/lang/String;

    .line 613
    .line 614
    iput-object v3, v2, Luyh;->r:Ljava/lang/String;

    .line 615
    .line 616
    :goto_3
    invoke-interface {v0}, LCDh;->i()Luyh;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-nez v2, :cond_6

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_6
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Ltyh;

    .line 626
    .line 627
    invoke-virtual {v3}, Ltyh;->j1()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iput-boolean v3, v2, Luyh;->s:Z

    .line 632
    .line 633
    :goto_4
    new-instance v2, LZUd;

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-direct {v2, v0, v3}, LZUd;-><init>(LCDh;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v2, v1, LWgc;->t:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_7
    check-cast v0, Lhad;

    .line 652
    .line 653
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Landroid/view/MotionEvent;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/4 v3, 0x0

    .line 662
    iget-object v4, v1, LWgc;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, LnVd;

    .line 665
    .line 666
    const/4 v5, 0x1

    .line 667
    if-ne v2, v5, :cond_7

    .line 668
    .line 669
    iget-boolean v2, v4, LnVd;->S:Z

    .line 670
    .line 671
    if-eqz v2, :cond_7

    .line 672
    .line 673
    iput-boolean v3, v4, LnVd;->S:Z

    .line 674
    .line 675
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_8

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eq v2, v5, :cond_8

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v6, 0x3

    .line 695
    if-ne v2, v6, :cond_b

    .line 696
    .line 697
    :cond_8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_9

    .line 702
    .line 703
    const/4 v9, 0x1

    .line 704
    goto :goto_5

    .line 705
    :cond_9
    const/4 v9, 0x0

    .line 706
    :goto_5
    new-instance v6, LTNd;

    .line 707
    .line 708
    iget-object v2, v4, LnVd;->G:Lbke;

    .line 709
    .line 710
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LyGf;

    .line 715
    .line 716
    iget-object v8, v2, LyGf;->n0:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v4}, LnVd;->t()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, LsVd;

    .line 725
    .line 726
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    iget-boolean v11, v4, LnVd;->V:Z

    .line 731
    .line 732
    const-string v7, "sticker_picker_tool"

    .line 733
    .line 734
    invoke-direct/range {v6 .. v11}, LTNd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v4, LnVd;->p:LhFh;

    .line 738
    .line 739
    invoke-virtual {v2, v6}, LhFh;->b(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    if-eqz v9, :cond_a

    .line 743
    .line 744
    iget-object v3, v2, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 745
    .line 746
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LTUd;

    .line 751
    .line 752
    iget-object v3, v3, LTUd;->c:Lsa6;

    .line 753
    .line 754
    iget-object v3, v3, Lsa6;->a:Lra6;

    .line 755
    .line 756
    sget-object v5, Lra6;->b:Lra6;

    .line 757
    .line 758
    if-ne v3, v5, :cond_a

    .line 759
    .line 760
    sget-object v3, LYNd;->a:LYNd;

    .line 761
    .line 762
    invoke-virtual {v2, v3}, LhFh;->b(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_a
    iget-object v3, v4, LnVd;->X:LV7c;

    .line 767
    .line 768
    if-eqz v3, :cond_b

    .line 769
    .line 770
    invoke-virtual {v3}, LV7c;->t()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_b

    .line 775
    .line 776
    sget-object v3, LZNd;->a:LZNd;

    .line 777
    .line 778
    invoke-virtual {v2, v3}, LhFh;->b(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_b
    :goto_6
    iget-object v2, v1, LWgc;->t:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Landroid/view/GestureDetector;

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_8
    check-cast v0, LVNf;

    .line 790
    .line 791
    instance-of v2, v0, LaUd;

    .line 792
    .line 793
    sget-object v3, LXNf;->a:LXNf;

    .line 794
    .line 795
    iget-object v4, v1, LWgc;->t:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    iget-object v6, v1, LWgc;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v6, LfVf;

    .line 803
    .line 804
    iget-object v7, v1, LWgc;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v7, LWUd;

    .line 807
    .line 808
    if-eqz v2, :cond_10

    .line 809
    .line 810
    check-cast v0, LaUd;

    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v2, v6, LfVf;->i0:LGQf;

    .line 816
    .line 817
    iget-object v7, v0, LaUd;->g:Lwdg;

    .line 818
    .line 819
    const/16 v8, 0x7fdf

    .line 820
    .line 821
    invoke-static {v2, v7, v5, v8}, LGQf;->a(LGQf;Lwdg;Ljava/util/List;I)LGQf;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iput-object v2, v6, LfVf;->i0:LGQf;

    .line 826
    .line 827
    iget-object v2, v0, LaUd;->a:Lio/reactivex/rxjava3/core/Single;

    .line 828
    .line 829
    iput-object v2, v6, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 830
    .line 831
    iput-object v2, v6, LfVf;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 832
    .line 833
    iget-object v7, v0, LaUd;->p:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v7, v6, LfVf;->W0:Ljava/lang/String;

    .line 836
    .line 837
    iget-boolean v7, v0, LaUd;->i:Z

    .line 838
    .line 839
    iput-boolean v7, v6, LfVf;->L0:Z

    .line 840
    .line 841
    iget-object v7, v0, LaUd;->j:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v7, v6, LfVf;->M0:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v7, v0, LaUd;->m:Lio/reactivex/rxjava3/core/Single;

    .line 846
    .line 847
    iput-object v7, v6, LfVf;->t:Lio/reactivex/rxjava3/core/Single;

    .line 848
    .line 849
    iget-object v7, v6, LfVf;->g0:LpOf;

    .line 850
    .line 851
    iget-object v8, v0, LaUd;->b:LR86;

    .line 852
    .line 853
    iget-object v9, v0, LaUd;->e:Layj;

    .line 854
    .line 855
    invoke-static {v7, v8, v9}, Lsqk;->t(LpOf;LR86;Layj;)V

    .line 856
    .line 857
    .line 858
    sget-object v8, LEdg;->a:LEdg;

    .line 859
    .line 860
    iget-object v7, v7, LpOf;->v:LFGb;

    .line 861
    .line 862
    if-eqz v7, :cond_c

    .line 863
    .line 864
    iget-object v7, v7, LFGb;->b:Ljava/util/List;

    .line 865
    .line 866
    if-eqz v7, :cond_c

    .line 867
    .line 868
    check-cast v7, Ljava/util/Collection;

    .line 869
    .line 870
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-nez v7, :cond_c

    .line 875
    .line 876
    sget-object v8, LEdg;->t:LEdg;

    .line 877
    .line 878
    :cond_c
    iget-object v9, v6, LfVf;->g1:LUQf;

    .line 879
    .line 880
    new-instance v11, LMbg;

    .line 881
    .line 882
    sget-object v7, Lrha;->x0:Lrha;

    .line 883
    .line 884
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 885
    .line 886
    invoke-direct {v10, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 887
    .line 888
    .line 889
    new-instance v12, LZbg;

    .line 890
    .line 891
    sget-object v13, LmPf;->n0:LmPf;

    .line 892
    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    const/16 v18, 0xbe

    .line 896
    .line 897
    const/4 v14, 0x0

    .line 898
    const/4 v15, 0x0

    .line 899
    iget-boolean v2, v0, LaUd;->l:Z

    .line 900
    .line 901
    move/from16 v17, v2

    .line 902
    .line 903
    invoke-direct/range {v12 .. v18}, LZbg;-><init>(LmPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 904
    .line 905
    .line 906
    invoke-direct {v11, v8, v10, v12}, LMbg;-><init>(LEdg;Lio/reactivex/rxjava3/core/Single;LZbg;)V

    .line 907
    .line 908
    .line 909
    const/4 v12, 0x0

    .line 910
    const v14, 0x5fdff

    .line 911
    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    iget-boolean v13, v0, LaUd;->o:Z

    .line 915
    .line 916
    invoke-static/range {v9 .. v14}, LUQf;->a(LUQf;Ljava/util/List;LYbg;LuVf;ZI)LUQf;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v6, v2}, LfVf;->e(LUQf;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, LaUd;->d:LiFf;

    .line 924
    .line 925
    iput-object v2, v6, LfVf;->p0:LiFf;

    .line 926
    .line 927
    iget-boolean v2, v0, LaUd;->f:Z

    .line 928
    .line 929
    iput-boolean v2, v6, LfVf;->H0:Z

    .line 930
    .line 931
    iget v2, v0, LaUd;->h:I

    .line 932
    .line 933
    iput v2, v6, LfVf;->K0:I

    .line 934
    .line 935
    iget-boolean v2, v0, LaUd;->k:Z

    .line 936
    .line 937
    iput-boolean v2, v6, LfVf;->N0:Z

    .line 938
    .line 939
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v0, LaUd;->n:Ljava/util/List;

    .line 943
    .line 944
    if-eqz v0, :cond_e

    .line 945
    .line 946
    move-object v2, v0

    .line 947
    check-cast v2, Ljava/util/Collection;

    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_d

    .line 954
    .line 955
    move-object v5, v0

    .line 956
    :cond_d
    if-nez v5, :cond_f

    .line 957
    .line 958
    :cond_e
    iget-object v5, v6, LfVf;->Q0:Ljava/util/List;

    .line 959
    .line 960
    :cond_f
    iput-object v5, v6, LfVf;->Q0:Ljava/util/List;

    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :cond_10
    instance-of v2, v0, LwSd;

    .line 965
    .line 966
    sget-object v8, LYNf;->a:LYNf;

    .line 967
    .line 968
    if-eqz v2, :cond_13

    .line 969
    .line 970
    check-cast v0, LwSd;

    .line 971
    .line 972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, LwSd;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 976
    .line 977
    iput-object v2, v6, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    iput-object v2, v6, LfVf;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 980
    .line 981
    iput-object v5, v6, LfVf;->W0:Ljava/lang/String;

    .line 982
    .line 983
    iget-boolean v2, v0, LwSd;->e:Z

    .line 984
    .line 985
    iput-boolean v2, v6, LfVf;->L0:Z

    .line 986
    .line 987
    iget-object v2, v0, LwSd;->f:Ljava/lang/String;

    .line 988
    .line 989
    iput-object v2, v6, LfVf;->M0:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v2, v0, LwSd;->b:Ljava/util/List;

    .line 992
    .line 993
    check-cast v2, Ljava/lang/Iterable;

    .line 994
    .line 995
    new-instance v10, Ljava/util/ArrayList;

    .line 996
    .line 997
    const/16 v3, 0xa

    .line 998
    .line 999
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_12

    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryDisplayName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    if-eqz v12, :cond_11

    .line 1035
    .line 1036
    new-instance v11, LXp6;

    .line 1037
    .line 1038
    const/4 v13, 0x0

    .line 1039
    const/16 v15, 0xe

    .line 1040
    .line 1041
    const/4 v14, 0x0

    .line 1042
    const/16 v16, 0x0

    .line 1043
    .line 1044
    invoke-direct/range {v11 .. v16}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :cond_11
    move-object v11, v5

    .line 1049
    :goto_8
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    new-instance v12, LPGd;

    .line 1054
    .line 1055
    invoke-direct {v12, v7, v9, v11, v3}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_7

    .line 1062
    :cond_12
    new-instance v9, LUQf;

    .line 1063
    .line 1064
    iget-object v2, v6, LfVf;->g1:LUQf;

    .line 1065
    .line 1066
    iget-object v2, v2, LUQf;->k:LuVf;

    .line 1067
    .line 1068
    const/16 v25, 0x0

    .line 1069
    .line 1070
    const v28, 0x7fbfe

    .line 1071
    .line 1072
    .line 1073
    const/4 v11, 0x0

    .line 1074
    const/4 v12, 0x0

    .line 1075
    const/4 v13, 0x0

    .line 1076
    const/4 v14, 0x0

    .line 1077
    const/4 v15, 0x0

    .line 1078
    const/16 v16, 0x0

    .line 1079
    .line 1080
    const/16 v17, 0x0

    .line 1081
    .line 1082
    const/16 v18, 0x0

    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    const/16 v21, 0x0

    .line 1087
    .line 1088
    const/16 v22, 0x0

    .line 1089
    .line 1090
    const/16 v23, 0x0

    .line 1091
    .line 1092
    const/16 v24, 0x0

    .line 1093
    .line 1094
    const/16 v26, 0x0

    .line 1095
    .line 1096
    const/16 v27, 0x0

    .line 1097
    .line 1098
    move-object/from16 v20, v2

    .line 1099
    .line 1100
    invoke-direct/range {v9 .. v28}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v9}, LfVf;->e(LUQf;)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v2, v0, LwSd;->g:Z

    .line 1107
    .line 1108
    iput-boolean v2, v6, LfVf;->N0:Z

    .line 1109
    .line 1110
    iget-object v2, v6, LfVf;->g0:LpOf;

    .line 1111
    .line 1112
    iget-object v0, v0, LwSd;->c:LR86;

    .line 1113
    .line 1114
    invoke-static {v2, v0, v5}, Lsqk;->t(LpOf;LR86;Layj;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_b

    .line 1124
    .line 1125
    :cond_13
    instance-of v2, v0, LJOd;

    .line 1126
    .line 1127
    if-eqz v2, :cond_15

    .line 1128
    .line 1129
    check-cast v0, LJOd;

    .line 1130
    .line 1131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, LJOd;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1135
    .line 1136
    iput-object v2, v6, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 1137
    .line 1138
    iput-object v2, v6, LfVf;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 1139
    .line 1140
    instance-of v2, v0, LIOd;

    .line 1141
    .line 1142
    if-eqz v2, :cond_14

    .line 1143
    .line 1144
    iget-object v2, v6, LfVf;->g1:LUQf;

    .line 1145
    .line 1146
    iget-object v2, v2, LUQf;->a:Ljava/util/List;

    .line 1147
    .line 1148
    check-cast v2, Ljava/util/Collection;

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-nez v2, :cond_14

    .line 1155
    .line 1156
    iget-object v2, v6, LfVf;->i0:LGQf;

    .line 1157
    .line 1158
    iget-object v2, v2, LGQf;->z:Ljava/util/List;

    .line 1159
    .line 1160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_14

    .line 1165
    .line 1166
    iget-object v2, v6, LfVf;->g1:LUQf;

    .line 1167
    .line 1168
    iget-object v3, v6, LfVf;->Z:LPUd;

    .line 1169
    .line 1170
    invoke-virtual {v7, v2, v3}, LWUd;->c(LUQf;LPUd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    new-instance v3, LHwd;

    .line 1175
    .line 1176
    const/16 v5, 0x14

    .line 1177
    .line 1178
    invoke-direct {v3, v6, v5, v0}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v6, LfVf;->X0:LJSj;

    .line 1182
    .line 1183
    invoke-static {v2, v3, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v6, LfVf;->g1:LUQf;

    .line 1187
    .line 1188
    iget-object v0, v0, LUQf;->n:LMte;

    .line 1189
    .line 1190
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_b

    .line 1197
    .line 1198
    :cond_14
    iget-object v0, v0, LJOd;->b:LiFf;

    .line 1199
    .line 1200
    iput-object v0, v6, LfVf;->p0:LiFf;

    .line 1201
    .line 1202
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_b

    .line 1206
    .line 1207
    :cond_15
    instance-of v2, v0, LfUd;

    .line 1208
    .line 1209
    if-eqz v2, :cond_19

    .line 1210
    .line 1211
    check-cast v0, LfUd;

    .line 1212
    .line 1213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    instance-of v2, v0, LdUd;

    .line 1217
    .line 1218
    if-eqz v2, :cond_17

    .line 1219
    .line 1220
    iget-object v7, v6, LfVf;->g1:LUQf;

    .line 1221
    .line 1222
    iget-object v2, v7, LUQf;->k:LuVf;

    .line 1223
    .line 1224
    if-eqz v2, :cond_16

    .line 1225
    .line 1226
    check-cast v0, LdUd;

    .line 1227
    .line 1228
    iget-object v9, v0, LdUd;->a:Ljava/util/LinkedHashSet;

    .line 1229
    .line 1230
    new-instance v8, LuVf;

    .line 1231
    .line 1232
    iget-object v11, v2, LuVf;->c:Ljava/lang/Boolean;

    .line 1233
    .line 1234
    iget-object v12, v2, LuVf;->d:Ljava/lang/Long;

    .line 1235
    .line 1236
    iget-object v10, v2, LuVf;->b:Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object v13, v2, LuVf;->e:LHmh;

    .line 1239
    .line 1240
    iget-object v14, v2, LuVf;->f:Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-direct/range {v8 .. v14}, LuVf;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LHmh;Ljava/lang/Boolean;)V

    .line 1243
    .line 1244
    .line 1245
    move-object v10, v8

    .line 1246
    goto :goto_9

    .line 1247
    :cond_16
    move-object v10, v5

    .line 1248
    :goto_9
    const/4 v9, 0x0

    .line 1249
    const v12, 0x7fbff

    .line 1250
    .line 1251
    .line 1252
    const/4 v8, 0x0

    .line 1253
    const/4 v11, 0x0

    .line 1254
    invoke-static/range {v7 .. v12}, LUQf;->a(LUQf;Ljava/util/List;LYbg;LuVf;ZI)LUQf;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    goto :goto_a

    .line 1259
    :cond_17
    instance-of v2, v0, LeUd;

    .line 1260
    .line 1261
    if-eqz v2, :cond_18

    .line 1262
    .line 1263
    iget-object v7, v6, LfVf;->g1:LUQf;

    .line 1264
    .line 1265
    check-cast v0, LeUd;

    .line 1266
    .line 1267
    iget-object v0, v0, LeUd;->a:Ljava/util/Set;

    .line 1268
    .line 1269
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    const/4 v10, 0x0

    .line 1274
    const v12, 0x7fffe

    .line 1275
    .line 1276
    .line 1277
    const/4 v9, 0x0

    .line 1278
    const/4 v11, 0x0

    .line 1279
    invoke-static/range {v7 .. v12}, LUQf;->a(LUQf;Ljava/util/List;LYbg;LuVf;ZI)LUQf;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    :goto_a
    invoke-virtual {v6, v0}, LfVf;->e(LUQf;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_b

    .line 1287
    .line 1288
    :cond_18
    new-instance v0, LFzc;

    .line 1289
    .line 1290
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    throw v0

    .line 1294
    :cond_19
    instance-of v2, v0, LvSd;

    .line 1295
    .line 1296
    if-eqz v2, :cond_1a

    .line 1297
    .line 1298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    const/4 v0, 0x1

    .line 1302
    iput-boolean v0, v6, LfVf;->c1:Z

    .line 1303
    .line 1304
    goto :goto_b

    .line 1305
    :cond_1a
    instance-of v0, v0, LxSd;

    .line 1306
    .line 1307
    if-eqz v0, :cond_1b

    .line 1308
    .line 1309
    iget-object v0, v7, LWUd;->k:LfY4;

    .line 1310
    .line 1311
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LnId;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v6, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 1321
    .line 1322
    new-instance v3, LSGd;

    .line 1323
    .line 1324
    const/4 v4, 0x2

    .line 1325
    invoke-direct {v3, v4, v0}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1332
    .line 1333
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v6, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 1337
    .line 1338
    new-instance v3, LOpd;

    .line 1339
    .line 1340
    const/16 v5, 0xc

    .line 1341
    .line 1342
    invoke-direct {v3, v5, v0}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1349
    .line 1350
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v2, Ln0d;

    .line 1354
    .line 1355
    const/16 v3, 0x17

    .line 1356
    .line 1357
    invoke-direct {v2, v3, v0}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1361
    .line 1362
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, LBjd;

    .line 1366
    .line 1367
    const/16 v5, 0xa

    .line 1368
    .line 1369
    invoke-direct {v2, v5, v0}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1373
    .line 1374
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v0, LnId;->h:LBre;

    .line 1378
    .line 1379
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1384
    .line 1385
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    new-instance v3, LWGd;

    .line 1393
    .line 1394
    const/4 v4, 0x3

    .line 1395
    invoke-direct {v3, v0, v4, v6}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1399
    .line 1400
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, LAvd;

    .line 1404
    .line 1405
    const/16 v3, 0xb

    .line 1406
    .line 1407
    invoke-direct {v2, v0, v3, v6}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1411
    .line 1412
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v2, LIGd;->Y:LIGd;

    .line 1416
    .line 1417
    sget-object v3, LiGd;->o0:LiGd;

    .line 1418
    .line 1419
    invoke-static {v0, v2, v3, v6}, Lsjk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LfVf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1420
    .line 1421
    .line 1422
    :cond_1b
    :goto_b
    return-void

    .line 1423
    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    new-instance v2, LT0c;

    .line 1429
    .line 1430
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()LhFh;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    iget-object v6, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->C1:Ld25;

    .line 1439
    .line 1440
    const/4 v3, 0x0

    .line 1441
    if-eqz v6, :cond_1d

    .line 1442
    .line 1443
    iget-object v7, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->k1:Ld25;

    .line 1444
    .line 1445
    if-eqz v7, :cond_1c

    .line 1446
    .line 1447
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1450
    .line 1451
    iget-object v5, v1, LWgc;->t:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v5, Landroid/view/ViewGroup;

    .line 1454
    .line 1455
    invoke-direct/range {v2 .. v7}, LT0c;-><init>(Landroid/widget/FrameLayout;LhFh;Landroid/view/ViewGroup;Ld25;Ld25;)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v2, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2:LT0c;

    .line 1459
    .line 1460
    invoke-virtual {v4}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    new-instance v3, Ln0d;

    .line 1465
    .line 1466
    const/16 v4, 0x19

    .line 1467
    .line 1468
    invoke-direct {v3, v4, v2}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1472
    .line 1473
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1477
    .line 1478
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v3, LEGd;

    .line 1483
    .line 1484
    const/16 v4, 0xa

    .line 1485
    .line 1486
    invoke-direct {v3, v4, v2}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v2, LT0c;->Z:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1492
    .line 1493
    invoke-static {v0, v3, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :cond_1c
    const-string v0, "aiLensFeedbackService"

    .line 1498
    .line 1499
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v3

    .line 1503
    :cond_1d
    const-string v0, "pageLauncher"

    .line 1504
    .line 1505
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    throw v3

    .line 1509
    :pswitch_a
    move-object v8, v0

    .line 1510
    check-cast v8, Ljava/util/List;

    .line 1511
    .line 1512
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, LsG2;

    .line 1515
    .line 1516
    iget-object v2, v0, LsG2;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1517
    .line 1518
    new-instance v4, LYCf;

    .line 1519
    .line 1520
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    move-object v5, v3

    .line 1523
    check-cast v5, Ljava/lang/String;

    .line 1524
    .line 1525
    iget-object v0, v0, LsG2;->x:LLCh;

    .line 1526
    .line 1527
    sget-object v13, LyAh;->a:LyAh;

    .line 1528
    .line 1529
    iget-object v3, v0, LLCh;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1530
    .line 1531
    const-wide/16 v6, 0x1

    .line 1532
    .line 1533
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v6

    .line 1537
    new-instance v9, LJCh;

    .line 1538
    .line 1539
    const/4 v14, 0x0

    .line 1540
    const/4 v15, 0x0

    .line 1541
    move-object v10, v5

    .line 1542
    move-wide v11, v6

    .line 1543
    invoke-direct/range {v9 .. v15}, LJCh;-><init>(Ljava/lang/String;JLyAh;ZLjava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v0, LLCh;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 1547
    .line 1548
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v1, LWgc;->t:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, LaDh;

    .line 1554
    .line 1555
    invoke-virtual {v0}, LaDh;->j()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    if-nez v0, :cond_1e

    .line 1560
    .line 1561
    const-string v0, ""

    .line 1562
    .line 1563
    :cond_1e
    move-object v9, v0

    .line 1564
    iget-object v0, v1, LWgc;->t:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LaDh;

    .line 1567
    .line 1568
    invoke-virtual {v0}, LaDh;->h()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v10

    .line 1572
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, LsG2;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LsG2;->d()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v11

    .line 1580
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, LsG2;

    .line 1583
    .line 1584
    iget-object v3, v0, LsG2;->f:Lake;

    .line 1585
    .line 1586
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, LTs1;

    .line 1591
    .line 1592
    iget v3, v3, LTs1;->f:I

    .line 1593
    .line 1594
    iget-object v13, v1, LWgc;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v13, LsG2;

    .line 1597
    .line 1598
    iget-object v13, v13, LsG2;->f:Lake;

    .line 1599
    .line 1600
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v13

    .line 1604
    check-cast v13, LTs1;

    .line 1605
    .line 1606
    iget v13, v13, LTs1;->g:I

    .line 1607
    .line 1608
    iget-object v14, v1, LWgc;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v14, LsG2;

    .line 1611
    .line 1612
    iget-object v14, v14, LsG2;->f:Lake;

    .line 1613
    .line 1614
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v14

    .line 1618
    check-cast v14, LTs1;

    .line 1619
    .line 1620
    invoke-virtual {v14}, LTs1;->a()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v14

    .line 1624
    invoke-virtual {v0}, LsG2;->c()Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v16

    .line 1628
    iget-object v0, v0, LsG2;->p:LBs1;

    .line 1629
    .line 1630
    invoke-virtual {v0}, LBs1;->a()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    new-instance v15, LyYe;

    .line 1635
    .line 1636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v17

    .line 1640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v18

    .line 1644
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v19

    .line 1648
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v20

    .line 1652
    invoke-direct/range {v15 .. v20}, LyYe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LsG2;

    .line 1658
    .line 1659
    iget-object v14, v0, LsG2;->q:Ljava/lang/String;

    .line 1660
    .line 1661
    move-object v13, v15

    .line 1662
    sget-object v15, LrI1;->t:LrI1;

    .line 1663
    .line 1664
    const/16 v16, 0x0

    .line 1665
    .line 1666
    const/16 v18, 0x7040

    .line 1667
    .line 1668
    const/16 v17, 0x0

    .line 1669
    .line 1670
    invoke-direct/range {v4 .. v18}, LYCf;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JLyYe;Ljava/lang/String;LrI1;Ljava/util/Set;Ljava/util/Set;I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, LsG2;

    .line 1676
    .line 1677
    iget-object v0, v0, LsG2;->y:Lrn0;

    .line 1678
    .line 1679
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :pswitch_b
    move-object v6, v0

    .line 1684
    check-cast v6, LbLh;

    .line 1685
    .line 1686
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, LTLd;

    .line 1689
    .line 1690
    iget-object v2, v1, LWgc;->t:Ljava/lang/Object;

    .line 1691
    .line 1692
    move-object v10, v2

    .line 1693
    check-cast v10, Ljava/lang/String;

    .line 1694
    .line 1695
    if-eqz v10, :cond_21

    .line 1696
    .line 1697
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-nez v2, :cond_1f

    .line 1702
    .line 1703
    goto :goto_d

    .line 1704
    :cond_1f
    iget-object v2, v6, LbLh;->a:LJXb;

    .line 1705
    .line 1706
    invoke-static {v2}, LWvk;->y(LJXb;)LtRh;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    iget-object v3, v3, LtRh;->b:Ljava/lang/String;

    .line 1711
    .line 1712
    iget-object v4, v1, LWgc;->c:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v4, Ljava/util/Set;

    .line 1715
    .line 1716
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-nez v3, :cond_20

    .line 1721
    .line 1722
    invoke-static {v2}, LWvk;->y(LJXb;)LtRh;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    iget-object v2, v2, LtRh;->b:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    iget-object v2, v0, LTLd;->g:LgA4;

    .line 1732
    .line 1733
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    move-object v5, v2

    .line 1738
    check-cast v5, Lkn6;

    .line 1739
    .line 1740
    sget-object v8, LVg6;->r:LTg6;

    .line 1741
    .line 1742
    const/4 v11, 0x0

    .line 1743
    const/16 v12, 0x20

    .line 1744
    .line 1745
    const/4 v7, 0x1

    .line 1746
    const/4 v9, 0x6

    .line 1747
    invoke-static/range {v5 .. v12}, LHsk;->g(Lkn6;LbLh;ILTg6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    new-instance v3, LSLd;

    .line 1752
    .line 1753
    const/4 v4, 0x1

    .line 1754
    invoke-direct {v3, v0, v4}, LSLd;-><init>(LTLd;I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1758
    .line 1759
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1763
    .line 1764
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_c

    .line 1768
    :cond_20
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1769
    .line 1770
    :goto_c
    new-instance v3, LNLd;

    .line 1771
    .line 1772
    const/16 v4, 0x8

    .line 1773
    .line 1774
    invoke-direct {v3, v0, v4}, LNLd;-><init>(LTLd;I)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v4, 0x2

    .line 1778
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    iget-object v0, v0, LTLd;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1785
    .line 1786
    .line 1787
    :cond_21
    :goto_d
    return-void

    .line 1788
    :pswitch_c
    check-cast v0, LmMj;

    .line 1789
    .line 1790
    sget-object v2, LmMj;->a:LmMj;

    .line 1791
    .line 1792
    if-ne v0, v2, :cond_22

    .line 1793
    .line 1794
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, Lgfi;

    .line 1797
    .line 1798
    iget-object v0, v0, Lgfi;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1801
    .line 1802
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1803
    .line 1804
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v1, LWgc;->c:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Lxa9;

    .line 1810
    .line 1811
    iget-object v2, v1, LWgc;->t:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, Lcom/snap/places/visualtray/VisualTrayPlace;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Lcom/snap/places/visualtray/VisualTrayPlace;->a()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    iget-object v0, v0, Lxa9;->t:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, LM3b;

    .line 1822
    .line 1823
    iget-object v0, v0, LM3b;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1824
    .line 1825
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_22
    return-void

    .line 1829
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v26

    .line 1835
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, LGtd;

    .line 1838
    .line 1839
    iget-object v2, v0, LGtd;->d:LlW4;

    .line 1840
    .line 1841
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, LrNj;

    .line 1846
    .line 1847
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 1848
    .line 1849
    move-object/from16 v27, v3

    .line 1850
    .line 1851
    check-cast v27, Lcom/snap/placediscovery/PlacePivot;

    .line 1852
    .line 1853
    invoke-virtual/range {v27 .. v27}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    if-eqz v3, :cond_23

    .line 1858
    .line 1859
    invoke-virtual/range {v27 .. v27}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    if-eqz v3, :cond_29

    .line 1864
    .line 1865
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    if-nez v3, :cond_29

    .line 1870
    .line 1871
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual/range {v27 .. v27}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 1879
    .line 1880
    if-eq v3, v4, :cond_29

    .line 1881
    .line 1882
    invoke-virtual/range {v27 .. v27}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ATTRIBUTE:Lcom/snap/placediscovery/PlacePivotType;

    .line 1887
    .line 1888
    if-eq v3, v4, :cond_29

    .line 1889
    .line 1890
    invoke-virtual/range {v27 .. v27}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY:Lcom/snap/placediscovery/PlacePivotType;

    .line 1895
    .line 1896
    if-ne v3, v4, :cond_24

    .line 1897
    .line 1898
    goto :goto_10

    .line 1899
    :cond_24
    invoke-virtual/range {v27 .. v27}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    sparse-switch v4, :sswitch_data_0

    .line 1908
    .line 1909
    .line 1910
    goto :goto_e

    .line 1911
    :sswitch_0
    const-string v4, "Visited"

    .line 1912
    .line 1913
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-nez v3, :cond_25

    .line 1918
    .line 1919
    goto :goto_e

    .line 1920
    :cond_25
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->MY_VISIT:Lcom/snap/placediscovery/PlaceFilterType;

    .line 1921
    .line 1922
    goto :goto_f

    .line 1923
    :sswitch_1
    const-string v4, "Top Picks"

    .line 1924
    .line 1925
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-nez v3, :cond_26

    .line 1930
    .line 1931
    goto :goto_e

    .line 1932
    :cond_26
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->RECOMMENDED_PLACES:Lcom/snap/placediscovery/PlaceFilterType;

    .line 1933
    .line 1934
    goto :goto_f

    .line 1935
    :sswitch_2
    const-string v4, "Favorites"

    .line 1936
    .line 1937
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    if-eqz v3, :cond_27

    .line 1942
    .line 1943
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->FAVORITES:Lcom/snap/placediscovery/PlaceFilterType;

    .line 1944
    .line 1945
    goto :goto_f

    .line 1946
    :sswitch_3
    const-string v4, "Popular With Friends"

    .line 1947
    .line 1948
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    if-nez v3, :cond_28

    .line 1953
    .line 1954
    :cond_27
    :goto_e
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->SEARCH:Lcom/snap/placediscovery/PlaceFilterType;

    .line 1955
    .line 1956
    goto :goto_f

    .line 1957
    :cond_28
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->FRIENDS_VISIT:Lcom/snap/placediscovery/PlaceFilterType;

    .line 1958
    .line 1959
    :goto_f
    move-object/from16 v28, v3

    .line 1960
    .line 1961
    goto :goto_11

    .line 1962
    :cond_29
    :goto_10
    sget-object v3, Lcom/snap/placediscovery/PlaceFilterType;->UNSET:Lcom/snap/placediscovery/PlaceFilterType;

    .line 1963
    .line 1964
    goto :goto_f

    .line 1965
    :goto_11
    new-instance v29, LMMj;

    .line 1966
    .line 1967
    new-instance v6, LLMj;

    .line 1968
    .line 1969
    iget-object v3, v2, LrNj;->c:LhP0;

    .line 1970
    .line 1971
    iget-object v4, v3, LhP0;->j:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v4, Ll2d;

    .line 1974
    .line 1975
    iget-object v4, v4, Ll2d;->b:Ljava/lang/Object;

    .line 1976
    .line 1977
    move-object v12, v4

    .line 1978
    check-cast v12, LYsd;

    .line 1979
    .line 1980
    iget-object v4, v3, LhP0;->w:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v4, LR9b;

    .line 1983
    .line 1984
    iget-object v4, v4, LR9b;->y:LBM7;

    .line 1985
    .line 1986
    iget-object v5, v3, LhP0;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v5, LjNj;

    .line 1989
    .line 1990
    iget-object v7, v3, LhP0;->c:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v7, Lwfi;

    .line 1993
    .line 1994
    iget-object v8, v3, LhP0;->d:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v8, LhNj;

    .line 1997
    .line 1998
    iget-object v9, v3, LhP0;->h:Ljava/lang/Object;

    .line 1999
    .line 2000
    move-object v10, v9

    .line 2001
    check-cast v10, Lghi;

    .line 2002
    .line 2003
    iget-object v9, v3, LhP0;->i:Ljava/lang/Object;

    .line 2004
    .line 2005
    move-object v11, v9

    .line 2006
    check-cast v11, LuX7;

    .line 2007
    .line 2008
    iget-object v9, v3, LhP0;->k:Ljava/lang/Object;

    .line 2009
    .line 2010
    move-object v15, v9

    .line 2011
    check-cast v15, Ls9i;

    .line 2012
    .line 2013
    iget-object v9, v3, LhP0;->n:Ljava/lang/Object;

    .line 2014
    .line 2015
    move-object/from16 v16, v9

    .line 2016
    .line 2017
    check-cast v16, LwB3;

    .line 2018
    .line 2019
    iget-object v9, v3, LhP0;->q:Ljava/lang/Object;

    .line 2020
    .line 2021
    move-object/from16 v17, v9

    .line 2022
    .line 2023
    check-cast v17, Lztj;

    .line 2024
    .line 2025
    iget-object v9, v3, LhP0;->v:Ljava/lang/Object;

    .line 2026
    .line 2027
    move-object/from16 v21, v9

    .line 2028
    .line 2029
    check-cast v21, LTJj;

    .line 2030
    .line 2031
    iget-object v9, v3, LhP0;->p:Ljava/lang/Object;

    .line 2032
    .line 2033
    move-object/from16 v24, v9

    .line 2034
    .line 2035
    check-cast v24, LgNj;

    .line 2036
    .line 2037
    iget-object v9, v3, LhP0;->t:Ljava/lang/Object;

    .line 2038
    .line 2039
    move-object/from16 v25, v9

    .line 2040
    .line 2041
    check-cast v25, Lnwf;

    .line 2042
    .line 2043
    iget-object v9, v3, LhP0;->l:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v9, Lrbb;

    .line 2046
    .line 2047
    iget-object v13, v3, LhP0;->e:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v13, LSqh;

    .line 2050
    .line 2051
    iget-object v14, v3, LhP0;->f:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v14, LfNj;

    .line 2054
    .line 2055
    move-object/from16 p1, v2

    .line 2056
    .line 2057
    iget-object v2, v3, LhP0;->g:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v2, LqZ8;

    .line 2060
    .line 2061
    move-object/from16 v18, v2

    .line 2062
    .line 2063
    iget-object v2, v3, LhP0;->a:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v2, LQ6b;

    .line 2066
    .line 2067
    move-object/from16 v19, v2

    .line 2068
    .line 2069
    iget-object v2, v3, LhP0;->o:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v2, Litd;

    .line 2072
    .line 2073
    move-object/from16 v20, v2

    .line 2074
    .line 2075
    iget-object v2, v3, LhP0;->r:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v2, LM3b;

    .line 2078
    .line 2079
    move-object/from16 v22, v2

    .line 2080
    .line 2081
    iget-object v2, v3, LhP0;->u:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v2, LYi4;

    .line 2084
    .line 2085
    move-object/from16 v23, v2

    .line 2086
    .line 2087
    iget-object v2, v3, LhP0;->s:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v2, LB73;

    .line 2090
    .line 2091
    iget-object v3, v3, LhP0;->m:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v3, Lj7b;

    .line 2094
    .line 2095
    move-object/from16 v30, v22

    .line 2096
    .line 2097
    move-object/from16 v22, v2

    .line 2098
    .line 2099
    move-object v2, v6

    .line 2100
    move-object v6, v8

    .line 2101
    move-object v8, v14

    .line 2102
    move-object/from16 v14, v20

    .line 2103
    .line 2104
    move-object/from16 v20, v4

    .line 2105
    .line 2106
    move-object v4, v5

    .line 2107
    move-object v5, v7

    .line 2108
    move-object v7, v13

    .line 2109
    move-object/from16 v13, v19

    .line 2110
    .line 2111
    move-object/from16 v19, v23

    .line 2112
    .line 2113
    move-object/from16 v23, v3

    .line 2114
    .line 2115
    move-object v3, v9

    .line 2116
    move-object/from16 v9, v18

    .line 2117
    .line 2118
    move-object/from16 v18, v30

    .line 2119
    .line 2120
    move-object/from16 v30, v0

    .line 2121
    .line 2122
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    invoke-direct/range {v2 .. v26}, LLMj;-><init>(Lrbb;LjNj;Lwfi;LhNj;LSqh;LfNj;LqZ8;Lghi;LuX7;LYsd;LQ6b;Litd;Ls9i;LwB3;Lztj;LM3b;LYi4;LBM7;LTJj;LB73;Lj7b;LgNj;Lnwf;Z)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v11, v0, LrNj;->e:Lmxc;

    .line 2128
    .line 2129
    iget-object v3, v1, LWgc;->t:Ljava/lang/Object;

    .line 2130
    .line 2131
    move-object v10, v3

    .line 2132
    check-cast v10, Lire;

    .line 2133
    .line 2134
    iget-object v5, v0, LrNj;->a:LSqh;

    .line 2135
    .line 2136
    iget-object v9, v0, LrNj;->d:LoNj;

    .line 2137
    .line 2138
    iget-object v12, v0, LrNj;->b:LAH8;

    .line 2139
    .line 2140
    move-object v6, v2

    .line 2141
    move-object/from16 v7, v27

    .line 2142
    .line 2143
    move-object/from16 v8, v28

    .line 2144
    .line 2145
    move-object/from16 v4, v29

    .line 2146
    .line 2147
    invoke-direct/range {v4 .. v12}, LMMj;-><init>(LSqh;LLMj;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;LoNj;Lire;Lmxc;LAH8;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual/range {v30 .. v30}, LGtd;->a()V

    .line 2151
    .line 2152
    .line 2153
    move-object/from16 v0, v30

    .line 2154
    .line 2155
    iget-object v0, v0, LGtd;->a:LSqh;

    .line 2156
    .line 2157
    const/4 v2, 0x3

    .line 2158
    invoke-virtual {v0, v4, v2}, LSqh;->d(LJqh;I)V

    .line 2159
    .line 2160
    .line 2161
    return-void

    .line 2162
    :pswitch_e
    check-cast v0, LUsd;

    .line 2163
    .line 2164
    iget-object v2, v1, LWgc;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    move-object v10, v2

    .line 2167
    check-cast v10, Ljava/util/List;

    .line 2168
    .line 2169
    move-object v2, v10

    .line 2170
    check-cast v2, Ljava/lang/Iterable;

    .line 2171
    .line 2172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v3

    .line 2180
    if-eqz v3, :cond_2f

    .line 2181
    .line 2182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    check-cast v3, Lodc;

    .line 2187
    .line 2188
    iget-object v3, v3, Lodc;->c:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v3, Ljava/lang/Iterable;

    .line 2191
    .line 2192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v4

    .line 2200
    if-eqz v4, :cond_2b

    .line 2201
    .line 2202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    move-object v5, v4

    .line 2207
    check-cast v5, LAdc;

    .line 2208
    .line 2209
    iget-object v5, v5, LAdc;->a:Ljava/lang/String;

    .line 2210
    .line 2211
    iget-object v6, v0, LUsd;->a:Ljava/lang/String;

    .line 2212
    .line 2213
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v5

    .line 2217
    if-eqz v5, :cond_2a

    .line 2218
    .line 2219
    goto :goto_13

    .line 2220
    :cond_2b
    const/4 v4, 0x0

    .line 2221
    :goto_13
    check-cast v4, LAdc;

    .line 2222
    .line 2223
    if-nez v4, :cond_2c

    .line 2224
    .line 2225
    goto :goto_12

    .line 2226
    :cond_2c
    new-instance v3, Lcom/snap/places/PlaceStoryCarouselData;

    .line 2227
    .line 2228
    iget-object v5, v0, LUsd;->d:Ljava/util/List;

    .line 2229
    .line 2230
    if-eqz v5, :cond_2d

    .line 2231
    .line 2232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2233
    .line 2234
    .line 2235
    move-result v6

    .line 2236
    int-to-double v6, v6

    .line 2237
    goto :goto_14

    .line 2238
    :cond_2d
    const-wide/16 v6, 0x0

    .line 2239
    .line 2240
    :goto_14
    if-nez v5, :cond_2e

    .line 2241
    .line 2242
    sget-object v5, LsL6;->a:LsL6;

    .line 2243
    .line 2244
    :cond_2e
    const/4 v8, 0x1

    .line 2245
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 2246
    .line 2247
    .line 2248
    iget-boolean v5, v0, LUsd;->e:Z

    .line 2249
    .line 2250
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v5

    .line 2254
    invoke-virtual {v3, v5}, Lcom/snap/places/PlaceStoryCarouselData;->d(Ljava/lang/Boolean;)V

    .line 2255
    .line 2256
    .line 2257
    iput-object v3, v4, LAdc;->m:Lcom/snap/places/PlaceStoryCarouselData;

    .line 2258
    .line 2259
    goto :goto_12

    .line 2260
    :cond_2f
    iget-object v0, v1, LWgc;->t:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, LV7c;

    .line 2263
    .line 2264
    iget-object v0, v0, LV7c;->b:Ljava/lang/Object;

    .line 2265
    .line 2266
    move-object v4, v0

    .line 2267
    check-cast v4, Ljava/lang/String;

    .line 2268
    .line 2269
    iget-object v0, v1, LWgc;->c:Ljava/lang/Object;

    .line 2270
    .line 2271
    move-object v3, v0

    .line 2272
    check-cast v3, LuX7;

    .line 2273
    .line 2274
    const/4 v8, 0x0

    .line 2275
    const/16 v11, 0x3e

    .line 2276
    .line 2277
    const/4 v5, 0x0

    .line 2278
    const/4 v6, 0x0

    .line 2279
    const/4 v7, 0x0

    .line 2280
    const/4 v9, 0x0

    .line 2281
    invoke-static/range {v3 .. v11}, LuX7;->i(LuX7;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lssd;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 2282
    .line 2283
    .line 2284
    return-void

    .line 2285
    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    .line 2286
    .line 2287
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v0, LOYb;

    .line 2290
    .line 2291
    iget-object v0, v0, LOYb;->Y:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, Lbke;

    .line 2294
    .line 2295
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, LaA8;

    .line 2300
    .line 2301
    sget-object v2, LGDb;->y1:LGDb;

    .line 2302
    .line 2303
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v0, v1, LWgc;->t:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v0, Lxmd;

    .line 2309
    .line 2310
    iget-object v0, v0, Lxmd;->e:LLtb;

    .line 2311
    .line 2312
    iget-object v2, v1, LWgc;->c:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v2, LR62;

    .line 2315
    .line 2316
    invoke-virtual {v2, v0}, LR62;->a(LLtb;)V

    .line 2317
    .line 2318
    .line 2319
    return-void

    .line 2320
    :pswitch_10
    check-cast v0, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 2321
    .line 2322
    new-instance v2, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 2323
    .line 2324
    invoke-direct {v2}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->a()Ljava/lang/Double;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->h(Ljava/lang/Double;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->b()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->i(Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v3, v1, LWgc;->b:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v3, Ljava/lang/String;

    .line 2344
    .line 2345
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->j(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->d()Ljava/lang/Boolean;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->l(Ljava/lang/Boolean;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->e()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->m(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v3, Lcom/snap/composer/storyplayer/SnapParentType;

    .line 2365
    .line 2366
    invoke-virtual {v2, v3}, Lcom/snap/composer/storyplayer/StoryP2POptions;->n(Lcom/snap/composer/storyplayer/SnapParentType;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->g()Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-virtual {v2, v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;->o(Lcom/snap/composer/storyplayer/P2PSourceType;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/StoryP2POptions;->k()V

    .line 2377
    .line 2378
    .line 2379
    iget-object v0, v1, LWgc;->t:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2382
    .line 2383
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 2388
    .line 2389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    .line 2391
    .line 2392
    iget-object v2, v1, LWgc;->b:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v2, LrE9;

    .line 2395
    .line 2396
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v3, LiHc;

    .line 2399
    .line 2400
    iget-object v4, v1, LWgc;->t:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v4, Ljava/lang/Boolean;

    .line 2403
    .line 2404
    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 2409
    .line 2410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    iget-object v2, v1, LWgc;->b:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v2, LT4d;

    .line 2417
    .line 2418
    iget-object v3, v2, LT4d;->f0:Lrn0;

    .line 2419
    .line 2420
    sget-object v5, LDkh;->n0:LDkh;

    .line 2421
    .line 2422
    new-instance v6, Lrlh;

    .line 2423
    .line 2424
    sget-object v7, LCkh;->c:LCkh;

    .line 2425
    .line 2426
    if-eqz v0, :cond_30

    .line 2427
    .line 2428
    iget-object v0, v1, LWgc;->c:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v0, Ljava/lang/String;

    .line 2431
    .line 2432
    :goto_15
    move-object v8, v0

    .line 2433
    goto :goto_16

    .line 2434
    :cond_30
    const/4 v0, 0x0

    .line 2435
    goto :goto_15

    .line 2436
    :goto_16
    const/4 v9, 0x0

    .line 2437
    const/16 v11, 0x1c

    .line 2438
    .line 2439
    const/4 v10, 0x0

    .line 2440
    invoke-direct/range {v6 .. v11}, Lrlh;-><init>(LCkh;Ljava/lang/String;LRf3;LnEc;I)V

    .line 2441
    .line 2442
    .line 2443
    const/4 v7, 0x0

    .line 2444
    const/16 v11, 0x26

    .line 2445
    .line 2446
    iget-object v4, v2, LT4d;->b:LQf5;

    .line 2447
    .line 2448
    move-object v8, v6

    .line 2449
    const/4 v6, 0x0

    .line 2450
    iget-object v0, v1, LWgc;->t:Ljava/lang/Object;

    .line 2451
    .line 2452
    move-object v9, v0

    .line 2453
    check-cast v9, LBf5;

    .line 2454
    .line 2455
    invoke-static/range {v4 .. v11}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 2456
    .line 2457
    .line 2458
    return-void

    .line 2459
    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2462
    .line 2463
    .line 2464
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v0, Lh2d;

    .line 2467
    .line 2468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2469
    .line 2470
    .line 2471
    iget-object v2, v1, LWgc;->t:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, Lg2d;

    .line 2474
    .line 2475
    iget-object v4, v2, Lg2d;->b:LUSh;

    .line 2476
    .line 2477
    if-eqz v4, :cond_33

    .line 2478
    .line 2479
    sget-object v3, LVXc;->b:Lgbd;

    .line 2480
    .line 2481
    iget-object v5, v1, LWgc;->c:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v5, LdXc;

    .line 2484
    .line 2485
    invoke-virtual {v3, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    instance-of v5, v3, LFk6;

    .line 2490
    .line 2491
    if-eqz v5, :cond_31

    .line 2492
    .line 2493
    check-cast v3, LFk6;

    .line 2494
    .line 2495
    goto :goto_17

    .line 2496
    :cond_31
    const/4 v3, 0x0

    .line 2497
    :goto_17
    if-eqz v3, :cond_32

    .line 2498
    .line 2499
    iget-boolean v3, v3, LFk6;->h:Z

    .line 2500
    .line 2501
    move v7, v3

    .line 2502
    goto :goto_18

    .line 2503
    :cond_32
    const/4 v3, 0x0

    .line 2504
    const/4 v7, 0x0

    .line 2505
    :goto_18
    iget-object v5, v2, Lg2d;->a:Ljava/lang/String;

    .line 2506
    .line 2507
    iget-object v6, v2, Lg2d;->c:Ljava/lang/Long;

    .line 2508
    .line 2509
    iget-object v3, v0, Lh2d;->r0:LIGh;

    .line 2510
    .line 2511
    iget-object v8, v0, Lh2d;->y0:LTg6;

    .line 2512
    .line 2513
    iget-object v9, v0, LhM0;->a:LbV3;

    .line 2514
    .line 2515
    invoke-interface/range {v3 .. v9}, LIGh;->E(LUSh;Ljava/lang/String;Ljava/lang/Long;ZLTg6;LbV3;)V

    .line 2516
    .line 2517
    .line 2518
    :cond_33
    return-void

    .line 2519
    :pswitch_14
    invoke-direct/range {p0 .. p1}, LWgc;->b(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    return-void

    .line 2523
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 2524
    .line 2525
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v0, LZIe;

    .line 2528
    .line 2529
    iget-boolean v2, v0, LZIe;->a:Z

    .line 2530
    .line 2531
    if-nez v2, :cond_34

    .line 2532
    .line 2533
    iget-object v2, v1, LWgc;->t:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v2, LOXc;

    .line 2536
    .line 2537
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v3, LzYc;

    .line 2540
    .line 2541
    const-string v4, "async"

    .line 2542
    .line 2543
    const-string v5, "resolutionFailed"

    .line 2544
    .line 2545
    invoke-virtual {v3, v4, v2, v5}, LzYc;->j(Ljava/lang/String;LOXc;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    :cond_34
    const/4 v2, 0x1

    .line 2549
    iput-boolean v2, v0, LZIe;->a:Z

    .line 2550
    .line 2551
    return-void

    .line 2552
    :pswitch_16
    check-cast v0, Lhad;

    .line 2553
    .line 2554
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2555
    .line 2556
    move-object v4, v2

    .line 2557
    check-cast v4, Ljava/lang/String;

    .line 2558
    .line 2559
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v0, Ljava/lang/String;

    .line 2562
    .line 2563
    sget-object v2, LdXc;->M0:Lfbd;

    .line 2564
    .line 2565
    new-instance v3, LIWc;

    .line 2566
    .line 2567
    sget-object v6, LS3i;->b:LS3i;

    .line 2568
    .line 2569
    new-instance v10, LR3i;

    .line 2570
    .line 2571
    iget-object v5, v1, LWgc;->t:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v5, Lrwd;

    .line 2574
    .line 2575
    iget-object v5, v5, Lrwd;->e:LCs6;

    .line 2576
    .line 2577
    iget-object v5, v5, LCs6;->b:LQ1j;

    .line 2578
    .line 2579
    iget-object v7, v1, LWgc;->c:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v7, Ljava/util/List;

    .line 2582
    .line 2583
    const/16 v8, 0x18

    .line 2584
    .line 2585
    const/4 v9, 0x0

    .line 2586
    invoke-direct {v10, v7, v5, v9, v8}, LR3i;-><init>(Ljava/util/List;LQ1j;Ljava/lang/String;I)V

    .line 2587
    .line 2588
    .line 2589
    const-string v5, "X-Snap-Access-Token"

    .line 2590
    .line 2591
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v7

    .line 2595
    new-instance v5, LE3i;

    .line 2596
    .line 2597
    const/4 v9, 0x0

    .line 2598
    const/16 v11, 0x1c

    .line 2599
    .line 2600
    const/4 v8, 0x0

    .line 2601
    invoke-direct/range {v5 .. v11}, LE3i;-><init>(LS3i;Ljava/util/Map;LYSb;LxKd;LR3i;I)V

    .line 2602
    .line 2603
    .line 2604
    const/4 v6, 0x1

    .line 2605
    const/16 v8, 0x30

    .line 2606
    .line 2607
    move-object v7, v5

    .line 2608
    const/4 v5, 0x0

    .line 2609
    invoke-direct/range {v3 .. v8}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 2610
    .line 2611
    .line 2612
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    iget-object v3, v1, LWgc;->b:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v3, LdXc;

    .line 2619
    .line 2620
    invoke-virtual {v3, v2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2621
    .line 2622
    .line 2623
    sget-object v0, LdXc;->v4:Lgbd;

    .line 2624
    .line 2625
    sget-object v2, Lk1e;->g0:Lk1e;

    .line 2626
    .line 2627
    invoke-virtual {v3, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2628
    .line 2629
    .line 2630
    sget-object v0, LOvd;->j:Lgbd;

    .line 2631
    .line 2632
    const-wide/16 v4, 0x1

    .line 2633
    .line 2634
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    invoke-virtual {v3, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2639
    .line 2640
    .line 2641
    return-void

    .line 2642
    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    .line 2643
    .line 2644
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2645
    .line 2646
    .line 2647
    iget-object v0, v1, LWgc;->c:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v0, LGMc;

    .line 2650
    .line 2651
    iget-object v2, v0, LGMc;->a:LTqc;

    .line 2652
    .line 2653
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    const/4 v3, 0x0

    .line 2658
    if-eqz v2, :cond_36

    .line 2659
    .line 2660
    iget-object v4, v0, LGMc;->d:Ljava/util/List;

    .line 2661
    .line 2662
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v4

    .line 2666
    if-eqz v4, :cond_35

    .line 2667
    .line 2668
    goto :goto_19

    .line 2669
    :cond_35
    move-object v2, v3

    .line 2670
    :goto_19
    if-eqz v2, :cond_36

    .line 2671
    .line 2672
    invoke-virtual {v0, v2}, LGMc;->c(LcSa;)V

    .line 2673
    .line 2674
    .line 2675
    :cond_36
    iget-object v2, v0, LGMc;->g:Ljava/util/ArrayDeque;

    .line 2676
    .line 2677
    iget-object v4, v1, LWgc;->t:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v4, LFMc;

    .line 2680
    .line 2681
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    iget-object v0, v0, LGMc;->a:LTqc;

    .line 2685
    .line 2686
    iget-object v2, v1, LWgc;->b:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v2, LcSa;

    .line 2689
    .line 2690
    const/4 v4, 0x0

    .line 2691
    invoke-virtual {v0, v2, v4, v4, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 2692
    .line 2693
    .line 2694
    return-void

    .line 2695
    :pswitch_18
    iget-object v2, v1, LWgc;->b:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2698
    .line 2699
    iget-object v3, v1, LWgc;->c:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2702
    .line 2703
    iget-object v4, v1, LWgc;->t:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2706
    .line 2707
    const-string v5, "LOOK:ReplayNonConsumedObservableTransformer:upstreamSubscription:onNext"

    .line 2708
    .line 2709
    sget-object v6, LXRg;->a:LWRg;

    .line 2710
    .line 2711
    invoke-virtual {v6, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 2712
    .line 2713
    .line 2714
    move-result v5

    .line 2715
    :try_start_0
    new-instance v6, LmKc;

    .line 2716
    .line 2717
    invoke-direct {v6, v0, v2}, LmKc;-><init>(Ljava/lang/Object;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 2718
    .line 2719
    .line 2720
    :cond_37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-nez v0, :cond_39

    .line 2725
    .line 2726
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    if-nez v0, :cond_39

    .line 2731
    .line 2732
    invoke-virtual {v2, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v0

    .line 2736
    if-eqz v0, :cond_37

    .line 2737
    .line 2738
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2739
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    if-nez v0, :cond_38

    .line 2744
    .line 2745
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2750
    .line 2751
    .line 2752
    move-result v2

    .line 2753
    if-eqz v2, :cond_38

    .line 2754
    .line 2755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2760
    .line 2761
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2762
    .line 2763
    .line 2764
    goto :goto_1a

    .line 2765
    :catchall_0
    move-exception v0

    .line 2766
    goto :goto_1b

    .line 2767
    :cond_38
    :try_start_2
    monitor-exit v4

    .line 2768
    goto :goto_1c

    .line 2769
    :catchall_1
    move-exception v0

    .line 2770
    goto :goto_1d

    .line 2771
    :goto_1b
    monitor-exit v4

    .line 2772
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2773
    :cond_39
    :goto_1c
    sget-object v0, LXRg;->b:Lzhi;

    .line 2774
    .line 2775
    if-eqz v0, :cond_3a

    .line 2776
    .line 2777
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 2778
    .line 2779
    .line 2780
    :cond_3a
    return-void

    .line 2781
    :goto_1d
    sget-object v2, LXRg;->b:Lzhi;

    .line 2782
    .line 2783
    if-eqz v2, :cond_3b

    .line 2784
    .line 2785
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 2786
    .line 2787
    .line 2788
    :cond_3b
    throw v0

    .line 2789
    :pswitch_19
    check-cast v0, LkZf;

    .line 2790
    .line 2791
    iget-object v2, v1, LWgc;->c:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v2, Lvyc;

    .line 2794
    .line 2795
    iget-object v2, v2, Lvyc;->t:Ljava/lang/String;

    .line 2796
    .line 2797
    iget-object v3, v1, LWgc;->t:Ljava/lang/Object;

    .line 2798
    .line 2799
    invoke-virtual {v0, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    iget-object v3, v1, LWgc;->b:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v3, Ljava/util/TreeMap;

    .line 2806
    .line 2807
    invoke-virtual {v3, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    return-void

    .line 2811
    :pswitch_1a
    check-cast v0, Lhad;

    .line 2812
    .line 2813
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2814
    .line 2815
    check-cast v2, LXxc;

    .line 2816
    .line 2817
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v0, LDOa;

    .line 2820
    .line 2821
    iget-object v3, v1, LWgc;->b:Ljava/lang/Object;

    .line 2822
    .line 2823
    check-cast v3, LRxc;

    .line 2824
    .line 2825
    iget-object v4, v3, LRxc;->f0:Lrn0;

    .line 2826
    .line 2827
    iget-boolean v4, v2, LXxc;->a:Z

    .line 2828
    .line 2829
    const/4 v5, 0x0

    .line 2830
    if-eqz v4, :cond_3f

    .line 2831
    .line 2832
    iget-object v4, v1, LWgc;->c:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2835
    .line 2836
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2837
    .line 2838
    .line 2839
    iget-boolean v4, v2, LXxc;->b:Z

    .line 2840
    .line 2841
    const/4 v6, 0x1

    .line 2842
    if-eqz v4, :cond_3c

    .line 2843
    .line 2844
    iget-boolean v7, v0, LDOa;->a:Z

    .line 2845
    .line 2846
    if-eqz v7, :cond_3c

    .line 2847
    .line 2848
    iget-boolean v7, v0, LDOa;->b:Z

    .line 2849
    .line 2850
    if-eqz v7, :cond_3c

    .line 2851
    .line 2852
    iget-boolean v7, v0, LDOa;->j:Z

    .line 2853
    .line 2854
    if-eqz v7, :cond_3c

    .line 2855
    .line 2856
    const/4 v7, 0x1

    .line 2857
    goto :goto_1e

    .line 2858
    :cond_3c
    const/4 v7, 0x0

    .line 2859
    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v4

    .line 2863
    iget-object v3, v3, LRxc;->t:LMb1;

    .line 2864
    .line 2865
    iput-object v4, v3, LMb1;->c:Ljava/lang/Object;

    .line 2866
    .line 2867
    iget-boolean v4, v2, LXxc;->c:Z

    .line 2868
    .line 2869
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v4

    .line 2873
    iput-object v4, v3, LMb1;->X:Ljava/lang/Object;

    .line 2874
    .line 2875
    iget-boolean v2, v2, LXxc;->d:Z

    .line 2876
    .line 2877
    if-nez v2, :cond_3d

    .line 2878
    .line 2879
    if-eqz v7, :cond_3e

    .line 2880
    .line 2881
    :cond_3d
    const/4 v5, 0x1

    .line 2882
    :cond_3e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    iput-object v2, v3, LMb1;->t:Ljava/lang/Object;

    .line 2887
    .line 2888
    iput-object v0, v3, LMb1;->Y:Ljava/lang/Object;

    .line 2889
    .line 2890
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v12

    .line 2894
    iget-object v0, v3, LMb1;->c:Ljava/lang/Object;

    .line 2895
    .line 2896
    move-object v10, v0

    .line 2897
    check-cast v10, Ljava/lang/Boolean;

    .line 2898
    .line 2899
    iget-object v0, v3, LMb1;->t:Ljava/lang/Object;

    .line 2900
    .line 2901
    move-object v11, v0

    .line 2902
    check-cast v11, Ljava/lang/Boolean;

    .line 2903
    .line 2904
    iget-object v0, v3, LMb1;->X:Ljava/lang/Object;

    .line 2905
    .line 2906
    move-object v13, v0

    .line 2907
    check-cast v13, Ljava/lang/Boolean;

    .line 2908
    .line 2909
    iget-object v0, v3, LMb1;->Y:Ljava/lang/Object;

    .line 2910
    .line 2911
    move-object v14, v0

    .line 2912
    check-cast v14, LDOa;

    .line 2913
    .line 2914
    new-instance v8, LSO0;

    .line 2915
    .line 2916
    iget-object v0, v3, LMb1;->b:Ljava/lang/Object;

    .line 2917
    .line 2918
    move-object v9, v0

    .line 2919
    check-cast v9, LFG4;

    .line 2920
    .line 2921
    invoke-direct/range {v8 .. v14}, LSO0;-><init>(LFG4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LDOa;)V

    .line 2922
    .line 2923
    .line 2924
    iget-object v0, v8, LSO0;->a:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v0, Lake;

    .line 2927
    .line 2928
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    check-cast v0, Lkyc;

    .line 2933
    .line 2934
    if-eqz v0, :cond_40

    .line 2935
    .line 2936
    invoke-virtual {v0}, Lkyc;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    iget-object v2, v1, LWgc;->t:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2943
    .line 2944
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2945
    .line 2946
    .line 2947
    goto :goto_1f

    .line 2948
    :cond_3f
    iget-object v0, v3, LRxc;->a:Lbke;

    .line 2949
    .line 2950
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    check-cast v0, Lko5;

    .line 2955
    .line 2956
    invoke-virtual {v0, v5}, Lko5;->b(Z)V

    .line 2957
    .line 2958
    .line 2959
    :cond_40
    :goto_1f
    return-void

    .line 2960
    :pswitch_1b
    move-object v7, v0

    .line 2961
    check-cast v7, LOpc;

    .line 2962
    .line 2963
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v0, Lqrc;

    .line 2966
    .line 2967
    iget-object v2, v0, Lqrc;->f:Lrn0;

    .line 2968
    .line 2969
    iget-object v0, v0, Lqrc;->d:LXfi;

    .line 2970
    .line 2971
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    move-object v6, v0

    .line 2976
    check-cast v6, LQf5;

    .line 2977
    .line 2978
    iget-object v0, v1, LWgc;->c:Ljava/lang/Object;

    .line 2979
    .line 2980
    move-object v9, v0

    .line 2981
    check-cast v9, LJqc;

    .line 2982
    .line 2983
    const/4 v8, 0x0

    .line 2984
    const/4 v11, 0x2

    .line 2985
    iget-object v0, v1, LWgc;->t:Ljava/lang/Object;

    .line 2986
    .line 2987
    move-object v10, v0

    .line 2988
    check-cast v10, LtE2;

    .line 2989
    .line 2990
    invoke-static/range {v6 .. v11}, Lbr8;->j(LQf5;LOpc;LBf5;LJqc;LtE2;I)V

    .line 2991
    .line 2992
    .line 2993
    return-void

    .line 2994
    :pswitch_1c
    check-cast v0, Lt0f;

    .line 2995
    .line 2996
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2997
    .line 2998
    invoke-virtual {v0, v2}, Lt0f;->c(Ljava/lang/String;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v0

    .line 3002
    if-eqz v0, :cond_41

    .line 3003
    .line 3004
    iget-object v0, v1, LWgc;->b:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v0, LYgc;

    .line 3007
    .line 3008
    iget-object v2, v1, LWgc;->c:Ljava/lang/Object;

    .line 3009
    .line 3010
    check-cast v2, Lcom/snap/composer/utils/Ref;

    .line 3011
    .line 3012
    invoke-virtual {v0, v2}, LYgc;->f(Lcom/snap/composer/utils/Ref;)V

    .line 3013
    .line 3014
    .line 3015
    goto :goto_20

    .line 3016
    :cond_41
    iget-object v0, v1, LWgc;->t:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v0, Lhjd;

    .line 3019
    .line 3020
    invoke-virtual {v0}, Lhjd;->p()V

    .line 3021
    .line 3022
    .line 3023
    :goto_20
    return-void

    .line 3024
    nop

    .line 3025
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

    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    :sswitch_data_0
    .sparse-switch
        -0x206b69be -> :sswitch_3
        0xd098a37 -> :sswitch_2
        0x110475a7 -> :sswitch_1
        0x7f0acb0a -> :sswitch_0
    .end sparse-switch
.end method
