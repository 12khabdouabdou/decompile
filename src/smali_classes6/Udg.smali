.class public final LUdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Le28;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lsb1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LUdg;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LUdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB73;Landroid/app/Activity;Lixa;LHKh;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, LUdg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUdg;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LUdg;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LUdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOd1;LaA8;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LUdg;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LUdg;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LUdg;->c:Ljava/lang/Object;

    .line 16
    sget-object p1, Lsf1;->i0:Lsf1;

    iput-object p1, p0, LUdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh55;Lh55;LhIh;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LUdg;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LUdg;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LUdg;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LUdg;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LUdg;->a:I

    iput-object p1, p0, LUdg;->b:Ljava/lang/Object;

    iput-object p2, p0, LUdg;->c:Ljava/lang/Object;

    iput-object p3, p0, LUdg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([LvPh;Ljava/util/List;LKvg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LUdg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUdg;->b:Ljava/lang/Object;

    iput-object p2, p0, LUdg;->t:Ljava/lang/Object;

    iput-object p3, p0, LUdg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LUdg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LUdg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LEd;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LEd;->e()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x4000

    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "eglSurface"

    .line 36
    .line 37
    cmp-long v4, p1, v0

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, LUdg;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LEd;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LEd;->g(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, LUdg;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LEd;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, LEd;->d()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LUdg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LEI6;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, LEI6;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p1, "eglService"

    .line 83
    .line 84
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_1
    .catch LDI6; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_6
    :goto_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v8, 0x23

    .line 6
    .line 7
    const/16 v9, 0x1c

    .line 8
    .line 9
    const/16 v10, 0xe

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    sget-object v12, Lu1;->a:Lu1;

    .line 13
    .line 14
    const/4 v13, 0x3

    .line 15
    const/16 v14, 0xd

    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v18, 0x1b

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v5, v0, LUdg;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iget v6, v0, LUdg;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, LUdg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, LUdg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LPci;

    .line 47
    .line 48
    invoke-interface {v1, v5}, LdSi;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LC0e;

    .line 71
    .line 72
    invoke-virtual {v1}, LC0e;->a()Ly0e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance v13, LrBd;

    .line 79
    .line 80
    new-instance v15, LWpe;

    .line 81
    .line 82
    iget-object v3, v0, LUdg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LG0j;

    .line 85
    .line 86
    invoke-direct {v15, v1, v2, v3}, LWpe;-><init>(LC0e;Ly0e;LG0j;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, LGr8;

    .line 90
    .line 91
    iget-wide v1, v5, LGr8;->e0:J

    .line 92
    .line 93
    iget-wide v3, v5, LGr8;->f0:J

    .line 94
    .line 95
    iget-object v5, v0, LUdg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v14, v5

    .line 98
    check-cast v14, Ljava/lang/String;

    .line 99
    .line 100
    move-wide/from16 v16, v1

    .line 101
    .line 102
    move-wide/from16 v18, v3

    .line 103
    .line 104
    invoke-direct/range {v13 .. v19}, LrBd;-><init>(Ljava/lang/String;LWpe;JJ)V

    .line 105
    .line 106
    .line 107
    new-instance v12, LcNd;

    .line 108
    .line 109
    invoke-direct {v12, v13}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-object v12

    .line 113
    :pswitch_2
    check-cast v1, Lhad;

    .line 114
    .line 115
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, v3

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LSoh;

    .line 123
    .line 124
    new-instance v9, LpOf;

    .line 125
    .line 126
    iget-object v3, v0, LUdg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, v3

    .line 129
    check-cast v7, LmPf;

    .line 130
    .line 131
    const/16 v84, 0x0

    .line 132
    .line 133
    const/16 v85, -0x2

    .line 134
    .line 135
    const/16 v86, -0x1

    .line 136
    .line 137
    const/16 v87, 0x7f

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const-wide/16 v20, 0x0

    .line 153
    .line 154
    const-wide/16 v22, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const-wide/16 v29, 0x0

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    const/16 v35, 0x0

    .line 177
    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const/16 v38, 0x0

    .line 183
    .line 184
    const/16 v39, 0x0

    .line 185
    .line 186
    const/16 v40, 0x0

    .line 187
    .line 188
    const/16 v41, 0x0

    .line 189
    .line 190
    const/16 v42, 0x0

    .line 191
    .line 192
    const/16 v43, 0x0

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    const/16 v45, 0x0

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const/16 v47, 0x0

    .line 201
    .line 202
    const/16 v48, 0x0

    .line 203
    .line 204
    const/16 v49, 0x0

    .line 205
    .line 206
    const/16 v50, 0x0

    .line 207
    .line 208
    const/16 v51, 0x0

    .line 209
    .line 210
    const/16 v52, 0x0

    .line 211
    .line 212
    const/16 v53, 0x0

    .line 213
    .line 214
    const/16 v54, 0x0

    .line 215
    .line 216
    const/16 v55, 0x0

    .line 217
    .line 218
    const/16 v56, 0x0

    .line 219
    .line 220
    const-wide/16 v57, 0x0

    .line 221
    .line 222
    const/16 v59, 0x0

    .line 223
    .line 224
    const/16 v60, 0x0

    .line 225
    .line 226
    const/16 v61, 0x0

    .line 227
    .line 228
    const/16 v62, 0x0

    .line 229
    .line 230
    const/16 v63, 0x0

    .line 231
    .line 232
    const/16 v64, 0x0

    .line 233
    .line 234
    const/16 v65, 0x0

    .line 235
    .line 236
    const/16 v66, 0x0

    .line 237
    .line 238
    const/16 v67, 0x0

    .line 239
    .line 240
    const/16 v68, 0x0

    .line 241
    .line 242
    const/16 v69, 0x0

    .line 243
    .line 244
    const/16 v70, 0x0

    .line 245
    .line 246
    const/16 v71, 0x0

    .line 247
    .line 248
    const/16 v72, 0x0

    .line 249
    .line 250
    const/16 v73, 0x0

    .line 251
    .line 252
    const/16 v74, 0x0

    .line 253
    .line 254
    const/16 v75, 0x0

    .line 255
    .line 256
    const/16 v76, 0x0

    .line 257
    .line 258
    const/16 v77, 0x0

    .line 259
    .line 260
    const/16 v78, 0x0

    .line 261
    .line 262
    const/16 v79, 0x0

    .line 263
    .line 264
    const/16 v80, 0x0

    .line 265
    .line 266
    const/16 v81, 0x0

    .line 267
    .line 268
    const/16 v82, 0x0

    .line 269
    .line 270
    const/16 v83, 0x0

    .line 271
    .line 272
    move-object v10, v7

    .line 273
    invoke-direct/range {v9 .. v87}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 274
    .line 275
    .line 276
    move-object v3, v9

    .line 277
    iget-object v6, v0, LUdg;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v9, v6

    .line 280
    check-cast v9, LFZh;

    .line 281
    .line 282
    iget-object v6, v9, LFZh;->d:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v10, v9, LFZh;->f:LJSh;

    .line 285
    .line 286
    if-nez v10, :cond_3

    .line 287
    .line 288
    sget-object v10, LJSh;->Z:LJSh;

    .line 289
    .line 290
    :cond_3
    iget-object v11, v9, LFZh;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v6, v11, v10, v4}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-instance v4, LsSf;

    .line 297
    .line 298
    new-instance v6, Lcpe;

    .line 299
    .line 300
    const/16 v12, 0x17

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-direct/range {v6 .. v12}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v1, v3, v2, v6}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    check-cast v5, LqYh;

    .line 310
    .line 311
    iget-object v1, v5, LqYh;->t:LJ7d;

    .line 312
    .line 313
    invoke-interface {v1, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_3
    check-cast v1, Lo24;

    .line 319
    .line 320
    sget-object v2, Lcom/snapchat/client/messaging/ConversationLockedState;->UNLOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 321
    .line 322
    iget-object v1, v1, Lo24;->j:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 323
    .line 324
    if-eq v1, v2, :cond_4

    .line 325
    .line 326
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    iget-object v1, v0, LUdg;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LKXh;

    .line 332
    .line 333
    iget-object v1, v1, LKXh;->g:LXfi;

    .line 334
    .line 335
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LAse;

    .line 340
    .line 341
    check-cast v5, LgJe;

    .line 342
    .line 343
    iget-object v2, v0, LUdg;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v5}, LAse;->f(Ljava/lang/String;LgJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_1
    return-object v1

    .line 352
    :pswitch_4
    check-cast v1, LmQh;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v2, v0, LUdg;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LlQh;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    if-eq v1, v4, :cond_6

    .line 365
    .line 366
    if-eq v1, v15, :cond_7

    .line 367
    .line 368
    if-eq v1, v13, :cond_6

    .line 369
    .line 370
    if-ne v1, v11, :cond_5

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_5
    new-instance v1, LFzc;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v1, Ldth;

    .line 383
    .line 384
    check-cast v5, Ljava/util/List;

    .line 385
    .line 386
    invoke-direct {v1, v2, v14, v5}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 390
    .line 391
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v2, LlQh;->e:LBre;

    .line 395
    .line 396
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 401
    .line 402
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v1, Ldth;

    .line 410
    .line 411
    iget-object v3, v0, LUdg;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LXGe;

    .line 414
    .line 415
    invoke-direct {v1, v3, v10, v2}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 421
    .line 422
    .line 423
    :goto_3
    return-object v2

    .line 424
    :pswitch_5
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 425
    .line 426
    iget-object v2, v0, LUdg;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LzKh;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryDisplayName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-object v7, v0, LUdg;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, Lblf;

    .line 448
    .line 449
    check-cast v5, LfVf;

    .line 450
    .line 451
    iget-object v8, v7, Lblf;->a:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v6, v8, v5}, LzKh;->b(LLVh;Ljava/util/List;LfVf;)LTP6;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    new-instance v6, LIIb;

    .line 458
    .line 459
    invoke-direct {v6, v3, v5, v4}, LIIb;-><init>(Ljava/lang/String;LTP6;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v2, LzKh;->d:LfY4;

    .line 463
    .line 464
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lhd0;

    .line 469
    .line 470
    iget-object v4, v2, LzKh;->j:LWm0;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v5, LmPf;->M0:LmPf;

    .line 476
    .line 477
    iget-object v10, v7, Lblf;->b:LmPf;

    .line 478
    .line 479
    if-ne v10, v5, :cond_8

    .line 480
    .line 481
    new-instance v5, LdJe;

    .line 482
    .line 483
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    check-cast v8, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v10, LA30;

    .line 489
    .line 490
    invoke-direct {v10, v13}, LA30;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v10}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/Iterable;

    .line 498
    .line 499
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 500
    .line 501
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 502
    .line 503
    .line 504
    new-instance v8, Ly9f;

    .line 505
    .line 506
    invoke-direct {v8, v9, v7}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 510
    .line 511
    invoke-direct {v7, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    new-instance v8, LRd;

    .line 515
    .line 516
    invoke-direct {v8, v5, v9, v3}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    new-instance v8, Ll20;

    .line 524
    .line 525
    invoke-direct {v8, v3, v11, v5}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_5

    .line 533
    :cond_8
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, LSlb;

    .line 538
    .line 539
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    iget-object v8, v8, LSm2;->F:Ljava/util/List;

    .line 544
    .line 545
    if-nez v8, :cond_9

    .line 546
    .line 547
    iget-object v8, v3, Lhd0;->b:Lake;

    .line 548
    .line 549
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Lzmb;

    .line 554
    .line 555
    check-cast v8, LImb;

    .line 556
    .line 557
    invoke-virtual {v8, v4, v5}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    new-instance v9, LF2h;

    .line 562
    .line 563
    invoke-direct {v9, v3, v4, v5, v14}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 567
    .line 568
    invoke-direct {v5, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_9
    invoke-static {v5}, Lmmb;->n(LSlb;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 581
    .line 582
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object v5, v8

    .line 586
    :goto_4
    new-instance v8, LHa0;

    .line 587
    .line 588
    invoke-direct {v8, v7, v3}, LHa0;-><init>(Lblf;Lhd0;)V

    .line 589
    .line 590
    .line 591
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 592
    .line 593
    invoke-direct {v7, v5, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    move-object v5, v7

    .line 597
    :goto_5
    new-instance v7, Lm3h;

    .line 598
    .line 599
    invoke-direct {v7, v3, v4, v6, v14}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v4, Lh8f;

    .line 607
    .line 608
    const/16 v5, 0x16

    .line 609
    .line 610
    invoke-direct {v4, v1, v5, v2}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 614
    .line 615
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 619
    .line 620
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lwph;

    .line 624
    .line 625
    const/16 v3, 0x14

    .line 626
    .line 627
    invoke-direct {v1, v3, v2}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 631
    .line 632
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 636
    .line 637
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_6
    check-cast v1, Lm3d;

    .line 642
    .line 643
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LHk8;

    .line 648
    .line 649
    if-nez v1, :cond_a

    .line 650
    .line 651
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 652
    .line 653
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_a
    iget-object v2, v0, LUdg;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LtEh;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v6, v0, LUdg;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v6, LvEh;

    .line 667
    .line 668
    check-cast v5, LrR0;

    .line 669
    .line 670
    if-eqz v5, :cond_b

    .line 671
    .line 672
    invoke-static {v5}, LMrk;->n(LrR0;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-ne v7, v4, :cond_b

    .line 677
    .line 678
    iget-object v2, v2, LtEh;->b:LQN4;

    .line 679
    .line 680
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LrA;

    .line 685
    .line 686
    invoke-static {v2, v5, v6}, LMrk;->c(LrA;LrR0;LX0d;)Lio/reactivex/rxjava3/core/Single;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    goto :goto_6

    .line 691
    :cond_b
    new-instance v2, LJKg;

    .line 692
    .line 693
    invoke-direct {v2}, LJKg;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v4, v6, LvEh;->f:LuEh;

    .line 697
    .line 698
    invoke-virtual {v4}, LuEh;->y()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iput-object v4, v2, LJKg;->b:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iput-object v3, v2, LJKg;->a:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 715
    .line 716
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object v2, v3

    .line 720
    :goto_6
    new-instance v3, LUmh;

    .line 721
    .line 722
    invoke-direct {v3, v6, v14, v1}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 726
    .line 727
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 728
    .line 729
    .line 730
    :goto_7
    return-object v1

    .line 731
    :pswitch_7
    move-object v6, v1

    .line 732
    check-cast v6, LXmb;

    .line 733
    .line 734
    new-instance v1, LMoh;

    .line 735
    .line 736
    invoke-direct {v1, v6, v3}, LMoh;-><init>(LXmb;I)V

    .line 737
    .line 738
    .line 739
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 740
    .line 741
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 742
    .line 743
    .line 744
    new-instance v2, Lloe;

    .line 745
    .line 746
    check-cast v5, LSlb;

    .line 747
    .line 748
    iget-object v1, v0, LUdg;->b:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v3, v1

    .line 751
    check-cast v3, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 752
    .line 753
    iget-object v1, v0, LUdg;->c:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v4, v1

    .line 756
    check-cast v4, LNoh;

    .line 757
    .line 758
    const/16 v7, 0x10

    .line 759
    .line 760
    invoke-direct/range {v2 .. v7}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 764
    .line 765
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Lyk2;

    .line 769
    .line 770
    invoke-direct {v2, v6, v10}, Lyk2;-><init>(LXmb;I)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 774
    .line 775
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 776
    .line 777
    .line 778
    return-object v3

    .line 779
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iget-object v2, v0, LUdg;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v1, :cond_c

    .line 790
    .line 791
    if-eqz v2, :cond_c

    .line 792
    .line 793
    const/4 v1, 0x1

    .line 794
    goto :goto_8

    .line 795
    :cond_c
    const/4 v1, 0x0

    .line 796
    :goto_8
    iget-object v6, v0, LUdg;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v6, Limh;

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    check-cast v5, Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v1, :cond_d

    .line 806
    .line 807
    invoke-static {v5}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    iget v9, v7, LGE3;->a:I

    .line 812
    .line 813
    if-ne v9, v8, :cond_d

    .line 814
    .line 815
    new-instance v8, LDE3;

    .line 816
    .line 817
    invoke-direct {v8}, LDE3;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v9}, LDE3;->b(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v2}, LDE3;->c(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-wide v9, v7, LGE3;->c:J

    .line 827
    .line 828
    invoke-virtual {v8, v9, v10}, LDE3;->d(J)V

    .line 829
    .line 830
    .line 831
    invoke-static {v8}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    goto :goto_9

    .line 836
    :cond_d
    move-object v2, v5

    .line 837
    :goto_9
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 838
    .line 839
    const-wide/16 v8, 0x0

    .line 840
    .line 841
    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 842
    .line 843
    .line 844
    new-instance v8, LZSh;

    .line 845
    .line 846
    invoke-direct {v8}, LZSh;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, LHE3;->f(Ljava/lang/String;)LDE3;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iput-object v2, v8, LZSh;->t:LDE3;

    .line 854
    .line 855
    invoke-static {v2}, LHE3;->a(LDE3;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_e

    .line 860
    .line 861
    new-instance v2, Lpsg;

    .line 862
    .line 863
    invoke-direct {v2}, Lpsg;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Lpsg;->a()V

    .line 867
    .line 868
    .line 869
    const/4 v9, 0x6

    .line 870
    iput v9, v8, LZSh;->a:I

    .line 871
    .line 872
    iput-object v2, v8, LZSh;->b:Lpsg;

    .line 873
    .line 874
    new-instance v2, LZSh$b;

    .line 875
    .line 876
    invoke-direct {v2}, LZSh$b;-><init>()V

    .line 877
    .line 878
    .line 879
    const/16 v9, 0xf0

    .line 880
    .line 881
    invoke-virtual {v2, v9}, LZSh$b;->a(I)V

    .line 882
    .line 883
    .line 884
    iput-object v2, v8, LZSh;->Z:LZSh$b;

    .line 885
    .line 886
    :cond_e
    new-instance v2, LhR0;

    .line 887
    .line 888
    invoke-direct {v2}, LhR0;-><init>()V

    .line 889
    .line 890
    .line 891
    new-array v4, v4, [LZSh;

    .line 892
    .line 893
    aput-object v8, v4, v3

    .line 894
    .line 895
    iput-object v4, v2, LhR0;->f0:[LZSh;

    .line 896
    .line 897
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 898
    .line 899
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    new-instance v2, Lmof;

    .line 903
    .line 904
    const/16 v4, 0x13

    .line 905
    .line 906
    invoke-direct {v2, v6, v1, v4}, Lmof;-><init>(Ljava/lang/Object;ZI)V

    .line 907
    .line 908
    .line 909
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 910
    .line 911
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    sget-object v2, LKMe;->r0:LKMe;

    .line 915
    .line 916
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 917
    .line 918
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 919
    .line 920
    .line 921
    new-instance v2, LhSg;

    .line 922
    .line 923
    const/16 v4, 0x12

    .line 924
    .line 925
    invoke-direct {v2, v7, v4, v6}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 929
    .line 930
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Ljr;

    .line 934
    .line 935
    invoke-direct {v2, v6, v1, v7, v5}, Ljr;-><init>(Limh;ZLjava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 939
    .line 940
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :pswitch_9
    check-cast v1, LLSg;

    .line 945
    .line 946
    iget-object v6, v0, LUdg;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v6, Lpih;

    .line 949
    .line 950
    iget-object v7, v6, Lpih;->X:Lqih;

    .line 951
    .line 952
    iget v7, v7, Lqih;->b:I

    .line 953
    .line 954
    invoke-static {v7}, Llva;->L(I)I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    iget-object v9, v1, LLSg;->a:Ljava/lang/String;

    .line 959
    .line 960
    check-cast v5, LWl0;

    .line 961
    .line 962
    iget-object v10, v0, LUdg;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v10, LdXc;

    .line 965
    .line 966
    if-eqz v7, :cond_26

    .line 967
    .line 968
    if-eq v7, v4, :cond_10

    .line 969
    .line 970
    if-eq v7, v15, :cond_10

    .line 971
    .line 972
    if-ne v7, v13, :cond_f

    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_f
    new-instance v1, LFzc;

    .line 976
    .line 977
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v1

    .line 981
    :cond_10
    :goto_a
    iget-object v6, v6, Lpih;->X:Lqih;

    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {v10}, Lifk;->J(LdXc;)LLLg;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    iget-object v11, v7, LLLg;->b:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v10}, Ligk;->a(LdXc;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    iget-object v5, v5, LWl0;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v5, Lpih;

    .line 999
    .line 1000
    if-eqz v12, :cond_12

    .line 1001
    .line 1002
    invoke-static {v10}, Ligk;->a(LdXc;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    iget-object v14, v5, Lpih;->X:Lqih;

    .line 1007
    .line 1008
    iget-object v14, v14, Lqih;->d:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v12, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    if-nez v12, :cond_12

    .line 1015
    .line 1016
    iget-object v12, v5, Lpih;->X:Lqih;

    .line 1017
    .line 1018
    iget-object v12, v12, Lqih;->c:LRf3;

    .line 1019
    .line 1020
    if-eqz v12, :cond_11

    .line 1021
    .line 1022
    iget-object v12, v12, LRf3;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_11
    move-object v12, v2

    .line 1026
    :goto_b
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    if-nez v12, :cond_12

    .line 1031
    .line 1032
    goto/16 :goto_1d

    .line 1033
    .line 1034
    :cond_12
    sget-object v12, LCj6;->f:Lgbd;

    .line 1035
    .line 1036
    iget-object v7, v7, LLLg;->n:Libd;

    .line 1037
    .line 1038
    invoke-virtual {v12, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Ljava/lang/String;

    .line 1043
    .line 1044
    if-nez v7, :cond_13

    .line 1045
    .line 1046
    sget-object v7, LAYc;->b:Lgbd;

    .line 1047
    .line 1048
    invoke-virtual {v7, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    check-cast v7, Ljava/lang/String;

    .line 1053
    .line 1054
    :cond_13
    move-object/from16 v23, v7

    .line 1055
    .line 1056
    sget-object v7, LQZ3;->t0:Lgbd;

    .line 1057
    .line 1058
    invoke-virtual {v7, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, Ljava/lang/String;

    .line 1063
    .line 1064
    if-eqz v7, :cond_14

    .line 1065
    .line 1066
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    if-nez v12, :cond_14

    .line 1071
    .line 1072
    move-object/from16 v25, v7

    .line 1073
    .line 1074
    goto :goto_c

    .line 1075
    :cond_14
    move-object/from16 v25, v2

    .line 1076
    .line 1077
    :goto_c
    invoke-static {v10}, Lzj6;->a(LdXc;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    if-eqz v7, :cond_15

    .line 1082
    .line 1083
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    if-nez v12, :cond_15

    .line 1088
    .line 1089
    move-object/from16 v24, v7

    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_15
    move-object/from16 v24, v2

    .line 1093
    .line 1094
    :goto_d
    sget-object v7, Lek6;->A:Lgbd;

    .line 1095
    .line 1096
    invoke-virtual {v7, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    move-object/from16 v26, v7

    .line 1101
    .line 1102
    check-cast v26, Ljava/lang/String;

    .line 1103
    .line 1104
    sget-object v7, Lek6;->B:Lgbd;

    .line 1105
    .line 1106
    invoke-virtual {v7, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    move-object/from16 v27, v7

    .line 1111
    .line 1112
    check-cast v27, Ljava/lang/String;

    .line 1113
    .line 1114
    sget-object v7, Lek6;->C:Lgbd;

    .line 1115
    .line 1116
    invoke-virtual {v7, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    move-object/from16 v28, v7

    .line 1121
    .line 1122
    check-cast v28, Landroid/net/Uri;

    .line 1123
    .line 1124
    new-instance v22, LFi3;

    .line 1125
    .line 1126
    invoke-direct/range {v22 .. v28}, LFi3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v12, v22

    .line 1130
    .line 1131
    move-object/from16 v7, v23

    .line 1132
    .line 1133
    if-eqz v9, :cond_25

    .line 1134
    .line 1135
    iget-object v14, v5, Lpih;->t:Ljj4;

    .line 1136
    .line 1137
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v28

    .line 1141
    iget-object v7, v1, LLSg;->c:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v3, v1, LLSg;->r:Ljava/lang/String;

    .line 1144
    .line 1145
    iget-object v2, v1, LLSg;->f:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v1, v1, LLSg;->k:Ljava/lang/String;

    .line 1148
    .line 1149
    move-object/from16 v27, v1

    .line 1150
    .line 1151
    move-object/from16 v26, v2

    .line 1152
    .line 1153
    move-object/from16 v25, v3

    .line 1154
    .line 1155
    move-object/from16 v24, v7

    .line 1156
    .line 1157
    move-object/from16 v23, v9

    .line 1158
    .line 1159
    move-object/from16 v22, v14

    .line 1160
    .line 1161
    invoke-virtual/range {v22 .. v28}, Ljj4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LDi3;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v26

    .line 1165
    iget v1, v6, Lqih;->b:I

    .line 1166
    .line 1167
    invoke-static {v1}, Llva;->L(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_24

    .line 1172
    .line 1173
    if-eq v1, v4, :cond_18

    .line 1174
    .line 1175
    if-eq v1, v15, :cond_17

    .line 1176
    .line 1177
    if-ne v1, v13, :cond_16

    .line 1178
    .line 1179
    sget-object v1, LQi3;->e:LQi3;

    .line 1180
    .line 1181
    goto :goto_e

    .line 1182
    :cond_16
    new-instance v1, LFzc;

    .line 1183
    .line 1184
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    throw v1

    .line 1188
    :cond_17
    sget-object v1, LQi3;->d:LQi3;

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_18
    sget-object v1, LQi3;->c:LQi3;

    .line 1192
    .line 1193
    :goto_e
    new-instance v2, LPi3;

    .line 1194
    .line 1195
    sget-object v3, LnP6;->g0:LnP6;

    .line 1196
    .line 1197
    iget-object v6, v5, Lpih;->X:Lqih;

    .line 1198
    .line 1199
    iget v7, v1, LQi3;->b:I

    .line 1200
    .line 1201
    iget-object v9, v6, Lqih;->a:LbV3;

    .line 1202
    .line 1203
    invoke-direct {v2, v7, v3, v9}, LPi3;-><init>(ILnP6;LbV3;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v10}, Ligk;->g(LdXc;)LJXb;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-static {v10}, Ligk;->a(LdXc;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    if-eqz v7, :cond_19

    .line 1215
    .line 1216
    invoke-static {v7}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    goto :goto_f

    .line 1221
    :cond_19
    const/4 v7, 0x0

    .line 1222
    :goto_f
    if-nez v7, :cond_1a

    .line 1223
    .line 1224
    new-instance v7, LGE3;

    .line 1225
    .line 1226
    const-wide/16 v13, 0x0

    .line 1227
    .line 1228
    invoke-direct {v7, v8, v11, v13, v14}, LGE3;-><init>(ILjava/lang/String;J)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1a
    move-object/from16 v32, v7

    .line 1232
    .line 1233
    invoke-static {v10}, Lzj6;->b(LdXc;)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    if-nez v7, :cond_1c

    .line 1238
    .line 1239
    if-eqz v3, :cond_1b

    .line 1240
    .line 1241
    invoke-interface {v3}, LJXb;->y()LBg3;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    if-eqz v7, :cond_1b

    .line 1246
    .line 1247
    iget-wide v7, v7, LBg3;->b:J

    .line 1248
    .line 1249
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    goto :goto_10

    .line 1254
    :cond_1b
    const/4 v7, 0x0

    .line 1255
    :cond_1c
    :goto_10
    if-eqz v3, :cond_1d

    .line 1256
    .line 1257
    const/4 v8, 0x0

    .line 1258
    invoke-static {v3, v8}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    move-object/from16 v31, v5

    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :cond_1d
    invoke-static {v10}, Lifk;->B(LdXc;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    if-eqz v8, :cond_1f

    .line 1270
    .line 1271
    iget-object v5, v5, Lpih;->c:Lelh;

    .line 1272
    .line 1273
    check-cast v5, Lglh;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Lglh;->a()LTg6;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v45

    .line 1279
    new-instance v33, Ljn2;

    .line 1280
    .line 1281
    const/16 v43, 0x0

    .line 1282
    .line 1283
    const/16 v44, 0x0

    .line 1284
    .line 1285
    const/16 v34, 0x0

    .line 1286
    .line 1287
    const/16 v35, 0x0

    .line 1288
    .line 1289
    const/16 v36, 0x0

    .line 1290
    .line 1291
    const/16 v37, 0x0

    .line 1292
    .line 1293
    const/16 v38, 0x0

    .line 1294
    .line 1295
    const-wide/16 v39, 0x0

    .line 1296
    .line 1297
    const/16 v41, 0x0

    .line 1298
    .line 1299
    const/16 v42, 0x0

    .line 1300
    .line 1301
    const/16 v46, 0x0

    .line 1302
    .line 1303
    const/16 v47, 0x0

    .line 1304
    .line 1305
    invoke-direct/range {v33 .. v47}, Ljn2;-><init>(ILjava/lang/String;Ljava/lang/String;ZZJLP69;LP69;LP69;ZLTg6;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v35, Lvn2;->Y:Lvn2;

    .line 1309
    .line 1310
    sget-object v40, LCQh;->x0:LCQh;

    .line 1311
    .line 1312
    new-instance v5, LBg3;

    .line 1313
    .line 1314
    if-eqz v7, :cond_1e

    .line 1315
    .line 1316
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v8

    .line 1320
    goto :goto_11

    .line 1321
    :cond_1e
    const-wide/16 v8, 0x0

    .line 1322
    .line 1323
    :goto_11
    invoke-direct {v5, v8, v9, v4}, LBg3;-><init>(JZ)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v31, LUSh;

    .line 1327
    .line 1328
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v41

    .line 1332
    const-wide/16 v38, 0x0

    .line 1333
    .line 1334
    const/high16 v43, 0x6f40000

    .line 1335
    .line 1336
    move-object/from16 v36, v33

    .line 1337
    .line 1338
    const/16 v33, 0x0

    .line 1339
    .line 1340
    const-string v34, ""

    .line 1341
    .line 1342
    const/16 v37, -0x1

    .line 1343
    .line 1344
    move-object/from16 v42, v5

    .line 1345
    .line 1346
    invoke-direct/range {v31 .. v43}, LUSh;-><init>(LGE3;ZLjava/lang/String;Lvn2;Ljn2;IDLCQh;Ljava/lang/Integer;LBg3;I)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_12

    .line 1350
    :cond_1f
    const/16 v31, 0x0

    .line 1351
    .line 1352
    :goto_12
    invoke-static {v10}, Lifk;->G(LdXc;)LOXc;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    instance-of v5, v5, LEk6;

    .line 1357
    .line 1358
    if-nez v5, :cond_22

    .line 1359
    .line 1360
    if-eqz v3, :cond_20

    .line 1361
    .line 1362
    invoke-static {v3}, Ligk;->d(LJXb;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    goto :goto_13

    .line 1367
    :cond_20
    const/4 v3, 0x0

    .line 1368
    :goto_13
    if-eqz v3, :cond_21

    .line 1369
    .line 1370
    goto :goto_14

    .line 1371
    :cond_21
    const/16 v36, 0x0

    .line 1372
    .line 1373
    goto :goto_15

    .line 1374
    :cond_22
    :goto_14
    const/16 v36, 0x1

    .line 1375
    .line 1376
    :goto_15
    new-instance v22, LKi3;

    .line 1377
    .line 1378
    sget-object v24, LVi3;->b:LVi3;

    .line 1379
    .line 1380
    invoke-static {v10}, Lifk;->f(LdXc;)LCQh;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v33

    .line 1384
    iget-object v3, v6, Lqih;->c:LRf3;

    .line 1385
    .line 1386
    if-eqz v3, :cond_23

    .line 1387
    .line 1388
    iget-object v3, v3, LRf3;->b:LQf3;

    .line 1389
    .line 1390
    move-object/from16 v34, v3

    .line 1391
    .line 1392
    goto :goto_16

    .line 1393
    :cond_23
    const/16 v34, 0x0

    .line 1394
    .line 1395
    :goto_16
    invoke-static {v10}, Lifk;->B(LdXc;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v35

    .line 1399
    iget-object v1, v1, LQi3;->a:LUi3;

    .line 1400
    .line 1401
    move-object/from16 v27, v32

    .line 1402
    .line 1403
    const/16 v32, 0x0

    .line 1404
    .line 1405
    move-object/from16 v29, v1

    .line 1406
    .line 1407
    move-object/from16 v28, v2

    .line 1408
    .line 1409
    move-object/from16 v30, v7

    .line 1410
    .line 1411
    move-object/from16 v23, v11

    .line 1412
    .line 1413
    move-object/from16 v25, v12

    .line 1414
    .line 1415
    invoke-direct/range {v22 .. v36}, LKi3;-><init>(Ljava/lang/String;LVi3;LFi3;LDi3;LGE3;LPi3;LUi3;Ljava/lang/Long;LUSh;Lui3;LCQh;LQf3;ZZ)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v2, v22

    .line 1419
    .line 1420
    goto/16 :goto_1d

    .line 1421
    .line 1422
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1423
    .line 1424
    const-string v2, "Called the wrong API"

    .line 1425
    .line 1426
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    throw v1

    .line 1430
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1431
    .line 1432
    const-string v2, "Current userId must not be null"

    .line 1433
    .line 1434
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw v1

    .line 1438
    :cond_26
    move-object/from16 v23, v9

    .line 1439
    .line 1440
    invoke-static {v10}, Lifk;->G(LdXc;)LOXc;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    instance-of v3, v2, LAVh;

    .line 1445
    .line 1446
    if-eqz v3, :cond_27

    .line 1447
    .line 1448
    check-cast v2, LAVh;

    .line 1449
    .line 1450
    goto :goto_17

    .line 1451
    :cond_27
    const/4 v2, 0x0

    .line 1452
    :goto_17
    if-eqz v2, :cond_2e

    .line 1453
    .line 1454
    iget-object v2, v2, LAVh;->g:Libd;

    .line 1455
    .line 1456
    if-eqz v2, :cond_2e

    .line 1457
    .line 1458
    sget-object v3, LCh3;->a:Lgbd;

    .line 1459
    .line 1460
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, LQi3;

    .line 1465
    .line 1466
    if-eqz v2, :cond_2e

    .line 1467
    .line 1468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    sget-object v3, LEVh;->a:Lgbd;

    .line 1472
    .line 1473
    invoke-virtual {v3, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Lxwd;

    .line 1478
    .line 1479
    iget-object v12, v3, Lxwd;->R:Ljava/lang/String;

    .line 1480
    .line 1481
    sget-object v4, LQZ3;->t0:Lgbd;

    .line 1482
    .line 1483
    invoke-virtual {v4, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    check-cast v4, Ljava/lang/String;

    .line 1488
    .line 1489
    if-eqz v4, :cond_28

    .line 1490
    .line 1491
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-nez v6, :cond_28

    .line 1496
    .line 1497
    move-object v14, v4

    .line 1498
    goto :goto_18

    .line 1499
    :cond_28
    const/4 v14, 0x0

    .line 1500
    :goto_18
    invoke-static {v10}, Lzj6;->a(LdXc;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    if-eqz v4, :cond_29

    .line 1505
    .line 1506
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    if-nez v6, :cond_29

    .line 1511
    .line 1512
    move-object v13, v4

    .line 1513
    goto :goto_19

    .line 1514
    :cond_29
    const/4 v13, 0x0

    .line 1515
    :goto_19
    sget-object v4, Lek6;->C:Lgbd;

    .line 1516
    .line 1517
    invoke-virtual {v4, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    move-object/from16 v17, v4

    .line 1522
    .line 1523
    check-cast v17, Landroid/net/Uri;

    .line 1524
    .line 1525
    new-instance v34, LFi3;

    .line 1526
    .line 1527
    iget-object v15, v1, LLSg;->f:Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v4, v1, LLSg;->k:Ljava/lang/String;

    .line 1530
    .line 1531
    move-object/from16 v16, v4

    .line 1532
    .line 1533
    move-object/from16 v11, v34

    .line 1534
    .line 1535
    invoke-direct/range {v11 .. v17}, LFi3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1536
    .line 1537
    .line 1538
    if-eqz v23, :cond_2d

    .line 1539
    .line 1540
    iget-object v4, v5, LWl0;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v4, Lpih;

    .line 1543
    .line 1544
    iget-object v5, v4, Lpih;->t:Ljj4;

    .line 1545
    .line 1546
    iget-object v6, v1, LLSg;->r:Ljava/lang/String;

    .line 1547
    .line 1548
    const/16 v28, 0x1

    .line 1549
    .line 1550
    iget-object v1, v1, LLSg;->c:Ljava/lang/String;

    .line 1551
    .line 1552
    move-object/from16 v24, v1

    .line 1553
    .line 1554
    move-object/from16 v22, v5

    .line 1555
    .line 1556
    move-object/from16 v25, v6

    .line 1557
    .line 1558
    move-object/from16 v26, v15

    .line 1559
    .line 1560
    move-object/from16 v27, v16

    .line 1561
    .line 1562
    invoke-virtual/range {v22 .. v28}, Ljj4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LDi3;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v35

    .line 1566
    new-instance v1, LGE3;

    .line 1567
    .line 1568
    iget-object v5, v3, Lxwd;->b:Ljava/lang/String;

    .line 1569
    .line 1570
    const-wide/16 v13, 0x0

    .line 1571
    .line 1572
    invoke-direct {v1, v8, v5, v13, v14}, LGE3;-><init>(ILjava/lang/String;J)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v5, LPi3;

    .line 1576
    .line 1577
    sget-object v6, LnP6;->g0:LnP6;

    .line 1578
    .line 1579
    iget-object v4, v4, Lpih;->X:Lqih;

    .line 1580
    .line 1581
    iget v7, v2, LQi3;->b:I

    .line 1582
    .line 1583
    iget-object v4, v4, Lqih;->a:LbV3;

    .line 1584
    .line 1585
    invoke-direct {v5, v7, v6, v4}, LPi3;-><init>(ILnP6;LbV3;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v10}, Lifk;->G(LdXc;)LOXc;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    instance-of v6, v4, LAVh;

    .line 1593
    .line 1594
    if-eqz v6, :cond_2a

    .line 1595
    .line 1596
    move-object v8, v4

    .line 1597
    check-cast v8, LAVh;

    .line 1598
    .line 1599
    goto :goto_1a

    .line 1600
    :cond_2a
    const/4 v8, 0x0

    .line 1601
    :goto_1a
    if-eqz v8, :cond_2b

    .line 1602
    .line 1603
    iget-object v4, v8, LAVh;->g:Libd;

    .line 1604
    .line 1605
    if-eqz v4, :cond_2b

    .line 1606
    .line 1607
    sget-object v6, LCh3;->b:Lgbd;

    .line 1608
    .line 1609
    invoke-virtual {v6, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    check-cast v4, Lui3;

    .line 1614
    .line 1615
    move-object/from16 v41, v4

    .line 1616
    .line 1617
    goto :goto_1b

    .line 1618
    :cond_2b
    const/16 v41, 0x0

    .line 1619
    .line 1620
    :goto_1b
    new-instance v31, LKi3;

    .line 1621
    .line 1622
    sget-object v33, LVi3;->c:LVi3;

    .line 1623
    .line 1624
    sget-object v42, LCQh;->x0:LCQh;

    .line 1625
    .line 1626
    invoke-static {v10}, Ligk;->g(LdXc;)LJXb;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    if-eqz v4, :cond_2c

    .line 1631
    .line 1632
    invoke-static {v4}, Ligk;->d(LJXb;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    move/from16 v45, v4

    .line 1637
    .line 1638
    goto :goto_1c

    .line 1639
    :cond_2c
    const/16 v45, 0x0

    .line 1640
    .line 1641
    :goto_1c
    iget-object v4, v3, Lxwd;->q0:Ljava/lang/Long;

    .line 1642
    .line 1643
    const/16 v40, 0x0

    .line 1644
    .line 1645
    iget-object v3, v3, Lxwd;->b:Ljava/lang/String;

    .line 1646
    .line 1647
    iget-object v2, v2, LQi3;->a:LUi3;

    .line 1648
    .line 1649
    const/16 v43, 0x0

    .line 1650
    .line 1651
    const/16 v44, 0x1

    .line 1652
    .line 1653
    move-object/from16 v36, v1

    .line 1654
    .line 1655
    move-object/from16 v38, v2

    .line 1656
    .line 1657
    move-object/from16 v32, v3

    .line 1658
    .line 1659
    move-object/from16 v39, v4

    .line 1660
    .line 1661
    move-object/from16 v37, v5

    .line 1662
    .line 1663
    invoke-direct/range {v31 .. v45}, LKi3;-><init>(Ljava/lang/String;LVi3;LFi3;LDi3;LGE3;LPi3;LUi3;Ljava/lang/Long;LUSh;Lui3;LCQh;LQf3;ZZ)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v2, v31

    .line 1667
    .line 1668
    goto :goto_1d

    .line 1669
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1670
    .line 1671
    const-string v2, "Current user id must not be null"

    .line 1672
    .line 1673
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v1

    .line 1677
    :cond_2e
    const/4 v2, 0x0

    .line 1678
    :goto_1d
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    return-object v1

    .line 1683
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 1684
    .line 1685
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    iget-object v2, v0, LUdg;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, LQ0h;

    .line 1692
    .line 1693
    iget-object v3, v2, LQ0h;->e:Lrn0;

    .line 1694
    .line 1695
    if-nez v1, :cond_2f

    .line 1696
    .line 1697
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1698
    .line 1699
    goto :goto_1e

    .line 1700
    :cond_2f
    new-instance v1, LfHg;

    .line 1701
    .line 1702
    check-cast v5, LT85;

    .line 1703
    .line 1704
    const/16 v3, 0x1b

    .line 1705
    .line 1706
    invoke-direct {v1, v2, v3, v5}, LfHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v3, v0, LUdg;->c:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1712
    .line 1713
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    new-instance v3, LP0h;

    .line 1718
    .line 1719
    invoke-direct {v3, v2, v5}, LP0h;-><init>(LQ0h;LT85;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    :goto_1e
    return-object v1

    .line 1727
    :pswitch_b
    check-cast v1, LMT3;

    .line 1728
    .line 1729
    invoke-interface {v1}, LMT3;->e1()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-eqz v2, :cond_30

    .line 1734
    .line 1735
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1736
    .line 1737
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_1f

    .line 1741
    :cond_30
    iget-object v1, v0, LUdg;->b:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, LeBe;

    .line 1744
    .line 1745
    iget-object v1, v1, LeBe;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, LqS3;

    .line 1748
    .line 1749
    new-instance v6, LTr5;

    .line 1750
    .line 1751
    sget-object v2, Ldmc;->M0:Ldmc;

    .line 1752
    .line 1753
    iget-object v2, v2, Ldmc;->a:Lcmc;

    .line 1754
    .line 1755
    invoke-static {v2}, LNWi;->U(Lcmc;)Ltw1;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v12

    .line 1759
    new-instance v13, Lrwf;

    .line 1760
    .line 1761
    sget-object v2, LEO8;->Z:LEO8;

    .line 1762
    .line 1763
    const-string v3, "SnapzenHomeAssetProvider"

    .line 1764
    .line 1765
    invoke-virtual {v2, v3}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v14

    .line 1769
    const-wide/16 v16, 0x0

    .line 1770
    .line 1771
    const/16 v20, 0x1c

    .line 1772
    .line 1773
    const/4 v15, 0x1

    .line 1774
    const/16 v18, 0x0

    .line 1775
    .line 1776
    const/16 v19, 0x0

    .line 1777
    .line 1778
    invoke-direct/range {v13 .. v20}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v14, LIL6;->a:LIL6;

    .line 1782
    .line 1783
    iget-object v2, v0, LUdg;->c:Ljava/lang/Object;

    .line 1784
    .line 1785
    move-object v7, v2

    .line 1786
    check-cast v7, Ljava/lang/String;

    .line 1787
    .line 1788
    move-object v8, v5

    .line 1789
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1790
    .line 1791
    const/16 v18, 0x0

    .line 1792
    .line 1793
    const/16 v21, 0x7f1c

    .line 1794
    .line 1795
    const/4 v9, 0x0

    .line 1796
    const/4 v10, 0x0

    .line 1797
    const/4 v11, 0x0

    .line 1798
    const/4 v15, 0x0

    .line 1799
    const/16 v16, 0x0

    .line 1800
    .line 1801
    const/16 v17, 0x0

    .line 1802
    .line 1803
    const/16 v19, 0x0

    .line 1804
    .line 1805
    const/16 v20, 0x0

    .line 1806
    .line 1807
    invoke-direct/range {v6 .. v21}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v1, v6}, LqS3;->h(LvT3;)Lqpg;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    iget-object v2, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1815
    .line 1816
    :goto_1f
    return-object v2

    .line 1817
    :pswitch_c
    check-cast v1, Ljava/lang/String;

    .line 1818
    .line 1819
    :try_start_0
    iget-object v1, v0, LUdg;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v1, Lcom/caverock/androidsvg/SVGImageView;

    .line 1822
    .line 1823
    iget-object v2, v0, LUdg;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-static {v2}, LDEd;->d(Ljava/lang/String;)LDEd;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGImageView;->c(LDEd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1832
    .line 1833
    .line 1834
    :catch_0
    check-cast v5, Landroid/view/View;

    .line 1835
    .line 1836
    return-object v5

    .line 1837
    :pswitch_d
    check-cast v1, Lhad;

    .line 1838
    .line 1839
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, Landroid/telecom/TelecomManager;

    .line 1842
    .line 1843
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    invoke-static {v1}, LXQg;->h(Ljava/lang/Object;)Landroid/telecom/PhoneAccountHandle;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    new-instance v3, Landroid/os/Bundle;

    .line 1850
    .line 1851
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    iget-object v6, v0, LUdg;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v6, LZQg;

    .line 1857
    .line 1858
    iget-object v7, v0, LUdg;->c:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v7, Llli;

    .line 1861
    .line 1862
    invoke-static {v6, v7}, LZQg;->b(LZQg;Llli;)Landroid/os/Bundle;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v8

    .line 1866
    const-string v9, "startWithVideo"

    .line 1867
    .line 1868
    const/4 v10, 0x0

    .line 1869
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1870
    .line 1871
    .line 1872
    check-cast v5, Ljava/lang/String;

    .line 1873
    .line 1874
    const-string v9, "displayName"

    .line 1875
    .line 1876
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    const-string v5, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 1880
    .line 1881
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v6}, LZQg;->d(LZQg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    new-instance v8, LG0c;

    .line 1889
    .line 1890
    invoke-direct {v8, v7, v15}, LG0c;-><init>(Llli;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1897
    .line 1898
    invoke-direct {v7, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1899
    .line 1900
    .line 1901
    const-class v5, LoK3;

    .line 1902
    .line 1903
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    new-instance v7, LYQg;

    .line 1912
    .line 1913
    invoke-direct {v7, v6, v4}, LYQg;-><init>(LZQg;I)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1917
    .line 1918
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v6, v2, v1, v3}, LZQg;->a(LZQg;Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1931
    .line 1932
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1933
    .line 1934
    .line 1935
    new-array v1, v15, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 1936
    .line 1937
    const/16 v29, 0x0

    .line 1938
    .line 1939
    aput-object v8, v1, v29

    .line 1940
    .line 1941
    aput-object v3, v1, v4

    .line 1942
    .line 1943
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;

    .line 1944
    .line 1945
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1946
    .line 1947
    .line 1948
    return-object v2

    .line 1949
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    iget-object v2, v0, LUdg;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v2, LZhj;

    .line 1958
    .line 1959
    invoke-interface {v2}, LZhj;->f()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    check-cast v5, Ljava/util/Map;

    .line 1964
    .line 1965
    iget-object v4, v0, LUdg;->c:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v4, LALg;

    .line 1968
    .line 1969
    if-eqz v3, :cond_35

    .line 1970
    .line 1971
    invoke-interface {v2}, LZhj;->f()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    iget-object v6, v4, LALg;->i:Lake;

    .line 1976
    .line 1977
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    check-cast v6, Lmij;

    .line 1982
    .line 1983
    invoke-virtual {v6, v3}, Lmij;->b(Ljava/lang/String;)LDSg;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    if-eqz v6, :cond_31

    .line 1988
    .line 1989
    invoke-virtual {v6}, LDSg;->d()LCSg;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v8

    .line 1993
    goto :goto_20

    .line 1994
    :cond_31
    const/4 v8, 0x0

    .line 1995
    :goto_20
    iget-object v7, v4, LALg;->l:Ljava/util/Set;

    .line 1996
    .line 1997
    invoke-static {v7, v8}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v7

    .line 2001
    if-eqz v7, :cond_32

    .line 2002
    .line 2003
    const/4 v8, 0x0

    .line 2004
    invoke-virtual {v4, v2, v5, v8}, LALg;->b(LZhj;Ljava/util/Map;LjCg;)Lio/reactivex/rxjava3/core/Single;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    goto :goto_23

    .line 2009
    :cond_32
    const/4 v8, 0x0

    .line 2010
    if-eqz v1, :cond_34

    .line 2011
    .line 2012
    if-eqz v6, :cond_33

    .line 2013
    .line 2014
    invoke-virtual {v6}, LDSg;->d()LCSg;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    goto :goto_21

    .line 2019
    :cond_33
    move-object v1, v8

    .line 2020
    :goto_21
    if-nez v1, :cond_34

    .line 2021
    .line 2022
    new-instance v1, LxLg;

    .line 2023
    .line 2024
    const-string v2, "Copy Snap Id "

    .line 2025
    .line 2026
    const-string v4, " might be deleted"

    .line 2027
    .line 2028
    invoke-static {v2, v3, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    goto :goto_23

    .line 2040
    :cond_34
    iget-object v1, v4, LALg;->f:Lake;

    .line 2041
    .line 2042
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    check-cast v1, LTCb;

    .line 2047
    .line 2048
    invoke-interface {v2}, LZhj;->j()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    invoke-virtual {v1, v3}, LTCb;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    new-instance v3, Lr2g;

    .line 2057
    .line 2058
    const/16 v6, 0xb

    .line 2059
    .line 2060
    invoke-direct {v3, v4, v2, v5, v6}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2064
    .line 2065
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2066
    .line 2067
    .line 2068
    :goto_22
    move-object v1, v2

    .line 2069
    goto :goto_23

    .line 2070
    :cond_35
    iget-object v1, v4, LALg;->f:Lake;

    .line 2071
    .line 2072
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    check-cast v1, LTCb;

    .line 2077
    .line 2078
    invoke-interface {v2}, LZhj;->j()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    invoke-virtual {v1, v3}, LTCb;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    new-instance v3, LSdg;

    .line 2087
    .line 2088
    const/16 v6, 0xa

    .line 2089
    .line 2090
    invoke-direct {v3, v4, v2, v5, v6}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2094
    .line 2095
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_22

    .line 2099
    :goto_23
    return-object v1

    .line 2100
    :pswitch_f
    move-object v6, v1

    .line 2101
    check-cast v6, Ljava/util/List;

    .line 2102
    .line 2103
    iget-object v1, v0, LUdg;->b:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v1, LaGg;

    .line 2106
    .line 2107
    iget-object v2, v1, LaGg;->c:LQN4;

    .line 2108
    .line 2109
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    check-cast v2, LUOg;

    .line 2114
    .line 2115
    move-object v3, v6

    .line 2116
    check-cast v3, Ljava/util/Collection;

    .line 2117
    .line 2118
    invoke-virtual {v2, v3}, LUOg;->j(Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v8

    .line 2122
    new-instance v2, LkJe;

    .line 2123
    .line 2124
    iget-object v3, v0, LUdg;->c:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v3, [Ljava/lang/String;

    .line 2127
    .line 2128
    move-object v4, v5

    .line 2129
    check-cast v4, [Ljava/lang/String;

    .line 2130
    .line 2131
    const/16 v7, 0xb

    .line 2132
    .line 2133
    move-object v5, v1

    .line 2134
    invoke-direct/range {v2 .. v7}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2138
    .line 2139
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2140
    .line 2141
    .line 2142
    return-object v1

    .line 2143
    :pswitch_10
    new-instance v2, LUTf;

    .line 2144
    .line 2145
    iget-object v3, v0, LUdg;->c:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2148
    .line 2149
    check-cast v5, LJEg;

    .line 2150
    .line 2151
    const/16 v4, 0x17

    .line 2152
    .line 2153
    invoke-direct {v2, v3, v4, v5}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v3, v0, LUdg;->b:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2159
    .line 2160
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    const-wide/16 v3, 0x1

    .line 2165
    .line 2166
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    return-object v1

    .line 2175
    :pswitch_11
    check-cast v1, Lm3d;

    .line 2176
    .line 2177
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    if-eqz v2, :cond_36

    .line 2182
    .line 2183
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, Lvnb;

    .line 2188
    .line 2189
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 2190
    .line 2191
    iget-object v2, v0, LUdg;->c:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v2, LHDg;

    .line 2194
    .line 2195
    check-cast v5, LWm0;

    .line 2196
    .line 2197
    invoke-static {v2, v5, v1}, LHDg;->a(LHDg;LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    return-object v1

    .line 2202
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2203
    .line 2204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    const-string v3, "Session "

    .line 2207
    .line 2208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v3, v0, LUdg;->b:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v3, Ljava/lang/String;

    .line 2214
    .line 2215
    const-string v4, " not found in restorePersistedSnapDocSession"

    .line 2216
    .line 2217
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    throw v1

    .line 2225
    :pswitch_12
    check-cast v1, LDDg;

    .line 2226
    .line 2227
    iget-object v2, v0, LUdg;->b:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v2, LqDg;

    .line 2230
    .line 2231
    iget-object v3, v2, LqDg;->t:LPDg;

    .line 2232
    .line 2233
    iget-object v4, v1, LDDg;->a:LjCg;

    .line 2234
    .line 2235
    iget-object v6, v0, LUdg;->c:Ljava/lang/Object;

    .line 2236
    .line 2237
    move-object v10, v6

    .line 2238
    check-cast v10, Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-static {v3, v10, v4}, LGrk;->f(LQDg;Ljava/lang/String;LjCg;)LqHb;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v12

    .line 2244
    invoke-virtual {v1}, LDDg;->c()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v13

    .line 2248
    iget-object v8, v2, LqDg;->c:Lef7;

    .line 2249
    .line 2250
    invoke-virtual {v8}, Lef7;->e()Lib5;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    new-instance v7, Ldf7;

    .line 2255
    .line 2256
    iget-object v9, v1, LDDg;->a:LjCg;

    .line 2257
    .line 2258
    move-object v11, v5

    .line 2259
    check-cast v11, Ljava/lang/String;

    .line 2260
    .line 2261
    const/4 v14, 0x1

    .line 2262
    invoke-direct/range {v7 .. v14}, Ldf7;-><init>(Lef7;LjCg;Ljava/lang/String;Ljava/lang/String;LqHb;Ljava/lang/String;I)V

    .line 2263
    .line 2264
    .line 2265
    const-string v1, "FeaturedStoriesRepository:updateServerGeneratedSnapRenderingStatus"

    .line 2266
    .line 2267
    invoke-interface {v2, v1, v7}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    iget-object v2, v8, Lef7;->m:LBre;

    .line 2272
    .line 2273
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2278
    .line 2279
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    return-object v1

    .line 2287
    :pswitch_13
    move-object v6, v1

    .line 2288
    check-cast v6, LXmb;

    .line 2289
    .line 2290
    new-instance v1, Lgd0;

    .line 2291
    .line 2292
    const/16 v2, 0x19

    .line 2293
    .line 2294
    invoke-direct {v1, v6, v2}, Lgd0;-><init>(LXmb;I)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2298
    .line 2299
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v2, Lnse;

    .line 2303
    .line 2304
    check-cast v5, LSlb;

    .line 2305
    .line 2306
    iget-object v1, v0, LUdg;->b:Ljava/lang/Object;

    .line 2307
    .line 2308
    move-object v3, v1

    .line 2309
    check-cast v3, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2310
    .line 2311
    iget-object v1, v0, LUdg;->c:Ljava/lang/Object;

    .line 2312
    .line 2313
    move-object v4, v1

    .line 2314
    check-cast v4, LgAg;

    .line 2315
    .line 2316
    const/16 v7, 0xa

    .line 2317
    .line 2318
    invoke-direct/range {v2 .. v7}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2322
    .line 2323
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v2, Lyk2;

    .line 2327
    .line 2328
    const/16 v3, 0xb

    .line 2329
    .line 2330
    invoke-direct {v2, v6, v3}, Lyk2;-><init>(LXmb;I)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2334
    .line 2335
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2336
    .line 2337
    .line 2338
    return-object v3

    .line 2339
    :pswitch_14
    move-object v8, v2

    .line 2340
    const/16 v29, 0x0

    .line 2341
    .line 2342
    check-cast v1, Ljava/util/List;

    .line 2343
    .line 2344
    check-cast v1, Ljava/lang/Iterable;

    .line 2345
    .line 2346
    iget-object v2, v0, LUdg;->b:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v2, [LvPh;

    .line 2349
    .line 2350
    array-length v3, v2

    .line 2351
    new-instance v6, Ljava/util/ArrayList;

    .line 2352
    .line 2353
    const/16 v7, 0xa

    .line 2354
    .line 2355
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2356
    .line 2357
    .line 2358
    move-result v9

    .line 2359
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 2360
    .line 2361
    .line 2362
    move-result v7

    .line 2363
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2364
    .line 2365
    .line 2366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    const/4 v7, 0x0

    .line 2371
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v9

    .line 2375
    if-eqz v9, :cond_37

    .line 2376
    .line 2377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v9

    .line 2381
    if-ge v7, v3, :cond_37

    .line 2382
    .line 2383
    add-int/lit8 v10, v7, 0x1

    .line 2384
    .line 2385
    aget-object v7, v2, v7

    .line 2386
    .line 2387
    new-instance v11, Lhad;

    .line 2388
    .line 2389
    invoke-direct {v11, v7, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move v7, v10

    .line 2396
    goto :goto_24

    .line 2397
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 2398
    .line 2399
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    :cond_38
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v3

    .line 2410
    if-eqz v3, :cond_39

    .line 2411
    .line 2412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    move-object v4, v3

    .line 2417
    check-cast v4, Lhad;

    .line 2418
    .line 2419
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v4, LvPh;

    .line 2422
    .line 2423
    iget-object v4, v4, LvPh;->t:Ljava/lang/String;

    .line 2424
    .line 2425
    move-object v6, v5

    .line 2426
    check-cast v6, Ljava/util/List;

    .line 2427
    .line 2428
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v4

    .line 2432
    if-eqz v4, :cond_38

    .line 2433
    .line 2434
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    goto :goto_25

    .line 2438
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    .line 2439
    .line 2440
    const/16 v6, 0xa

    .line 2441
    .line 2442
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2443
    .line 2444
    .line 2445
    move-result v3

    .line 2446
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v3

    .line 2457
    if-eqz v3, :cond_3c

    .line 2458
    .line 2459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    check-cast v3, Lhad;

    .line 2464
    .line 2465
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v4, LvPh;

    .line 2468
    .line 2469
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v3, Lkwd;

    .line 2472
    .line 2473
    iget-object v5, v0, LUdg;->c:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v5, LKvg;

    .line 2476
    .line 2477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v4}, LvPh;->c()LvPh$b;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v6

    .line 2484
    iget-object v6, v6, LvPh$b;->b:Ljava/lang/String;

    .line 2485
    .line 2486
    if-nez v6, :cond_3a

    .line 2487
    .line 2488
    const-string v6, ""

    .line 2489
    .line 2490
    :cond_3a
    move-object v10, v6

    .line 2491
    sget-object v13, Lle7;->Y:Lle7;

    .line 2492
    .line 2493
    sget-object v15, Lz63;->a:Lz63;

    .line 2494
    .line 2495
    iget-wide v11, v3, Lkwd;->a:J

    .line 2496
    .line 2497
    const/4 v14, 0x0

    .line 2498
    iget-object v6, v3, Lkwd;->l:LGE3;

    .line 2499
    .line 2500
    iget-object v3, v3, Lkwd;->b:Ljava/lang/String;

    .line 2501
    .line 2502
    move-object/from16 v17, v3

    .line 2503
    .line 2504
    move-object/from16 v16, v6

    .line 2505
    .line 2506
    invoke-static/range {v11 .. v17}, LZrk;->d(JLle7;Ljava/lang/String;Lz63;LGE3;Ljava/lang/String;)Landroid/net/Uri;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v11

    .line 2510
    iget-object v3, v5, LKvg;->Y:LVv4;

    .line 2511
    .line 2512
    invoke-virtual {v3}, LVv4;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    move-object v9, v3

    .line 2517
    check-cast v9, LhZh;

    .line 2518
    .line 2519
    sget-object v3, LB79;->Z:LB79;

    .line 2520
    .line 2521
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v12

    .line 2525
    iget-object v13, v4, LvPh;->t:Ljava/lang/String;

    .line 2526
    .line 2527
    iget-wide v6, v4, LvPh;->Z:D

    .line 2528
    .line 2529
    double-to-long v6, v6

    .line 2530
    const/16 v3, 0x3e8

    .line 2531
    .line 2532
    int-to-long v14, v3

    .line 2533
    mul-long v14, v14, v6

    .line 2534
    .line 2535
    iget-wide v6, v4, LvPh;->e0:J

    .line 2536
    .line 2537
    sget-object v3, LuSg;->c:LuSg;

    .line 2538
    .line 2539
    invoke-virtual {v4}, LvPh;->c()LvPh$b;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    if-eqz v3, :cond_3b

    .line 2544
    .line 2545
    iget v3, v3, LvPh$b;->c:I

    .line 2546
    .line 2547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    goto :goto_27

    .line 2552
    :cond_3b
    move-object v3, v8

    .line 2553
    :goto_27
    invoke-static {v3}, LCq9;->F(Ljava/lang/Integer;)LuSg;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v18

    .line 2557
    move-wide/from16 v16, v6

    .line 2558
    .line 2559
    invoke-virtual/range {v9 .. v18}, LhZh;->c(Ljava/lang/String;Landroid/net/Uri;Lbwh;Ljava/lang/String;JJLuSg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v3

    .line 2563
    new-instance v4, LTkg;

    .line 2564
    .line 2565
    const/4 v9, 0x6

    .line 2566
    invoke-direct {v4, v9, v5}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2570
    .line 2571
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    goto :goto_26

    .line 2578
    :cond_3c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2579
    .line 2580
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2581
    .line 2582
    .line 2583
    return-object v1

    .line 2584
    :pswitch_15
    check-cast v1, Ljava/lang/Boolean;

    .line 2585
    .line 2586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2587
    .line 2588
    .line 2589
    iget-object v1, v0, LUdg;->b:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v1, LVdg;

    .line 2592
    .line 2593
    iget-object v1, v1, LVdg;->c:LBkb;

    .line 2594
    .line 2595
    iget-object v1, v0, LUdg;->c:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v1, LYbg;

    .line 2598
    .line 2599
    check-cast v1, LKbg;

    .line 2600
    .line 2601
    sget-object v1, LCkb;->a:Leg5;

    .line 2602
    .line 2603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2604
    .line 2605
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    return-object v2

    .line 2609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LSn;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LRn;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_1
    iget-object v3, p0, LUdg;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LpC3;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget-object v0, LOxg;->Vb:LOxg;

    .line 33
    .line 34
    invoke-interface {v3, v0}, LpC3;->a(LBI3;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v0, LSn;->X:LSn;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    sget-object p1, LOxg;->Xb:LOxg;

    .line 46
    .line 47
    invoke-interface {v3, p1}, LpC3;->a(LBI3;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    return v1

    .line 55
    :cond_4
    :goto_3
    return v2

    .line 56
    :cond_5
    sget-object p1, LOxg;->Wb:LOxg;

    .line 57
    .line 58
    invoke-interface {v3, p1}, LpC3;->a(LBI3;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public c()Lsf1;
    .locals 1

    .line 1
    iget-object v0, p0, LUdg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf1;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LiVh;->e0:LiVh;

    .line 2
    .line 3
    iget-object v1, p0, LUdg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh55;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LaA8;

    .line 12
    .line 13
    iget-object v3, p0, LUdg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LhIh;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "err"

    .line 22
    .line 23
    invoke-virtual {v0, v4, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LaA8;

    .line 34
    .line 35
    sget-object v0, LiVh;->Z:LiVh;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LUdg;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lh55;

    .line 44
    .line 45
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LCEh;

    .line 50
    .line 51
    invoke-virtual {v2}, LCEh;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {p1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LCEh;

    .line 63
    .line 64
    invoke-virtual {p1}, LCEh;->c()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LUdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/32 v0, 0xea60

    .line 20
    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public f(LEN7;)LFvh;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-wide v4, p1, LEN7;->d:J

    .line 5
    .line 6
    invoke-virtual {p0, v4, v5}, LUdg;->e(J)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v9, 0x0

    .line 11
    iget-object p1, p1, LEN7;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v9

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v6, Lixa;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    array-length v8, v7

    .line 24
    const/4 v10, 0x3

    .line 25
    if-ge v8, v10, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v8, ", "

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    aget-object p1, v7, v1

    .line 37
    .line 38
    aget-object v6, v7, v2

    .line 39
    .line 40
    invoke-static {p1, v8, v6}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v6, p1

    .line 50
    if-ge v6, v10, :cond_3

    .line 51
    .line 52
    aget-object p1, v7, v1

    .line 53
    .line 54
    aget-object v6, v7, v2

    .line 55
    .line 56
    invoke-static {p1, v8, v6}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    aget-object p1, p1, v0

    .line 62
    .line 63
    aget-object v6, v7, v0

    .line 64
    .line 65
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    aget-object p1, v7, v1

    .line 72
    .line 73
    aget-object v6, v7, v2

    .line 74
    .line 75
    invoke-static {p1, v8, v6}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    aget-object p1, v7, v2

    .line 81
    .line 82
    aget-object v6, v7, v0

    .line 83
    .line 84
    invoke-static {p1, v8, v6}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    iget-object v6, p0, LUdg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, v6

    .line 91
    check-cast v10, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v3, 0x7f1323d6

    .line 109
    .line 110
    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v4, v1

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, LFvh;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2}, LFvh;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    :goto_1
    iget-object v3, p0, LUdg;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LHKh;

    .line 128
    .line 129
    sget-object v6, LGa5;->a:Lea5;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x3c

    .line 133
    .line 134
    iget-object v3, v3, LHKh;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroid/app/Activity;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-static/range {v3 .. v8}, LGa5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v5, 0x7f1323d5

    .line 164
    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v0, v1

    .line 169
    .line 170
    aput-object p1, v0, v2

    .line 171
    .line 172
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, LFvh;

    .line 177
    .line 178
    invoke-direct {v0, p1, v2}, LFvh;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    :goto_2
    return-object v9
.end method

.method public g(Lum;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LZh;->c()LSn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, LUdg;->b(LSn;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, LUdg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lfr;

    .line 24
    .line 25
    iget-object v2, v2, Lfr;->f:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v0, v0, LZh;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laz1;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lmzk;->b(Laz1;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, LsL6;->a:LsL6;

    .line 43
    .line 44
    :goto_1
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LZh;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v3, v4

    .line 61
    :goto_2
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v3, LZh;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v3, v4

    .line 67
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v3, LPf;

    .line 72
    .line 73
    invoke-direct {v3}, LPf;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Llnk;->c(LSn;)LUn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, LPf;->j:LUn;

    .line 81
    .line 82
    iput-object p1, v3, LPf;->k:Lum;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v3, LPf;->l:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LZh;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, LZh;->e:Lip;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Llnk;->f(Lip;)Lxk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object p1, v4

    .line 108
    :goto_4
    if-nez p1, :cond_6

    .line 109
    .line 110
    iput-object v4, v3, LPf;->m:Lxk;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    new-instance p2, Lxk;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lxk;-><init>(Lxk;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v3, LPf;->m:Lxk;

    .line 119
    .line 120
    :goto_5
    invoke-static {v2}, Llnk;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, v3, LPf;->n:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lxk;

    .line 146
    .line 147
    iget-object v0, v3, LPf;->n:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v1, Lxk;

    .line 150
    .line 151
    invoke-direct {v1, p2}, Lxk;-><init>(Lxk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iget-object p1, p0, LUdg;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LBC;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, LBC;->a(LMR6;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LEI6;

    .line 2
    .line 3
    new-instance v1, Lg38;

    .line 4
    .line 5
    invoke-direct {v1}, Lg38;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lgv8;->a(Landroid/app/Application;)Lh38;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, LEI6;-><init>(Lg38;Lh38;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LUdg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, LEI6;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LUdg;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LUdg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LEd;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LUdg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LEI6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LEI6;->release()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LUdg;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public j(Landroid/view/Surface;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LUdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEI6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LEd;

    .line 8
    .line 9
    iget-object v0, v0, LEI6;->b:Lgje;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v0, v2}, LEd;-><init>(Landroid/view/Surface;Lgje;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LUdg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "eglService"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public o(LNc1;Ly46;Ljava/io/File;Ljava/lang/Integer;)Lle1;
    .locals 7

    .line 1
    new-instance v0, LFdh;

    .line 2
    .line 3
    iget-object v1, p0, LUdg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, LaA8;

    .line 7
    .line 8
    iget-object v1, p0, LUdg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LOd1;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, LFdh;-><init>(LNc1;LOd1;Ly46;LaA8;Ljava/io/File;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, LQ36;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lhad;

    .line 14
    .line 15
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LO7h;

    .line 18
    .line 19
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, LC7h;

    .line 25
    .line 26
    iget-boolean v4, v3, LO7h;->d:Z

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    xor-int/2addr v4, v5

    .line 30
    iget-object v1, v1, LQ36;->Z:LfV1;

    .line 31
    .line 32
    iget-object v12, v1, LfV1;->Z:[F

    .line 33
    .line 34
    iget-object v13, v1, LfV1;->e0:[F

    .line 35
    .line 36
    iget-object v1, v0, LUdg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LSm2;

    .line 39
    .line 40
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v6, 0x0

    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    new-array v1, v6, [F

    .line 51
    .line 52
    :cond_0
    :goto_0
    move-object/from16 v16, v1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    iget-object v1, v0, LUdg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LE7h;

    .line 58
    .line 59
    iget-object v7, v1, LE7h;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    iget-object v1, v1, LE7h;->f:LXfi;

    .line 82
    .line 83
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lm7h;

    .line 88
    .line 89
    const/4 v14, 0x2

    .line 90
    div-int/2addr v7, v14

    .line 91
    div-int/2addr v10, v14

    .line 92
    check-cast v11, Ln7h;

    .line 93
    .line 94
    iget-object v15, v0, LUdg;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v11, v15, v7, v10}, Ln7h;->a(Landroid/net/Uri;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    new-array v11, v10, [F

    .line 105
    .line 106
    const/high16 v15, 0x3f800000    # 1.0f

    .line 107
    .line 108
    aput v15, v11, v6

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    aput v6, v11, v5

    .line 112
    .line 113
    aput v6, v11, v14

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    aput v6, v11, v5

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    aput v15, v11, v5

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    aput v6, v11, v5

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    aput v6, v11, v5

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    aput v6, v11, v5

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    aput v15, v11, v5

    .line 133
    .line 134
    move-object v5, v7

    .line 135
    check-cast v5, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lm7h;

    .line 155
    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    check-cast v1, Ln7h;

    .line 159
    .line 160
    invoke-virtual {v1, v7, v14, v15, v5}, Ln7h;->b(Ljava/util/List;J[F)[F

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    :cond_2
    :goto_1
    move-object v1, v11

    .line 167
    goto :goto_0

    .line 168
    :goto_2
    iget-object v14, v3, LO7h;->j:[F

    .line 169
    .line 170
    iget-object v15, v3, LO7h;->k:[F

    .line 171
    .line 172
    move v1, v4

    .line 173
    iget-object v4, v3, LO7h;->b:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    iget-object v5, v3, LO7h;->c:[F

    .line 176
    .line 177
    iget v6, v3, LO7h;->f:F

    .line 178
    .line 179
    iget v7, v3, LO7h;->g:F

    .line 180
    .line 181
    iget-object v10, v3, LO7h;->h:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget-object v11, v3, LO7h;->i:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    const v17, 0x42e03333    # 112.1f

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x1

    .line 189
    .line 190
    move v3, v1

    .line 191
    invoke-direct/range {v2 .. v18}, LC7h;-><init>(ILjava/nio/ByteBuffer;[FFFLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[F[F[F[F[FFZ)V

    .line 192
    .line 193
    .line 194
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
