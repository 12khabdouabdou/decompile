.class public final LT97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0f;Lkotlin/jvm/functions/Function0;LlP9;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LT97;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT97;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LT97;->c:Ljava/lang/Object;

    iput-object p3, p0, LT97;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LT97;->a:I

    iput-object p1, p0, LT97;->b:Ljava/lang/Object;

    iput-object p2, p0, LT97;->c:Ljava/lang/Object;

    iput-object p3, p0, LT97;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, LT97;->a:I

    iput-object p1, p0, LT97;->b:Ljava/lang/Object;

    iput-object p3, p0, LT97;->t:Ljava/lang/Object;

    iput-object p2, p0, LT97;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;LhRa;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LT97;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT97;->t:Ljava/lang/Object;

    iput-object p2, p0, LT97;->b:Ljava/lang/Object;

    iput-object p3, p0, LT97;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LT97;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpBb;

    .line 4
    .line 5
    iget-object v1, p0, LT97;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LCAb;

    .line 8
    .line 9
    iget-object v2, p0, LT97;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LCAb;->b()LCAb;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LpBb;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v4, v0, LpBb;->Y:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, LBe0;

    .line 49
    .line 50
    iget-boolean v6, v5, LBe0;->a:Z

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-boolean v5, v5, LBe0;->b:Z

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, LBe0;

    .line 83
    .line 84
    invoke-static {v1, v6}, LpBb;->a(LCAb;LBe0;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    new-instance v5, Lgu7;

    .line 91
    .line 92
    const-string v7, ""

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LpBb;->c(LBe0;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v0, v6}, LpBb;->d(LBe0;)LMHj;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, Lxk9;

    .line 103
    .line 104
    const/16 v11, 0x18

    .line 105
    .line 106
    invoke-direct {v10, v0, v1, v6, v11}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, LpBb;->a:LnBb;

    .line 110
    .line 111
    iget-object v11, v11, LnBb;->f:LTQ6;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v12, v4

    .line 118
    const/4 v14, 0x1

    .line 119
    invoke-direct/range {v5 .. v14}, Lgu7;-><init>(LBe0;Ljava/lang/String;ILMHj;Lkotlin/jvm/functions/Function0;LTQ6;JZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v5, 0x0

    .line 124
    :goto_2
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v2}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v3

    .line 137
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/16 v6, 0xa

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x3

    .line 10
    const/16 v10, 0x8

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    iget v15, v1, LT97;->a:I

    .line 17
    .line 18
    packed-switch v15, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const v0, 0x7f06028a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v0, v12

    .line 35
    :cond_0
    and-int/2addr v2, v10

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v2, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v1, LT97;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    :goto_0
    sget v3, LqSc;->a:I

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long v3, v6, v4

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v12

    .line 58
    :goto_1
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-wide/16 v2, 0xbb8

    .line 66
    .line 67
    :goto_2
    new-instance v4, LnSc;

    .line 68
    .line 69
    invoke-direct {v4}, LnSc;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, LT97;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v4, LnSc;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v12, v4, LnSc;->f:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v4, LnSc;->o:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v12, v4, LnSc;->g:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LnSc;->B:Ljava/lang/Long;

    .line 89
    .line 90
    const-string v0, "STATUS_BAR"

    .line 91
    .line 92
    iput-object v0, v4, LnSc;->A:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v14, v4, LnSc;->D:Z

    .line 95
    .line 96
    iput-boolean v13, v4, LnSc;->C:Z

    .line 97
    .line 98
    sget-object v0, LhC2;->e0:LhC2;

    .line 99
    .line 100
    iput-object v0, v4, LnSc;->y:LhC2;

    .line 101
    .line 102
    iput-object v5, v4, LnSc;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v1, LT97;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LhRa;

    .line 111
    .line 112
    iget-object v2, v2, LhRa;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LNSc;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LNSc;->b(LpSc;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lewj;->a:Lewj;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-static {v0}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v1, LT97;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-static {v2}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v1, LT97;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LCMb;

    .line 141
    .line 142
    invoke-virtual {v4}, LCMb;->g()Lzh5;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, LCMb;->f()LPWb;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LQWb;

    .line 151
    .line 152
    iget-object v6, v6, LQWb;->z:LELb;

    .line 153
    .line 154
    new-instance v7, LhF9;

    .line 155
    .line 156
    new-instance v8, LyMb;

    .line 157
    .line 158
    invoke-direct {v8, v14, v13}, LyMb;-><init>(II)V

    .line 159
    .line 160
    .line 161
    const/16 v9, 0xf

    .line 162
    .line 163
    invoke-direct {v7, v6, v2, v8, v9}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lmx8;

    .line 187
    .line 188
    iget-object v7, v6, Lmx8;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v6, v6, Lmx8;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LCMb;->g()Lzh5;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v4}, LCMb;->f()LPWb;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LQWb;

    .line 213
    .line 214
    iget-object v4, v4, LQWb;->q:Lh10;

    .line 215
    .line 216
    new-instance v7, LHF6;

    .line 217
    .line 218
    invoke-direct {v7, v4, v2}, LHF6;-><init>(Lh10;Ljava/util/AbstractCollection;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    new-instance v2, LoV3;

    .line 231
    .line 232
    invoke-direct {v2, v0, v3, v5}, LoV3;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_1
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LqMb;

    .line 239
    .line 240
    iget-object v2, v0, LqMb;->b:Lmm5;

    .line 241
    .line 242
    sget-object v3, LZNb;->n0:LZNb;

    .line 243
    .line 244
    new-instance v6, Lcn5;

    .line 245
    .line 246
    iget-object v0, v1, LT97;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v1, LT97;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v6, v0, v4}, Lcn5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/16 v9, 0x34

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static/range {v2 .. v9}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lewj;->a:Lewj;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_2
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lx5h;

    .line 272
    .line 273
    instance-of v2, v0, Lv5h;

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    check-cast v0, Lv5h;

    .line 278
    .line 279
    iget-object v0, v0, Lv5h;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Luzb;

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-static {v0}, LOzb;->f(LEp2;)Lujf;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_5
    instance-of v2, v0, Lw5h;

    .line 302
    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    check-cast v0, Lw5h;

    .line 306
    .line 307
    iget-object v0, v0, Lw5h;->a:LSYg;

    .line 308
    .line 309
    invoke-static {v0}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LPZf;

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    iget-object v2, v0, LPZf;->b:LPOd;

    .line 322
    .line 323
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    iget-object v3, v3, LEyb;->Z:LEyb$b;

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    iget v3, v3, LEyb$b;->b:I

    .line 334
    .line 335
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    iget-object v4, v4, LEyb;->Z:LEyb$b;

    .line 342
    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    iget v4, v4, LEyb$b;->c:I

    .line 346
    .line 347
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_6

    .line 352
    .line 353
    iget v2, v2, LEyb;->m0:I

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    :cond_6
    if-nez v12, :cond_7

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eq v2, v8, :cond_b

    .line 367
    .line 368
    :goto_4
    if-nez v12, :cond_8

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eq v2, v10, :cond_b

    .line 376
    .line 377
    :goto_5
    if-nez v12, :cond_9

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eq v2, v9, :cond_b

    .line 385
    .line 386
    :goto_6
    if-nez v12, :cond_a

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ne v2, v7, :cond_c

    .line 394
    .line 395
    :cond_b
    const/4 v13, 0x1

    .line 396
    :cond_c
    :goto_7
    if-eqz v13, :cond_d

    .line 397
    .line 398
    move v2, v4

    .line 399
    goto :goto_8

    .line 400
    :cond_d
    move v2, v3

    .line 401
    :goto_8
    if-eqz v13, :cond_e

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    move v3, v4

    .line 405
    :goto_9
    new-instance v4, Lujf;

    .line 406
    .line 407
    invoke-direct {v4, v2, v3}, Lujf;-><init>(II)V

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    iget-object v0, v0, LPZf;->e:LNO0;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    iget-object v3, v0, LNO0;->c:Ljava/lang/Float;

    .line 417
    .line 418
    if-eqz v3, :cond_f

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    goto :goto_a

    .line 425
    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    .line 427
    :goto_a
    if-eqz v0, :cond_10

    .line 428
    .line 429
    iget-object v0, v0, LNO0;->d:Ljava/lang/Float;

    .line 430
    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    :cond_10
    new-instance v12, Lujf;

    .line 438
    .line 439
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-float v0, v0

    .line 444
    mul-float v0, v0, v3

    .line 445
    .line 446
    invoke-static {v0}, LbS2;->K(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    int-to-float v3, v3

    .line 455
    mul-float v3, v3, v2

    .line 456
    .line 457
    invoke-static {v3}, LbS2;->K(F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-direct {v12, v0, v2}, Lujf;-><init>(II)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v2, "Missing height in media dimension"

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v2, "Missing width in media dimension"

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_13
    :goto_b
    if-eqz v12, :cond_14

    .line 482
    .line 483
    iget-object v0, v1, LT97;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LDDb;

    .line 486
    .line 487
    sget-object v2, LLfj;->a:LLfj;

    .line 488
    .line 489
    iget-object v3, v1, LT97;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, LCDb;

    .line 492
    .line 493
    invoke-interface {v0, v12, v2, v3}, LDDb;->b(Lujf;LLfj;LCDb;)LCDb;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string v2, "No segment found in SnapMedia"

    .line 501
    .line 502
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_15
    new-instance v0, LwOc;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :pswitch_3
    invoke-direct {v1}, LT97;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_4
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LmAb;

    .line 520
    .line 521
    iget-object v2, v0, LmAb;->n:LJp0;

    .line 522
    .line 523
    sget-object v2, LOVi;->a:LiAi;

    .line 524
    .line 525
    new-instance v2, LyP8;

    .line 526
    .line 527
    iget-object v3, v1, LT97;->t:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LQ0f;

    .line 530
    .line 531
    iget-object v4, v1, LT97;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lnp0;

    .line 534
    .line 535
    invoke-direct {v2, v4, v3, v0, v14}, LyP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lxzb;

    .line 539
    .line 540
    invoke-direct {v3, v4, v2, v0}, Lxzb;-><init>(Lnp0;LDBe;LmAb;)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_5
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LmAb;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v2, LOVi;->a:LiAi;

    .line 552
    .line 553
    new-instance v2, LyP8;

    .line 554
    .line 555
    iget-object v3, v1, LT97;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Lnp0;

    .line 558
    .line 559
    iget-object v4, v1, LT97;->t:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v2, v3, v4, v0, v11}, LyP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Lxzb;

    .line 567
    .line 568
    invoke-direct {v4, v3, v2, v0}, Lxzb;-><init>(Lnp0;LDBe;LmAb;)V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    :pswitch_6
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LmAb;

    .line 575
    .line 576
    iget-object v2, v1, LT97;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lnp0;

    .line 579
    .line 580
    iget-object v3, v1, LT97;->t:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Luzb;

    .line 583
    .line 584
    invoke-virtual {v0, v2, v3}, LmAb;->f(Lnp0;Luzb;)LSN1;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_7
    new-instance v0, Ljava/net/URI;

    .line 590
    .line 591
    iget-object v2, v1, LT97;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LGIj;

    .line 594
    .line 595
    iget-object v3, v2, LGIj;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget-object v3, LDtb;->a:Ljava/util/HashSet;

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    new-instance v4, Llda;

    .line 611
    .line 612
    sget-object v8, LRW9;->d:LRW9;

    .line 613
    .line 614
    sget-object v9, LEtb;->r:LEtb;

    .line 615
    .line 616
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v11, v0

    .line 619
    check-cast v11, LGIj;

    .line 620
    .line 621
    const/16 v15, 0x100

    .line 622
    .line 623
    const/4 v5, 0x2

    .line 624
    iget-object v0, v1, LT97;->c:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v6, v0

    .line 627
    check-cast v6, LY79;

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    iget-object v10, v2, LGIj;->a:Ljava/lang/String;

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    iget-object v0, v1, LT97;->t:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v14, v0

    .line 636
    check-cast v14, LUQ6;

    .line 637
    .line 638
    invoke-direct/range {v4 .. v15}, Llda;-><init>(ILY79;LPW9;LTW9;LX1f;Ljava/lang/String;LHIj;ZLsda;LUQ6;I)V

    .line 639
    .line 640
    .line 641
    return-object v4

    .line 642
    :pswitch_8
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LT1b;

    .line 645
    .line 646
    iget-object v2, v0, LT1b;->d:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v3, Ljava/io/File;

    .line 649
    .line 650
    iget-object v4, v1, LT97;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, LPc9;

    .line 653
    .line 654
    iget-object v5, v4, LPc9;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 657
    .line 658
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const-string v6, "looksery_cache"

    .line 663
    .line 664
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    new-instance v5, Lcom/looksery/sdk/snapml/ModelPreloader;

    .line 672
    .line 673
    invoke-direct {v5, v2}, Lcom/looksery/sdk/snapml/ModelPreloader;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :try_start_0
    invoke-virtual {v5, v3}, Lcom/looksery/sdk/snapml/ModelPreloader;->preloadModel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Lcom/looksery/sdk/snapml/ModelPreloader;->release()V

    .line 680
    .line 681
    .line 682
    new-instance v2, LX1b;

    .line 683
    .line 684
    iget-object v3, v4, LPc9;->Y:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, LR93;

    .line 687
    .line 688
    check-cast v3, LFRe;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 694
    .line 695
    .line 696
    move-result-wide v3

    .line 697
    iget-object v5, v1, LT97;->t:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    sub-long/2addr v3, v5

    .line 706
    iget-object v0, v0, LT1b;->a:LHec;

    .line 707
    .line 708
    invoke-direct {v2, v0, v3, v4}, LX1b;-><init>(LHec;J)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :catchall_0
    move-exception v0

    .line 713
    invoke-virtual {v5}, Lcom/looksery/sdk/snapml/ModelPreloader;->release()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :pswitch_9
    iget-object v0, v1, LT97;->t:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lthk;

    .line 720
    .line 721
    iget-object v0, v0, Lthk;->a:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v2, v1, LT97;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LzXa;

    .line 726
    .line 727
    iget-object v3, v1, LT97;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 730
    .line 731
    invoke-virtual {v2, v3, v0}, LzXa;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lewj;->a:Lewj;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_a
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LJ0f;

    .line 740
    .line 741
    iput-boolean v13, v0, LJ0f;->a:Z

    .line 742
    .line 743
    iget-object v0, v1, LT97;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LJP9;

    .line 746
    .line 747
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_17

    .line 752
    .line 753
    iget-object v2, v1, LT97;->t:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LlP9;

    .line 756
    .line 757
    iget-object v3, v2, LlP9;->a:LhRa;

    .line 758
    .line 759
    if-eqz v3, :cond_16

    .line 760
    .line 761
    sget-object v6, Lzyd;->b:Lzyd;

    .line 762
    .line 763
    invoke-virtual {v3, v6}, LhRa;->e(Lzyd;)V

    .line 764
    .line 765
    .line 766
    :cond_16
    iget-object v3, v2, LlP9;->d:LHHa;

    .line 767
    .line 768
    iget-object v3, v3, LHHa;->a:LfIa;

    .line 769
    .line 770
    invoke-virtual {v3}, LfIa;->h()J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    cmp-long v3, v6, v4

    .line 775
    .line 776
    if-nez v3, :cond_17

    .line 777
    .line 778
    invoke-virtual {v2}, LlP9;->d()V

    .line 779
    .line 780
    .line 781
    :cond_17
    if-eqz v0, :cond_18

    .line 782
    .line 783
    new-instance v12, LkP9;

    .line 784
    .line 785
    invoke-direct {v12, v0}, LkP9;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_18
    return-object v12

    .line 789
    :pswitch_b
    sget-object v0, LMMd;->a:LGqd;

    .line 790
    .line 791
    iget-object v2, v1, LT97;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, LYbd;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v3, v1, LT97;->t:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_19

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_19
    iget-object v0, v1, LT97;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 813
    .line 814
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :goto_c
    sget-object v0, Lewj;->a:Lewj;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_c
    sget-object v0, LOVi;->a:LiAi;

    .line 821
    .line 822
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LGs9;

    .line 825
    .line 826
    invoke-static {v0}, LGs9;->k(LGs9;)LF21;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v2, v1, LT97;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Landroid/view/View;

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    const-string v5, "InfoStickerUriHandler"

    .line 843
    .line 844
    invoke-interface {v0, v3, v4, v5}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v3, Landroid/graphics/Canvas;

    .line 849
    .line 850
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, LDpd;

    .line 861
    .line 862
    iget-object v3, v1, LT97;->t:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, Ljava/lang/String;

    .line 865
    .line 866
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    return-object v2

    .line 870
    :pswitch_d
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ljava/lang/Throwable;

    .line 873
    .line 874
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 875
    .line 876
    if-eqz v0, :cond_1b

    .line 877
    .line 878
    iget-object v0, v1, LT97;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Li1;

    .line 881
    .line 882
    iget-object v0, v0, Li1;->d:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LcH8;

    .line 885
    .line 886
    sget-object v2, LRLd;->P1:LRLd;

    .line 887
    .line 888
    iget-object v3, v1, LT97;->t:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 891
    .line 892
    iget-object v3, v3, LOE6;->a:LRE6;

    .line 893
    .line 894
    invoke-virtual {v3}, LRE6;->n()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-nez v4, :cond_1a

    .line 903
    .line 904
    const-string v3, "unknown"

    .line 905
    .line 906
    :cond_1a
    const-string v4, "callsite"

    .line 907
    .line 908
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 913
    .line 914
    .line 915
    :cond_1b
    sget-object v0, Lewj;->a:Lewj;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_e
    sget-object v0, Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverComponent;->Companion:Lil9;

    .line 919
    .line 920
    iget-object v2, v1, LT97;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lceh;

    .line 923
    .line 924
    iget-object v3, v2, Lceh;->t:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v4, v3

    .line 927
    check-cast v4, LZ69;

    .line 928
    .line 929
    new-instance v7, Lll9;

    .line 930
    .line 931
    invoke-direct {v7}, Lll9;-><init>()V

    .line 932
    .line 933
    .line 934
    new-instance v8, Ljl9;

    .line 935
    .line 936
    new-instance v3, Lfl9;

    .line 937
    .line 938
    iget-object v5, v1, LT97;->t:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, Lt78;

    .line 941
    .line 942
    invoke-direct {v3, v2, v5, v13}, Lfl9;-><init>(Lceh;Lt78;I)V

    .line 943
    .line 944
    .line 945
    new-instance v6, Lfl9;

    .line 946
    .line 947
    invoke-direct {v6, v2, v5, v14}, Lfl9;-><init>(Lceh;Lt78;I)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v1, LT97;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverType;

    .line 953
    .line 954
    invoke-direct {v8, v2, v3, v6}, Ljl9;-><init>(Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    new-instance v5, Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverComponent;

    .line 961
    .line 962
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-direct {v5, v0}, Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverComponent;-><init>(Landroid/content/Context;)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    const/4 v11, 0x0

    .line 974
    const/4 v10, 0x0

    .line 975
    const/4 v9, 0x0

    .line 976
    invoke-interface/range {v4 .. v11}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 977
    .line 978
    .line 979
    return-object v5

    .line 980
    :pswitch_f
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Ljava/util/List;

    .line 983
    .line 984
    check-cast v0, Ljava/lang/Iterable;

    .line 985
    .line 986
    new-instance v2, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :cond_1c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_24

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, LiK1;

    .line 1006
    .line 1007
    iget-object v4, v1, LT97;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, LPz8;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v3}, LiK1;->getData()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    instance-of v6, v5, LnJ1;

    .line 1019
    .line 1020
    if-eqz v6, :cond_1d

    .line 1021
    .line 1022
    check-cast v5, LnJ1;

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_1d
    move-object v5, v12

    .line 1026
    :goto_e
    if-eqz v5, :cond_1e

    .line 1027
    .line 1028
    iget-object v6, v5, LnJ1;->t:LnJ1$b;

    .line 1029
    .line 1030
    if-eqz v6, :cond_1e

    .line 1031
    .line 1032
    invoke-virtual {v6}, LnJ1$b;->s()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-ne v6, v14, :cond_1e

    .line 1037
    .line 1038
    new-instance v6, LHJ1;

    .line 1039
    .line 1040
    invoke-direct {v6}, LHJ1;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    iput-object v5, v6, LHJ1;->c:LnJ1;

    .line 1044
    .line 1045
    new-instance v7, LJJ1;

    .line 1046
    .line 1047
    invoke-direct {v7, v6}, LJJ1;-><init>(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v6, v4, LPz8;->b:LRJ1;

    .line 1051
    .line 1052
    iget-object v8, v1, LT97;->t:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v8, Li9k;

    .line 1055
    .line 1056
    iget-object v9, v8, Li9k;->e:LQJ1;

    .line 1057
    .line 1058
    invoke-virtual {v6, v7, v9}, LRJ1;->c(LJJ1;LQJ1;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-nez v7, :cond_1f

    .line 1063
    .line 1064
    :cond_1e
    :goto_f
    move-object v6, v12

    .line 1065
    goto :goto_12

    .line 1066
    :cond_1f
    iget-object v7, v5, LnJ1;->t:LnJ1$b;

    .line 1067
    .line 1068
    invoke-virtual {v7}, LnJ1$b;->h()LNz8;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v6, v5}, LRJ1;->b(LnJ1;)Landroid/net/Uri;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    if-nez v5, :cond_20

    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v8, v8, Li9k;->b:Ljava/util/Set;

    .line 1085
    .line 1086
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    :cond_21
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    if-eqz v9, :cond_22

    .line 1095
    .line 1096
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    instance-of v10, v9, LBmh;

    .line 1101
    .line 1102
    if-eqz v10, :cond_21

    .line 1103
    .line 1104
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    goto :goto_10

    .line 1108
    :cond_22
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, LBmh;

    .line 1113
    .line 1114
    if-eqz v6, :cond_23

    .line 1115
    .line 1116
    iget v6, v6, LBmh;->a:I

    .line 1117
    .line 1118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    goto :goto_11

    .line 1123
    :cond_23
    move-object v6, v12

    .line 1124
    :goto_11
    sget-object v8, Ls9k;->a:LE7k;

    .line 1125
    .line 1126
    iget-object v4, v4, LPz8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1127
    .line 1128
    invoke-static {v4, v6}, Ls9k;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    new-instance v6, LaJ1;

    .line 1133
    .line 1134
    iget-object v7, v7, LNz8;->b:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-direct {v6, v7, v5, v4, v3}, LaJ1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LiK1;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_12
    if-eqz v6, :cond_1c

    .line 1140
    .line 1141
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_d

    .line 1145
    .line 1146
    :cond_24
    return-object v2

    .line 1147
    :pswitch_10
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LT18;

    .line 1150
    .line 1151
    iget-object v2, v1, LT97;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LIl7;

    .line 1154
    .line 1155
    move-object v3, v2

    .line 1156
    check-cast v3, LFl7;

    .line 1157
    .line 1158
    iget-boolean v4, v3, LFl7;->a:Z

    .line 1159
    .line 1160
    sget-object v5, LN1;->a:LN1;

    .line 1161
    .line 1162
    iget-object v6, v1, LT97;->t:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v6, Lu48;

    .line 1165
    .line 1166
    if-eqz v4, :cond_25

    .line 1167
    .line 1168
    new-instance v4, LL18;

    .line 1169
    .line 1170
    invoke-direct {v4, v0, v6, v13}, LL18;-><init>(LT18;Lu48;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v7, Lr4e;

    .line 1174
    .line 1175
    invoke-direct {v7, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v17, v7

    .line 1179
    .line 1180
    goto :goto_13

    .line 1181
    :cond_25
    move-object/from16 v17, v5

    .line 1182
    .line 1183
    :goto_13
    iget v4, v3, LFl7;->b:I

    .line 1184
    .line 1185
    if-lez v4, :cond_26

    .line 1186
    .line 1187
    new-instance v4, LV46;

    .line 1188
    .line 1189
    const/16 v5, 0x13

    .line 1190
    .line 1191
    invoke-direct {v4, v0, v6, v2, v5}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v5, Lr4e;

    .line 1195
    .line 1196
    invoke-direct {v5, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_26
    move-object/from16 v18, v5

    .line 1200
    .line 1201
    iget-boolean v2, v3, LFl7;->c:Z

    .line 1202
    .line 1203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    if-eqz v2, :cond_27

    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_27
    move-object v4, v12

    .line 1211
    :goto_14
    if-eqz v4, :cond_28

    .line 1212
    .line 1213
    new-instance v2, LL18;

    .line 1214
    .line 1215
    invoke-direct {v2, v0, v6, v14}, LL18;-><init>(LT18;Lu48;I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_15

    .line 1219
    :cond_28
    move-object v2, v12

    .line 1220
    :goto_15
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v19

    .line 1224
    iget-boolean v2, v3, LFl7;->d:Z

    .line 1225
    .line 1226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    if-eqz v2, :cond_29

    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :cond_29
    move-object v3, v12

    .line 1234
    :goto_16
    if-eqz v3, :cond_2a

    .line 1235
    .line 1236
    new-instance v12, LL18;

    .line 1237
    .line 1238
    invoke-direct {v12, v0, v6, v11}, LL18;-><init>(LT18;Lu48;I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_2a
    invoke-static {v12}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v20

    .line 1245
    new-instance v2, LL18;

    .line 1246
    .line 1247
    invoke-direct {v2, v0, v6, v9}, LL18;-><init>(LT18;Lu48;I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v3, Lr4e;

    .line 1251
    .line 1252
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v0, LT18;->t0:LJ3c;

    .line 1256
    .line 1257
    iget-object v2, v0, LJ3c;->X:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Landroid/os/Handler;

    .line 1260
    .line 1261
    new-instance v15, LtT0;

    .line 1262
    .line 1263
    const/16 v22, 0x3

    .line 1264
    .line 1265
    move-object/from16 v16, v0

    .line 1266
    .line 1267
    move-object/from16 v21, v3

    .line 1268
    .line 1269
    invoke-direct/range {v15 .. v22}, LtT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lewj;->a:Lewj;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_11
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1281
    .line 1282
    if-eqz v0, :cond_2b

    .line 1283
    .line 1284
    invoke-static {v0}, LtPk;->h(Lcom/snapchat/client/messaging/CampaignMetadata;)[B

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    goto :goto_17

    .line 1289
    :cond_2b
    move-object v0, v12

    .line 1290
    :goto_17
    if-eqz v0, :cond_2c

    .line 1291
    .line 1292
    iget-object v2, v1, LT97;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LxU7;

    .line 1295
    .line 1296
    iget-object v2, v2, LxU7;->e0:LJE4;

    .line 1297
    .line 1298
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, LMi;

    .line 1303
    .line 1304
    sget-object v3, Lkp;->Z:Lkp;

    .line 1305
    .line 1306
    iget-object v4, v1, LT97;->t:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v4, Ljava/lang/String;

    .line 1309
    .line 1310
    const/16 v5, 0x38

    .line 1311
    .line 1312
    invoke-static {v2, v4, v3, v0, v5}, LYNk;->e(LMi;Ljava/lang/String;Lkp;[BI)LNq;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    :cond_2c
    return-object v12

    .line 1317
    :pswitch_12
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LXP7;

    .line 1320
    .line 1321
    iget-object v0, v0, LXP7;->c:LQS9;

    .line 1322
    .line 1323
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LZR7;

    .line 1328
    .line 1329
    iget-object v2, v0, LZR7;->a:LCBe;

    .line 1330
    .line 1331
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, LOF3;

    .line 1336
    .line 1337
    sget-object v3, Lb08;->e0:Lb08;

    .line 1338
    .line 1339
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    iget-object v3, v1, LT97;->t:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, Ljava/lang/String;

    .line 1346
    .line 1347
    if-nez v2, :cond_2d

    .line 1348
    .line 1349
    goto :goto_18

    .line 1350
    :cond_2d
    const-string v2, "\n    action: SET_DISPLAY_NAME\n    friend: "

    .line 1351
    .line 1352
    const-string v4, "\n    type:  null\n    analyticSource: null\n    widget: null\n    page: null\n    entry: null"

    .line 1353
    .line 1354
    invoke-static {v2, v3, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    sget-object v4, LqC;->Z:LqC;

    .line 1359
    .line 1360
    if-nez v4, :cond_2e

    .line 1361
    .line 1362
    const-string v4, "    suggestionToken: Empty"

    .line 1363
    .line 1364
    invoke-static {v2, v4}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    :cond_2e
    iget-object v0, v0, LZR7;->b:LCBe;

    .line 1369
    .line 1370
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Lbe1;

    .line 1375
    .line 1376
    new-instance v4, LYR7;

    .line 1377
    .line 1378
    sget-object v6, LoJe;->c:LoJe;

    .line 1379
    .line 1380
    const-string v5, "FRIEND_DEBUG_ACTION"

    .line 1381
    .line 1382
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1383
    .line 1384
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1385
    .line 1386
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1387
    .line 1388
    invoke-direct/range {v4 .. v12}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v2, v4, LYR7;->p0:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_18
    new-instance v0, LAQ7;

    .line 1397
    .line 1398
    invoke-direct {v0}, LAQ7;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    const-string v2, "display"

    .line 1402
    .line 1403
    iput-object v2, v0, LAQ7;->e:Ljava/lang/String;

    .line 1404
    .line 1405
    iput-object v3, v0, LAQ7;->h:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v2, v1, LT97;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Ljava/lang/String;

    .line 1410
    .line 1411
    iput-object v2, v0, LAQ7;->l:Ljava/lang/String;

    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_13
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Luw7;

    .line 1417
    .line 1418
    iget-object v0, v0, Luw7;->t:LU6e;

    .line 1419
    .line 1420
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_2f

    .line 1429
    .line 1430
    iget-object v0, v1, LT97;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LoL6;

    .line 1433
    .line 1434
    goto :goto_19

    .line 1435
    :cond_2f
    iget-object v0, v1, LT97;->t:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, LoL6;

    .line 1438
    .line 1439
    :goto_19
    return-object v0

    .line 1440
    :pswitch_14
    iget-object v0, v1, LT97;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LYl7;

    .line 1443
    .line 1444
    iget-object v0, v0, LYl7;->a:LHJ6;

    .line 1445
    .line 1446
    iget-object v2, v1, LT97;->t:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, LNQd;

    .line 1449
    .line 1450
    invoke-virtual {v2}, LNQd;->b()Lcom/snap/composer/storyplayer/FeedCardItem;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    if-eqz v2, :cond_30

    .line 1455
    .line 1456
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/FeedCardItem;->c()Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-eqz v2, :cond_30

    .line 1461
    .line 1462
    check-cast v2, Ljava/util/Collection;

    .line 1463
    .line 1464
    new-array v3, v13, [[B

    .line 1465
    .line 1466
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, [[B

    .line 1471
    .line 1472
    if-nez v2, :cond_31

    .line 1473
    .line 1474
    :cond_30
    new-array v2, v13, [[B

    .line 1475
    .line 1476
    :cond_31
    iget-object v3, v1, LT97;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v3, LSl7;

    .line 1479
    .line 1480
    invoke-virtual {v0, v2, v3}, LHJ6;->h([[BLSl7;)[Lfni;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    iget-object v0, v3, LSl7;->a:Lt84;

    .line 1489
    .line 1490
    iget-object v0, v0, Lt84;->b:LfI3;

    .line 1491
    .line 1492
    invoke-static {v0}, LjI3;->g(LfI3;)LiI3;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    iget-object v0, v3, LSl7;->c:Lgj4;

    .line 1497
    .line 1498
    iget-object v6, v0, Lgj4;->k0:Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v7, v0, Lgj4;->Z:Ljava/lang/String;

    .line 1501
    .line 1502
    sget-object v10, LDI6;->X:LDI6;

    .line 1503
    .line 1504
    const/4 v14, 0x0

    .line 1505
    const/4 v15, 0x0

    .line 1506
    iget-object v4, v5, LiI3;->b:Ljava/lang/String;

    .line 1507
    .line 1508
    const/4 v9, 0x1

    .line 1509
    const/4 v11, 0x0

    .line 1510
    const/4 v12, 0x0

    .line 1511
    const/4 v13, 0x0

    .line 1512
    const/16 v16, 0xd80

    .line 1513
    .line 1514
    invoke-static/range {v4 .. v16}, LKWg;->c(Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLDI6;LLWg;LmA1;LPR6;LqNg$b;LqNg$a;I)Ljava/util/ArrayList;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    new-instance v2, LDpd;

    .line 1519
    .line 1520
    invoke-direct {v2, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v2

    .line 1524
    :pswitch_15
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, LNk7;

    .line 1527
    .line 1528
    iget-object v2, v0, LNk7;->c:LDBe;

    .line 1529
    .line 1530
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    move-object v3, v2

    .line 1535
    check-cast v3, LmSb;

    .line 1536
    .line 1537
    sget-object v5, LLRb;->d:LLRb;

    .line 1538
    .line 1539
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1540
    .line 1541
    iget-object v2, v1, LT97;->t:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, Ljava/util/List;

    .line 1544
    .line 1545
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v0, LNk7;->e:LR93;

    .line 1549
    .line 1550
    check-cast v0, LFRe;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v7

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v9

    .line 1566
    sget-object v11, LVRb;->g0:LRRb;

    .line 1567
    .line 1568
    sget-object v12, LMed;->X:LMed;

    .line 1569
    .line 1570
    sget-object v13, LgP6;->a:LgP6;

    .line 1571
    .line 1572
    sget-object v16, LvZ3;->m2:LvZ3;

    .line 1573
    .line 1574
    iget-object v0, v1, LT97;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    move-object v4, v0

    .line 1577
    check-cast v4, LKOd;

    .line 1578
    .line 1579
    const/4 v14, 0x0

    .line 1580
    const/16 v19, 0x300

    .line 1581
    .line 1582
    const/4 v15, 0x0

    .line 1583
    const/16 v17, 0x0

    .line 1584
    .line 1585
    const/16 v18, 0x0

    .line 1586
    .line 1587
    invoke-static/range {v3 .. v19}, LmSb;->c(LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;I)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v0, Lewj;->a:Lewj;

    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_16
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, Ljava/util/List;

    .line 1596
    .line 1597
    move-object v2, v0

    .line 1598
    check-cast v2, Ljava/lang/Iterable;

    .line 1599
    .line 1600
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    if-eqz v3, :cond_33

    .line 1609
    .line 1610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    move-object v4, v3

    .line 1615
    check-cast v4, LKOd;

    .line 1616
    .line 1617
    invoke-virtual {v4}, LKOd;->getId()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    iget-object v5, v1, LT97;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v5, LKk7;

    .line 1624
    .line 1625
    iget-object v5, v5, LKk7;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    if-eqz v4, :cond_32

    .line 1632
    .line 1633
    goto :goto_1a

    .line 1634
    :cond_33
    move-object v3, v12

    .line 1635
    :goto_1a
    move-object v14, v3

    .line 1636
    check-cast v14, LKOd;

    .line 1637
    .line 1638
    if-eqz v14, :cond_34

    .line 1639
    .line 1640
    iget-object v2, v1, LT97;->t:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, LNk7;

    .line 1643
    .line 1644
    iget-object v3, v2, LNk7;->c:LDBe;

    .line 1645
    .line 1646
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    move-object v13, v3

    .line 1651
    check-cast v13, LmSb;

    .line 1652
    .line 1653
    sget-object v15, LLRb;->d:LLRb;

    .line 1654
    .line 1655
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1656
    .line 1657
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, v2, LNk7;->e:LR93;

    .line 1661
    .line 1662
    check-cast v0, LFRe;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v17

    .line 1671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v19

    .line 1678
    sget-object v21, LVRb;->g0:LRRb;

    .line 1679
    .line 1680
    sget-object v22, LMed;->X:LMed;

    .line 1681
    .line 1682
    sget-object v23, LgP6;->a:LgP6;

    .line 1683
    .line 1684
    sget-object v26, LvZ3;->m2:LvZ3;

    .line 1685
    .line 1686
    const/16 v25, 0x0

    .line 1687
    .line 1688
    const/16 v27, 0x0

    .line 1689
    .line 1690
    const/16 v24, 0x0

    .line 1691
    .line 1692
    const/16 v28, 0x0

    .line 1693
    .line 1694
    const/16 v29, 0x300

    .line 1695
    .line 1696
    move-object/from16 v16, v3

    .line 1697
    .line 1698
    invoke-static/range {v13 .. v29}, LmSb;->c(LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;I)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v12, Lewj;->a:Lewj;

    .line 1702
    .line 1703
    :cond_34
    return-object v12

    .line 1704
    :pswitch_17
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Ljava/util/List;

    .line 1707
    .line 1708
    iget-object v2, v1, LT97;->c:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, Lbi7;

    .line 1711
    .line 1712
    iget-object v3, v1, LT97;->t:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v3, Layj;

    .line 1715
    .line 1716
    sget-object v4, LOdh;->a:LNdh;

    .line 1717
    .line 1718
    const-string v5, "FeatureDbUnlockStore.replace.map"

    .line 1719
    .line 1720
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    :try_start_1
    check-cast v0, Ljava/lang/Iterable;

    .line 1725
    .line 1726
    new-instance v5, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    if-eqz v6, :cond_36

    .line 1744
    .line 1745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    add-int/lit8 v7, v13, 0x1

    .line 1750
    .line 1751
    if-ltz v13, :cond_35

    .line 1752
    .line 1753
    check-cast v6, Lgea;

    .line 1754
    .line 1755
    invoke-static {v3}, LGNk;->f(Layj;)Lbyj;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    int-to-long v9, v13

    .line 1760
    invoke-static {v2, v6, v8, v9, v10}, Lbi7;->c(Lbi7;Lgea;Lbyj;J)LKzj;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move v13, v7

    .line 1768
    goto :goto_1b

    .line 1769
    :catchall_1
    move-exception v0

    .line 1770
    goto :goto_1c

    .line 1771
    :cond_35
    invoke-static {}, Lmh3;->c3()V

    .line 1772
    .line 1773
    .line 1774
    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1775
    :cond_36
    sget-object v0, LOdh;->b:LtGi;

    .line 1776
    .line 1777
    if-eqz v0, :cond_37

    .line 1778
    .line 1779
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 1780
    .line 1781
    .line 1782
    :cond_37
    return-object v5

    .line 1783
    :goto_1c
    sget-object v2, LOdh;->b:LtGi;

    .line 1784
    .line 1785
    if-eqz v2, :cond_38

    .line 1786
    .line 1787
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1788
    .line 1789
    .line 1790
    :cond_38
    throw v0

    .line 1791
    :pswitch_18
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, Lbi7;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lbi7;->e()Lzh5;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-static {v0}, Lbi7;->a(Lbi7;)LQbg;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    iget-object v3, v1, LT97;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v3, Lzyj;

    .line 1806
    .line 1807
    iget-object v5, v1, LT97;->t:Ljava/lang/Object;

    .line 1808
    .line 1809
    move-object v10, v5

    .line 1810
    check-cast v10, Layj;

    .line 1811
    .line 1812
    invoke-static {v10}, LGNk;->f(Layj;)Lbyj;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    invoke-static {v14}, LGNk;->e(I)LCxj;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    new-instance v5, LKj7;

    .line 1825
    .line 1826
    new-instance v8, LMzj;

    .line 1827
    .line 1828
    invoke-direct {v8, v4, v14}, LMzj;-><init>(LQbg;I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v3, v3, Lzyj;->a:Ljava/lang/String;

    .line 1832
    .line 1833
    const/16 v9, 0x8

    .line 1834
    .line 1835
    move-object/from16 v43, v5

    .line 1836
    .line 1837
    move-object v5, v3

    .line 1838
    move-object/from16 v3, v43

    .line 1839
    .line 1840
    invoke-direct/range {v3 .. v9}, LKj7;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v2, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, LKzj;

    .line 1848
    .line 1849
    if-nez v2, :cond_39

    .line 1850
    .line 1851
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1852
    .line 1853
    goto :goto_1d

    .line 1854
    :cond_39
    sget-object v3, Layj;->b:Layj;

    .line 1855
    .line 1856
    if-eq v10, v3, :cond_3a

    .line 1857
    .line 1858
    iget-object v0, v0, Lbi7;->a:LR93;

    .line 1859
    .line 1860
    check-cast v0, LFRe;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v3

    .line 1869
    iget-wide v5, v2, LKzj;->f:J

    .line 1870
    .line 1871
    cmp-long v0, v5, v3

    .line 1872
    .line 1873
    if-ltz v0, :cond_3b

    .line 1874
    .line 1875
    :cond_3a
    const/4 v13, 0x1

    .line 1876
    :cond_3b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    :goto_1d
    return-object v0

    .line 1881
    :pswitch_19
    iget-object v4, v1, LT97;->b:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v4, LEa7;

    .line 1884
    .line 1885
    iget-object v4, v4, LEa7;->a:LCBe;

    .line 1886
    .line 1887
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    move-object v15, v4

    .line 1892
    check-cast v15, LF21;

    .line 1893
    .line 1894
    iget-object v4, v1, LT97;->c:Ljava/lang/Object;

    .line 1895
    .line 1896
    move-object/from16 v16, v4

    .line 1897
    .line 1898
    check-cast v16, Landroid/graphics/Bitmap;

    .line 1899
    .line 1900
    iget-object v4, v1, LT97;->t:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v4, Ly97;

    .line 1903
    .line 1904
    iget v5, v4, Ly97;->a:F

    .line 1905
    .line 1906
    float-to-int v5, v5

    .line 1907
    const/16 v22, 0x9

    .line 1908
    .line 1909
    iget v0, v4, Ly97;->b:F

    .line 1910
    .line 1911
    float-to-int v0, v0

    .line 1912
    const/16 v23, 0x5

    .line 1913
    .line 1914
    iget v3, v4, Ly97;->c:F

    .line 1915
    .line 1916
    float-to-int v3, v3

    .line 1917
    iget v4, v4, Ly97;->d:F

    .line 1918
    .line 1919
    float-to-int v4, v4

    .line 1920
    const-string v21, "FaceFrontalizer"

    .line 1921
    .line 1922
    move/from16 v18, v0

    .line 1923
    .line 1924
    move/from16 v19, v3

    .line 1925
    .line 1926
    move/from16 v20, v4

    .line 1927
    .line 1928
    move/from16 v17, v5

    .line 1929
    .line 1930
    invoke-interface/range {v15 .. v21}, LF21;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    iget-object v3, v1, LT97;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v3, LEa7;

    .line 1937
    .line 1938
    iget-object v3, v3, LEa7;->d:LREi;

    .line 1939
    .line 1940
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    check-cast v3, Ljava/lang/Boolean;

    .line 1945
    .line 1946
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    if-eqz v3, :cond_4d

    .line 1951
    .line 1952
    iget-object v3, v1, LT97;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v3, LEa7;

    .line 1955
    .line 1956
    const-class v4, Lcom/snapcv/eigen/Eigen;

    .line 1957
    .line 1958
    monitor-enter v4

    .line 1959
    :try_start_2
    sget-object v5, Lcom/snapcv/eigen/Eigen;->a:Lcom/snapcv/eigen/Eigen;

    .line 1960
    .line 1961
    if-nez v5, :cond_3d

    .line 1962
    .line 1963
    new-instance v5, Lcom/snapcv/eigen/Eigen;

    .line 1964
    .line 1965
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {}, LOBc;->a()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v16

    .line 1972
    if-eqz v16, :cond_3c

    .line 1973
    .line 1974
    sput-object v5, Lcom/snapcv/eigen/Eigen;->a:Lcom/snapcv/eigen/Eigen;

    .line 1975
    .line 1976
    goto :goto_1e

    .line 1977
    :catchall_2
    move-exception v0

    .line 1978
    goto/16 :goto_2f

    .line 1979
    .line 1980
    :cond_3c
    new-instance v0, Lm11;

    .line 1981
    .line 1982
    const-string v2, "Native libraries aren\'t loaded."

    .line 1983
    .line 1984
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    throw v0

    .line 1988
    :cond_3d
    :goto_1e
    sget-object v5, Lcom/snapcv/eigen/Eigen;->a:Lcom/snapcv/eigen/Eigen;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1989
    .line 1990
    monitor-exit v4

    .line 1991
    iget-object v4, v1, LT97;->b:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v4, LEa7;

    .line 1994
    .line 1995
    const/16 v16, 0x7

    .line 1996
    .line 1997
    iget-object v7, v1, LT97;->t:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v7, Ly97;

    .line 2000
    .line 2001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    iget v4, v7, Ly97;->c:F

    .line 2005
    .line 2006
    const/16 v18, 0x0

    .line 2007
    .line 2008
    float-to-double v12, v4

    .line 2009
    move-object/from16 v20, v15

    .line 2010
    .line 2011
    const/16 v19, 0x1

    .line 2012
    .line 2013
    const-wide/high16 v14, 0x405c000000000000L    # 112.0

    .line 2014
    .line 2015
    div-double v12, v14, v12

    .line 2016
    .line 2017
    iget v4, v7, Ly97;->d:F

    .line 2018
    .line 2019
    move-wide/from16 v24, v14

    .line 2020
    .line 2021
    float-to-double v14, v4

    .line 2022
    div-double v14, v24, v14

    .line 2023
    .line 2024
    iget v4, v7, Ly97;->b:F

    .line 2025
    .line 2026
    const/16 v21, 0x4

    .line 2027
    .line 2028
    iget v8, v7, Ly97;->a:F

    .line 2029
    .line 2030
    const/16 v26, 0x8

    .line 2031
    .line 2032
    iget-object v10, v7, Ly97;->e:Landroid/graphics/PointF;

    .line 2033
    .line 2034
    if-eqz v10, :cond_3e

    .line 2035
    .line 2036
    const/16 v27, 0x6

    .line 2037
    .line 2038
    new-instance v2, Lorg/opencv/core/Point;

    .line 2039
    .line 2040
    const/16 v28, 0x3

    .line 2041
    .line 2042
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 2043
    .line 2044
    sub-float/2addr v9, v8

    .line 2045
    move-wide/from16 v30, v12

    .line 2046
    .line 2047
    const/16 v29, 0x2

    .line 2048
    .line 2049
    float-to-double v11, v9

    .line 2050
    mul-double v12, v30, v11

    .line 2051
    .line 2052
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 2053
    .line 2054
    sub-float/2addr v9, v4

    .line 2055
    float-to-double v9, v9

    .line 2056
    mul-double v9, v9, v14

    .line 2057
    .line 2058
    invoke-direct {v2, v12, v13, v9, v10}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_1f

    .line 2062
    :cond_3e
    move-wide/from16 v30, v12

    .line 2063
    .line 2064
    const/16 v27, 0x6

    .line 2065
    .line 2066
    const/16 v28, 0x3

    .line 2067
    .line 2068
    const/16 v29, 0x2

    .line 2069
    .line 2070
    const/4 v2, 0x0

    .line 2071
    :goto_1f
    iget-object v9, v7, Ly97;->f:Landroid/graphics/PointF;

    .line 2072
    .line 2073
    if-eqz v9, :cond_3f

    .line 2074
    .line 2075
    new-instance v10, Lorg/opencv/core/Point;

    .line 2076
    .line 2077
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 2078
    .line 2079
    sub-float/2addr v11, v8

    .line 2080
    float-to-double v11, v11

    .line 2081
    mul-double v12, v30, v11

    .line 2082
    .line 2083
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 2084
    .line 2085
    sub-float/2addr v9, v4

    .line 2086
    move-object/from16 v32, v7

    .line 2087
    .line 2088
    float-to-double v6, v9

    .line 2089
    mul-double v6, v6, v14

    .line 2090
    .line 2091
    invoke-direct {v10, v12, v13, v6, v7}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 2092
    .line 2093
    .line 2094
    move-object/from16 v7, v32

    .line 2095
    .line 2096
    goto :goto_20

    .line 2097
    :cond_3f
    const/4 v10, 0x0

    .line 2098
    :goto_20
    iget-object v6, v7, Ly97;->g:Landroid/graphics/PointF;

    .line 2099
    .line 2100
    if-eqz v6, :cond_40

    .line 2101
    .line 2102
    new-instance v9, Lorg/opencv/core/Point;

    .line 2103
    .line 2104
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 2105
    .line 2106
    sub-float/2addr v12, v8

    .line 2107
    float-to-double v12, v12

    .line 2108
    mul-double v12, v12, v30

    .line 2109
    .line 2110
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 2111
    .line 2112
    sub-float/2addr v6, v4

    .line 2113
    move-object/from16 v32, v3

    .line 2114
    .line 2115
    move/from16 v33, v4

    .line 2116
    .line 2117
    float-to-double v3, v6

    .line 2118
    mul-double v3, v3, v14

    .line 2119
    .line 2120
    invoke-direct {v9, v12, v13, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_21

    .line 2124
    :cond_40
    move-object/from16 v32, v3

    .line 2125
    .line 2126
    move/from16 v33, v4

    .line 2127
    .line 2128
    const/4 v9, 0x0

    .line 2129
    :goto_21
    iget-object v3, v7, Ly97;->h:Landroid/graphics/PointF;

    .line 2130
    .line 2131
    if-eqz v3, :cond_41

    .line 2132
    .line 2133
    new-instance v4, Lorg/opencv/core/Point;

    .line 2134
    .line 2135
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 2136
    .line 2137
    sub-float/2addr v6, v8

    .line 2138
    float-to-double v12, v6

    .line 2139
    mul-double v12, v12, v30

    .line 2140
    .line 2141
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 2142
    .line 2143
    sub-float v3, v3, v33

    .line 2144
    .line 2145
    move-wide/from16 v34, v14

    .line 2146
    .line 2147
    float-to-double v14, v3

    .line 2148
    mul-double v14, v14, v34

    .line 2149
    .line 2150
    invoke-direct {v4, v12, v13, v14, v15}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_22

    .line 2154
    :cond_41
    move-wide/from16 v34, v14

    .line 2155
    .line 2156
    const/4 v4, 0x0

    .line 2157
    :goto_22
    iget-object v3, v7, Ly97;->i:Landroid/graphics/PointF;

    .line 2158
    .line 2159
    if-eqz v3, :cond_42

    .line 2160
    .line 2161
    new-instance v12, Lorg/opencv/core/Point;

    .line 2162
    .line 2163
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 2164
    .line 2165
    sub-float/2addr v6, v8

    .line 2166
    float-to-double v6, v6

    .line 2167
    mul-double v6, v6, v30

    .line 2168
    .line 2169
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 2170
    .line 2171
    sub-float v3, v3, v33

    .line 2172
    .line 2173
    float-to-double v13, v3

    .line 2174
    mul-double v14, v34, v13

    .line 2175
    .line 2176
    invoke-direct {v12, v6, v7, v14, v15}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_23

    .line 2180
    :cond_42
    const/4 v12, 0x0

    .line 2181
    :goto_23
    sget-object v3, LEa7;->e:[D

    .line 2182
    .line 2183
    if-eqz v2, :cond_43

    .line 2184
    .line 2185
    iget-wide v6, v2, Lorg/opencv/core/Point;->x:D

    .line 2186
    .line 2187
    goto :goto_24

    .line 2188
    :cond_43
    aget-wide v6, v3, v18

    .line 2189
    .line 2190
    :goto_24
    if-eqz v2, :cond_44

    .line 2191
    .line 2192
    iget-wide v13, v2, Lorg/opencv/core/Point;->y:D

    .line 2193
    .line 2194
    goto :goto_25

    .line 2195
    :cond_44
    aget-wide v13, v3, v19

    .line 2196
    .line 2197
    :goto_25
    move-object v8, v12

    .line 2198
    if-eqz v10, :cond_45

    .line 2199
    .line 2200
    iget-wide v11, v10, Lorg/opencv/core/Point;->x:D

    .line 2201
    .line 2202
    goto :goto_26

    .line 2203
    :cond_45
    aget-wide v11, v3, v29

    .line 2204
    .line 2205
    :goto_26
    move-object v15, v3

    .line 2206
    if-eqz v10, :cond_46

    .line 2207
    .line 2208
    iget-wide v2, v10, Lorg/opencv/core/Point;->y:D

    .line 2209
    .line 2210
    goto :goto_27

    .line 2211
    :cond_46
    aget-wide v2, v15, v28

    .line 2212
    .line 2213
    :goto_27
    move-wide/from16 v30, v2

    .line 2214
    .line 2215
    if-eqz v9, :cond_47

    .line 2216
    .line 2217
    iget-wide v2, v9, Lorg/opencv/core/Point;->x:D

    .line 2218
    .line 2219
    goto :goto_28

    .line 2220
    :cond_47
    aget-wide v2, v15, v21

    .line 2221
    .line 2222
    :goto_28
    if-eqz v9, :cond_48

    .line 2223
    .line 2224
    iget-wide v9, v9, Lorg/opencv/core/Point;->y:D

    .line 2225
    .line 2226
    goto :goto_29

    .line 2227
    :cond_48
    aget-wide v9, v15, v23

    .line 2228
    .line 2229
    :goto_29
    move-wide/from16 v33, v2

    .line 2230
    .line 2231
    if-eqz v4, :cond_49

    .line 2232
    .line 2233
    iget-wide v2, v4, Lorg/opencv/core/Point;->x:D

    .line 2234
    .line 2235
    goto :goto_2a

    .line 2236
    :cond_49
    aget-wide v2, v15, v27

    .line 2237
    .line 2238
    :goto_2a
    move-wide/from16 v35, v2

    .line 2239
    .line 2240
    if-eqz v4, :cond_4a

    .line 2241
    .line 2242
    iget-wide v2, v4, Lorg/opencv/core/Point;->y:D

    .line 2243
    .line 2244
    goto :goto_2b

    .line 2245
    :cond_4a
    aget-wide v2, v15, v16

    .line 2246
    .line 2247
    :goto_2b
    move-wide/from16 v37, v2

    .line 2248
    .line 2249
    if-eqz v8, :cond_4b

    .line 2250
    .line 2251
    iget-wide v2, v8, Lorg/opencv/core/Point;->x:D

    .line 2252
    .line 2253
    goto :goto_2c

    .line 2254
    :cond_4b
    aget-wide v2, v15, v26

    .line 2255
    .line 2256
    :goto_2c
    move-wide/from16 v39, v2

    .line 2257
    .line 2258
    if-eqz v8, :cond_4c

    .line 2259
    .line 2260
    iget-wide v2, v8, Lorg/opencv/core/Point;->y:D

    .line 2261
    .line 2262
    :goto_2d
    move-wide/from16 v41, v11

    .line 2263
    .line 2264
    const/16 v11, 0xa

    .line 2265
    .line 2266
    goto :goto_2e

    .line 2267
    :cond_4c
    aget-wide v2, v15, v22

    .line 2268
    .line 2269
    goto :goto_2d

    .line 2270
    :goto_2e
    new-array v4, v11, [D

    .line 2271
    .line 2272
    aput-wide v6, v4, v18

    .line 2273
    .line 2274
    aput-wide v13, v4, v19

    .line 2275
    .line 2276
    aput-wide v41, v4, v29

    .line 2277
    .line 2278
    aput-wide v30, v4, v28

    .line 2279
    .line 2280
    aput-wide v33, v4, v21

    .line 2281
    .line 2282
    aput-wide v9, v4, v23

    .line 2283
    .line 2284
    aput-wide v35, v4, v27

    .line 2285
    .line 2286
    aput-wide v37, v4, v16

    .line 2287
    .line 2288
    aput-wide v39, v4, v26

    .line 2289
    .line 2290
    aput-wide v2, v4, v22

    .line 2291
    .line 2292
    invoke-virtual {v5, v4, v15}, Lcom/snapcv/eigen/Eigen;->a([D[D)[D

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    new-instance v5, Lorg/opencv/core/Mat;

    .line 2300
    .line 2301
    const/4 v3, 0x2

    .line 2302
    const/4 v4, 0x3

    .line 2303
    const/4 v6, 0x6

    .line 2304
    invoke-direct {v5, v3, v4, v6}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 2305
    .line 2306
    .line 2307
    aget-wide v7, v2, v18

    .line 2308
    .line 2309
    const/4 v3, 0x1

    .line 2310
    new-array v9, v3, [D

    .line 2311
    .line 2312
    aput-wide v7, v9, v18

    .line 2313
    .line 2314
    const/4 v7, 0x0

    .line 2315
    invoke-virtual {v5, v7, v7, v9}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2316
    .line 2317
    .line 2318
    aget-wide v8, v2, v4

    .line 2319
    .line 2320
    new-array v4, v3, [D

    .line 2321
    .line 2322
    aput-wide v8, v4, v7

    .line 2323
    .line 2324
    invoke-virtual {v5, v7, v3, v4}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2325
    .line 2326
    .line 2327
    aget-wide v8, v2, v6

    .line 2328
    .line 2329
    new-array v4, v3, [D

    .line 2330
    .line 2331
    aput-wide v8, v4, v7

    .line 2332
    .line 2333
    const/4 v6, 0x2

    .line 2334
    invoke-virtual {v5, v7, v6, v4}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2335
    .line 2336
    .line 2337
    aget-wide v8, v2, v3

    .line 2338
    .line 2339
    new-array v4, v3, [D

    .line 2340
    .line 2341
    aput-wide v8, v4, v7

    .line 2342
    .line 2343
    invoke-virtual {v5, v3, v7, v4}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2344
    .line 2345
    .line 2346
    aget-wide v8, v2, v21

    .line 2347
    .line 2348
    new-array v4, v3, [D

    .line 2349
    .line 2350
    aput-wide v8, v4, v7

    .line 2351
    .line 2352
    invoke-virtual {v5, v3, v3, v4}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2353
    .line 2354
    .line 2355
    aget-wide v8, v2, v16

    .line 2356
    .line 2357
    new-array v2, v3, [D

    .line 2358
    .line 2359
    aput-wide v8, v2, v7

    .line 2360
    .line 2361
    const/4 v6, 0x2

    .line 2362
    invoke-virtual {v5, v3, v6, v2}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2363
    .line 2364
    .line 2365
    new-instance v3, Lorg/opencv/core/Mat;

    .line 2366
    .line 2367
    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    check-cast v2, LVt6;

    .line 2375
    .line 2376
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v16

    .line 2380
    move-object/from16 v15, v20

    .line 2381
    .line 2382
    const-string v20, "FaceFrontalizer"

    .line 2383
    .line 2384
    const/16 v18, 0x70

    .line 2385
    .line 2386
    const/16 v19, 0x1

    .line 2387
    .line 2388
    const/16 v17, 0x70

    .line 2389
    .line 2390
    move-wide/from16 v6, v24

    .line 2391
    .line 2392
    invoke-interface/range {v15 .. v20}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    check-cast v4, LVt6;

    .line 2401
    .line 2402
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    invoke-static {v4, v3}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v4, Lorg/opencv/core/Mat;

    .line 2410
    .line 2411
    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 2412
    .line 2413
    .line 2414
    new-instance v8, Lorg/opencv/core/Size;

    .line 2415
    .line 2416
    invoke-direct {v8, v6, v7, v6, v7}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 2417
    .line 2418
    .line 2419
    const-wide/16 v6, 0x0

    .line 2420
    .line 2421
    invoke-static {v6, v7}, Lorg/opencv/core/Scalar;->all(D)Lorg/opencv/core/Scalar;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v9

    .line 2425
    const/4 v7, 0x1

    .line 2426
    move-object v6, v8

    .line 2427
    const/4 v8, 0x0

    .line 2428
    invoke-static/range {v3 .. v9}, Lorg/opencv/imgproc/Imgproc;->warpAffine(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;IILorg/opencv/core/Scalar;)V

    .line 2429
    .line 2430
    .line 2431
    const-string v3, "FaceFrontalizer"

    .line 2432
    .line 2433
    const/16 v5, 0x70

    .line 2434
    .line 2435
    invoke-interface {v15, v5, v5, v3}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v5

    .line 2443
    check-cast v5, LVt6;

    .line 2444
    .line 2445
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v5

    .line 2449
    invoke-static {v4, v5}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 2456
    .line 2457
    .line 2458
    move-object v0, v3

    .line 2459
    goto :goto_30

    .line 2460
    :goto_2f
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2461
    throw v0

    .line 2462
    :cond_4d
    :goto_30
    return-object v0

    .line 2463
    :pswitch_1a
    iget-object v0, v1, LT97;->c:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v0, LzW6;

    .line 2466
    .line 2467
    iget-object v2, v1, LT97;->b:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v2, LQ0f;

    .line 2470
    .line 2471
    invoke-virtual {v2}, LQ0f;->a()LQ0f;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    :try_start_4
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v3

    .line 2479
    check-cast v3, LVt6;

    .line 2480
    .line 2481
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    new-instance v4, LsN7;

    .line 2486
    .line 2487
    invoke-direct {v4, v3}, LsN7;-><init>(Landroid/graphics/Bitmap;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v0, v4}, LzW6;->c(LzW6;LsN7;)Ljava/util/ArrayList;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2494
    iget-object v5, v0, LzW6;->c:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v5, Loa7;

    .line 2497
    .line 2498
    :try_start_5
    iget-boolean v6, v5, Loa7;->b:Z

    .line 2499
    .line 2500
    if-eqz v6, :cond_4e

    .line 2501
    .line 2502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2503
    .line 2504
    .line 2505
    move-result v6

    .line 2506
    const/4 v7, 0x1

    .line 2507
    if-eq v6, v7, :cond_4e

    .line 2508
    .line 2509
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2510
    .line 2511
    :goto_31
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 2512
    .line 2513
    .line 2514
    goto :goto_33

    .line 2515
    :catchall_3
    move-exception v0

    .line 2516
    goto :goto_34

    .line 2517
    :cond_4e
    :try_start_6
    invoke-static {v0, v4}, LzW6;->b(LzW6;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    if-eqz v0, :cond_4f

    .line 2522
    .line 2523
    iget-object v4, v1, LT97;->t:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v4, Landroid/graphics/RectF;

    .line 2526
    .line 2527
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2528
    .line 2529
    .line 2530
    move-result v6

    .line 2531
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2532
    .line 2533
    .line 2534
    move-result v3

    .line 2535
    new-instance v7, Landroid/graphics/RectF;

    .line 2536
    .line 2537
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 2538
    .line 2539
    int-to-float v6, v6

    .line 2540
    div-float/2addr v8, v6

    .line 2541
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 2542
    .line 2543
    int-to-float v3, v3

    .line 2544
    div-float/2addr v9, v3

    .line 2545
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 2546
    .line 2547
    div-float/2addr v10, v6

    .line 2548
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 2549
    .line 2550
    div-float/2addr v0, v3

    .line 2551
    invoke-direct {v7, v8, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2552
    .line 2553
    .line 2554
    iget-object v0, v5, Loa7;->a:LHa7;

    .line 2555
    .line 2556
    invoke-interface {v0, v7, v4}, LHa7;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v13

    .line 2560
    goto :goto_32

    .line 2561
    :cond_4f
    const/4 v13, 0x0

    .line 2562
    :goto_32
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2566
    goto :goto_31

    .line 2567
    :goto_33
    return-object v0

    .line 2568
    :goto_34
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 2569
    .line 2570
    .line 2571
    throw v0

    .line 2572
    :pswitch_1b
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v0, Laa7;

    .line 2575
    .line 2576
    iget-object v2, v0, Laa7;->h:LPWb;

    .line 2577
    .line 2578
    check-cast v2, LQWb;

    .line 2579
    .line 2580
    iget-object v4, v2, LQWb;->j:Lh10;

    .line 2581
    .line 2582
    iget-object v2, v1, LT97;->c:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v2, LN0f;

    .line 2585
    .line 2586
    iget-wide v5, v2, LN0f;->a:J

    .line 2587
    .line 2588
    iget-object v2, v1, LT97;->t:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v2, LO0f;

    .line 2591
    .line 2592
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 2593
    .line 2594
    move-object v7, v2

    .line 2595
    check-cast v7, Ljava/lang/String;

    .line 2596
    .line 2597
    sget-object v8, LShh;->a:Ljava/util/ArrayList;

    .line 2598
    .line 2599
    sget-object v9, LShh;->b:Ljava/util/ArrayList;

    .line 2600
    .line 2601
    new-instance v3, LA97;

    .line 2602
    .line 2603
    new-instance v10, Lii6;

    .line 2604
    .line 2605
    const/16 v2, 0x12

    .line 2606
    .line 2607
    const/4 v11, 0x1

    .line 2608
    invoke-direct {v10, v11, v2}, Lii6;-><init>(II)V

    .line 2609
    .line 2610
    .line 2611
    invoke-direct/range {v3 .. v10}, LA97;-><init>(Lh10;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Lii6;)V

    .line 2612
    .line 2613
    .line 2614
    iget-object v0, v0, Laa7;->g:LnAf;

    .line 2615
    .line 2616
    invoke-virtual {v0, v3}, LnAf;->g(LtJe;)Ljava/util/List;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    return-object v0

    .line 2621
    :pswitch_1c
    iget-object v0, v1, LT97;->b:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v0, Laa7;

    .line 2624
    .line 2625
    iget-object v2, v0, Laa7;->g:LnAf;

    .line 2626
    .line 2627
    iget-object v3, v0, Laa7;->h:LPWb;

    .line 2628
    .line 2629
    check-cast v3, LQWb;

    .line 2630
    .line 2631
    iget-object v5, v3, LQWb;->k:Lh10;

    .line 2632
    .line 2633
    iget-object v4, v1, LT97;->c:Ljava/lang/Object;

    .line 2634
    .line 2635
    move-object v10, v4

    .line 2636
    check-cast v10, Ljava/util/ArrayList;

    .line 2637
    .line 2638
    invoke-static {v10}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    check-cast v4, Ljava/lang/Number;

    .line 2643
    .line 2644
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2645
    .line 2646
    .line 2647
    move-result-wide v6

    .line 2648
    new-instance v4, LD97;

    .line 2649
    .line 2650
    new-instance v8, Lii6;

    .line 2651
    .line 2652
    const/16 v9, 0x16

    .line 2653
    .line 2654
    const/4 v12, 0x1

    .line 2655
    invoke-direct {v8, v12, v9}, Lii6;-><init>(II)V

    .line 2656
    .line 2657
    .line 2658
    const/4 v9, 0x1

    .line 2659
    invoke-direct/range {v4 .. v9}, LD97;-><init>(Lh10;JLJP9;I)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v2, v4}, LnAf;->n(LtJe;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    check-cast v2, LZp8;

    .line 2667
    .line 2668
    new-instance v20, LC97;

    .line 2669
    .line 2670
    sget-object v23, LgP6;->a:LgP6;

    .line 2671
    .line 2672
    iget-object v4, v2, LZp8;->d:[B

    .line 2673
    .line 2674
    invoke-static {v0, v4}, Laa7;->b(Laa7;[B)[F

    .line 2675
    .line 2676
    .line 2677
    move-result-object v24

    .line 2678
    iget-wide v4, v2, LZp8;->e:J

    .line 2679
    .line 2680
    long-to-int v5, v4

    .line 2681
    iget-object v4, v2, LZp8;->b:Ljava/lang/String;

    .line 2682
    .line 2683
    const/16 v28, 0x20

    .line 2684
    .line 2685
    iget-wide v6, v2, LZp8;->a:J

    .line 2686
    .line 2687
    iget-boolean v2, v2, LZp8;->f:Z

    .line 2688
    .line 2689
    move/from16 v27, v2

    .line 2690
    .line 2691
    move-object/from16 v26, v4

    .line 2692
    .line 2693
    move/from16 v25, v5

    .line 2694
    .line 2695
    move-wide/from16 v21, v6

    .line 2696
    .line 2697
    invoke-direct/range {v20 .. v28}, LC97;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 2698
    .line 2699
    .line 2700
    move-object/from16 v2, v20

    .line 2701
    .line 2702
    iget-object v3, v3, LQWb;->k:Lh10;

    .line 2703
    .line 2704
    new-instance v4, LE97;

    .line 2705
    .line 2706
    new-instance v5, Lii6;

    .line 2707
    .line 2708
    const/16 v6, 0x17

    .line 2709
    .line 2710
    const/4 v7, 0x1

    .line 2711
    invoke-direct {v5, v7, v6}, Lii6;-><init>(II)V

    .line 2712
    .line 2713
    .line 2714
    iget-object v6, v1, LT97;->t:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v6, Ljava/lang/String;

    .line 2717
    .line 2718
    const/4 v7, 0x0

    .line 2719
    invoke-direct {v4, v3, v6, v5, v7}, LE97;-><init>(Lh10;Ljava/lang/String;LJP9;I)V

    .line 2720
    .line 2721
    .line 2722
    iget-object v3, v0, Laa7;->g:LnAf;

    .line 2723
    .line 2724
    invoke-virtual {v3, v4}, LnAf;->n(LtJe;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v4

    .line 2728
    check-cast v4, LDb7;

    .line 2729
    .line 2730
    if-eqz v4, :cond_50

    .line 2731
    .line 2732
    new-instance v21, LC97;

    .line 2733
    .line 2734
    iget-object v5, v4, LDb7;->d:[B

    .line 2735
    .line 2736
    invoke-static {v0, v5}, Laa7;->b(Laa7;[B)[F

    .line 2737
    .line 2738
    .line 2739
    move-result-object v25

    .line 2740
    iget-wide v5, v4, LDb7;->e:J

    .line 2741
    .line 2742
    long-to-int v6, v5

    .line 2743
    iget-object v5, v1, LT97;->t:Ljava/lang/Object;

    .line 2744
    .line 2745
    move-object/from16 v27, v5

    .line 2746
    .line 2747
    check-cast v27, Ljava/lang/String;

    .line 2748
    .line 2749
    const/16 v29, 0x20

    .line 2750
    .line 2751
    iget-wide v7, v4, LDb7;->a:J

    .line 2752
    .line 2753
    iget-boolean v4, v4, LDb7;->f:Z

    .line 2754
    .line 2755
    move/from16 v28, v4

    .line 2756
    .line 2757
    move/from16 v26, v6

    .line 2758
    .line 2759
    move-object/from16 v24, v23

    .line 2760
    .line 2761
    move-wide/from16 v22, v7

    .line 2762
    .line 2763
    invoke-direct/range {v21 .. v29}, LC97;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 2764
    .line 2765
    .line 2766
    move-object/from16 v12, v21

    .line 2767
    .line 2768
    goto :goto_35

    .line 2769
    :cond_50
    const/4 v12, 0x0

    .line 2770
    :goto_35
    new-instance v4, LS97;

    .line 2771
    .line 2772
    const/4 v7, 0x0

    .line 2773
    invoke-direct {v4, v0, v7}, LS97;-><init>(Laa7;I)V

    .line 2774
    .line 2775
    .line 2776
    const/16 v0, 0x1f4

    .line 2777
    .line 2778
    invoke-static {v3, v10, v0, v4}, LpMb;->c(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    new-instance v3, Ljava/util/ArrayList;

    .line 2783
    .line 2784
    const/16 v11, 0xa

    .line 2785
    .line 2786
    invoke-static {v0, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2787
    .line 2788
    .line 2789
    move-result v4

    .line 2790
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2798
    .line 2799
    .line 2800
    move-result v4

    .line 2801
    if-eqz v4, :cond_51

    .line 2802
    .line 2803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v4

    .line 2807
    check-cast v4, LUq8;

    .line 2808
    .line 2809
    iget-wide v14, v4, LUq8;->a:J

    .line 2810
    .line 2811
    const-wide/16 v21, 0x0

    .line 2812
    .line 2813
    const-wide/16 v23, 0x0

    .line 2814
    .line 2815
    iget-object v5, v1, LT97;->b:Ljava/lang/Object;

    .line 2816
    .line 2817
    move-object v13, v5

    .line 2818
    check-cast v13, Laa7;

    .line 2819
    .line 2820
    iget-object v5, v4, LUq8;->b:Ljava/lang/String;

    .line 2821
    .line 2822
    iget-wide v6, v4, LUq8;->c:J

    .line 2823
    .line 2824
    const-wide/16 v19, 0x0

    .line 2825
    .line 2826
    const-wide/16 v25, 0x0

    .line 2827
    .line 2828
    iget-object v4, v4, LUq8;->d:[B

    .line 2829
    .line 2830
    move-object/from16 v27, v4

    .line 2831
    .line 2832
    move-object/from16 v16, v5

    .line 2833
    .line 2834
    move-wide/from16 v17, v6

    .line 2835
    .line 2836
    invoke-virtual/range {v13 .. v27}, Laa7;->i(JLjava/lang/String;JDDDD[B)Ln87;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v4

    .line 2840
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    goto :goto_36

    .line 2844
    :cond_51
    new-instance v0, LDjj;

    .line 2845
    .line 2846
    invoke-static {v12}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v4

    .line 2850
    invoke-direct {v0, v2, v4, v3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2851
    .line 2852
    .line 2853
    return-object v0

    .line 2854
    nop

    .line 2855
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
