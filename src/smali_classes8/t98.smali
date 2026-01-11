.class public final Lt98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LInf;


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;

.field public final c:LQS9;

.field public final d:LHO4;

.field public final e:LJp0;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LHO4;LHO4;LQS9;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt98;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, Lt98;->b:LHO4;

    .line 7
    .line 8
    iput-object p3, p0, Lt98;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, Lt98;->d:LHO4;

    .line 11
    .line 12
    sget-object p1, LEFj;->Z:LEFj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "GCSResumableUploadDelegate"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lt98;->e:LJp0;

    .line 25
    .line 26
    new-instance p1, Lr98;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lr98;-><init>(Lt98;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lt98;->f:LREi;

    .line 38
    .line 39
    new-instance p1, Lr98;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lr98;-><init>(Lt98;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lt98;->g:LREi;

    .line 51
    .line 52
    return-void
.end method

.method public static final c(Lt98;LjLg;LTQ6;LBEj;LxFj;LAEj;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    iget-object v3, v9, LxFj;->a:LdFj;

    .line 11
    .line 12
    iget-object v2, v1, LBEj;->b:LbFj;

    .line 13
    .line 14
    iget-object v4, v1, LBEj;->j:LxEj;

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-object v5, v4, LxEj;->a:LL13;

    .line 19
    .line 20
    invoke-virtual {v5}, LL13;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static/range {p1 .. p1}, LcXi;->b(LjLg;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide/16 v11, 0x1

    .line 39
    .line 40
    add-long/2addr v6, v11

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_0
    const/16 v7, 0x10

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    iget-object v4, v4, LxEj;->c:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    move-wide v15, v11

    .line 64
    iget-wide v10, v2, LbFj;->t:J

    .line 65
    .line 66
    add-long v17, v13, v10

    .line 67
    .line 68
    move-object v8, v3

    .line 69
    int-to-long v3, v7

    .line 70
    sub-long v17, v17, v3

    .line 71
    .line 72
    cmp-long v3, v15, v17

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "Unexpected values! cumulativeUploadedBytesFromGCS="

    .line 78
    .line 79
    const-string v1, ", cumulativeUploadedBytes="

    .line 80
    .line 81
    move-wide v2, v15

    .line 82
    invoke-static {v2, v3, v0, v1}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", streamSize="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    move-object v8, v3

    .line 112
    :goto_1
    new-instance v3, LbFj;

    .line 113
    .line 114
    iget-object v4, v2, LbFj;->c:LTQ6;

    .line 115
    .line 116
    iget-object v10, v2, LbFj;->a:LJP9;

    .line 117
    .line 118
    iget-wide v11, v2, LbFj;->b:J

    .line 119
    .line 120
    invoke-direct {v3, v10, v11, v12, v4}, LbFj;-><init>(Lkotlin/jvm/functions/Function0;JLTQ6;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v10, 0x20

    .line 124
    .line 125
    iget-wide v12, v3, LbFj;->t:J

    .line 126
    .line 127
    cmp-long v4, v12, v10

    .line 128
    .line 129
    if-ltz v4, :cond_4

    .line 130
    .line 131
    new-array v4, v7, [B

    .line 132
    .line 133
    invoke-virtual {v3}, LbFj;->m1()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v10, 0x20

    .line 138
    .line 139
    int-to-long v10, v10

    .line 140
    sub-long/2addr v12, v10

    .line 141
    invoke-virtual {v3, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-virtual {v3, v4, v10, v7}, Ljava/io/InputStream;->read([BII)I

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, LxEj;

    .line 153
    .line 154
    invoke-direct {v4, v5, v3, v6}, LxEj;-><init>(LL13;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const-string v0, "The stream size "

    .line 159
    .line 160
    const-string v1, " is invalid!"

    .line 161
    .line 162
    invoke-static {v12, v13, v0, v1}, LBv7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_5
    :goto_2
    move-object v8, v3

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_3
    new-instance v5, LCEj;

    .line 179
    .line 180
    iget-wide v2, v2, LbFj;->t:J

    .line 181
    .line 182
    move-object/from16 v6, p2

    .line 183
    .line 184
    move-object/from16 v7, p5

    .line 185
    .line 186
    move-object/from16 v19, v8

    .line 187
    .line 188
    move-object v8, v4

    .line 189
    move-wide/from16 v20, v2

    .line 190
    .line 191
    move-object v2, v5

    .line 192
    move-wide/from16 v4, v20

    .line 193
    .line 194
    move-object/from16 v3, v19

    .line 195
    .line 196
    invoke-direct/range {v2 .. v8}, LCEj;-><init>(LdFj;JLTQ6;LAEj;LxEj;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v2

    .line 200
    new-instance v2, LQ2f;

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    move-object v4, v8

    .line 208
    invoke-direct/range {v2 .. v7}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v6

    .line 212
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 213
    .line 214
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 215
    .line 216
    .line 217
    new-instance v11, LuZ7;

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    invoke-direct {v11, v2, v3}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-eqz p7, :cond_7

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    iput-boolean v2, v8, LAEj;->q:Z

    .line 230
    .line 231
    iget-object v2, v0, Lt98;->g:LREi;

    .line 232
    .line 233
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    invoke-static {v3}, LcXi;->b(LjLg;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v6, v2

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    const/4 v6, 0x0

    .line 252
    :goto_4
    iget-object v0, v0, Lt98;->c:LQS9;

    .line 253
    .line 254
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LiHj;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/16 v7, 0x10

    .line 262
    .line 263
    iget-object v1, v1, LBEj;->a:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v4, p6

    .line 268
    .line 269
    move-object v2, v9

    .line 270
    invoke-static/range {v0 .. v7}, LiHj;->b(LiHj;Ljava/lang/String;LxFj;LTQ6;Ljava/lang/String;Ljava/util/SortedMap;Ljava/lang/Long;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lqd6;

    .line 275
    .line 276
    const/16 v2, 0x18

    .line 277
    .line 278
    invoke-direct {v1, v2, v11}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, LDEj;->Y:LDEj;

    .line 286
    .line 287
    const-wide/32 v2, 0x36ee80

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v8, v1, v2, v3}, LnPk;->e(Lio/reactivex/rxjava3/core/Single;LAEj;LDEj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ltm7;

    .line 295
    .line 296
    const/16 v2, 0x18

    .line 297
    .line 298
    invoke-direct {v1, v2, v10}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 302
    .line 303
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_7
    return-object v10
.end method

.method public static final d(Lt98;LBEj;LjLg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LBEj;->j:LxEj;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p2, LjLg;->b:LPlf;

    .line 9
    .line 10
    invoke-virtual {p0}, LPlf;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, LjLg;->b:LPlf;

    .line 18
    .line 19
    iget p1, p0, LPlf;->b:I

    .line 20
    .line 21
    const/16 p2, 0x134

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LPlf;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(LBEj;LzEj;LAEj;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p2, LzEj;->e:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lt98;->g:LREi;

    .line 7
    .line 8
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lp98;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-static {v3, v4, v0}, LzHa;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0, v1}, Lp98;-><init>(Ljava/lang/Long;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, LBEj;->j:LxEj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lp98;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v2, v1}, Lp98;-><init>(Ljava/lang/Long;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, p3

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lt98;->d:LHO4;

    .line 63
    .line 64
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LI23;

    .line 69
    .line 70
    sget-object v1, LIEj;->z0:LIEj;

    .line 71
    .line 72
    new-instance v2, LHnf;

    .line 73
    .line 74
    invoke-direct {v2}, LHnf;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lk33;->a:LQi7;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, LEFd;->h0:LEFd;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lqo6;

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    move-object v5, p1

    .line 96
    move-object v6, p2

    .line 97
    move-object v7, p3

    .line 98
    invoke-direct/range {v3 .. v8}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p1, LDEj;->X:LDEj;

    .line 107
    .line 108
    const-wide/32 p2, 0x36ee80

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7, p1, p2, p3}, LnPk;->e(Lio/reactivex/rxjava3/core/Single;LAEj;LDEj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Llc6;

    .line 116
    .line 117
    invoke-direct {p2, v6, v5, v7, p0}, Llc6;-><init>(LzEj;LBEj;LAEj;Lt98;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lg08;

    .line 126
    .line 127
    const/4 p2, 0x7

    .line 128
    invoke-direct {p1, p2, v7}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 132
    .line 133
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public final b(LBEj;LxFj;LAEj;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    new-instance v0, LuI;

    .line 2
    .line 3
    iget-object v2, p2, LxFj;->a:LdFj;

    .line 4
    .line 5
    const/16 v5, 0x15

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LWu7;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {p3, v0, p0}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LPH7;

    .line 31
    .line 32
    const/16 p3, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p3, v4}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LDEj;->t:LDEj;

    .line 43
    .line 44
    const-wide/32 v5, 0x36ee80

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v4, p1, v5, v6}, LnPk;->e(Lio/reactivex/rxjava3/core/Single;LAEj;LDEj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v6, Lxi6;

    .line 52
    .line 53
    const/16 v11, 0x9

    .line 54
    .line 55
    move-object v10, p2

    .line 56
    move-object v9, v1

    .line 57
    move-object v8, v3

    .line 58
    move-object v7, v4

    .line 59
    invoke-direct/range {v6 .. v11}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ls98;

    .line 68
    .line 69
    invoke-direct {p1, v4}, Ls98;-><init>(LAEj;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 73
    .line 74
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object p3
.end method
