.class public final LScc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LAYf;
.implements LGwd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LScc;->a:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LScc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x1

    iput p1, p0, LScc;->a:I

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LUG1;

    .line 13
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LUG1;-><init>([B)V

    .line 15
    iput-object p1, v0, LUG1;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LScc;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, LUkc;->X:LnHb;

    iput-object p1, p0, LScc;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LScc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYbd;LYbd;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LScc;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LScc;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LScc;->c:Ljava/lang/Object;

    .line 22
    check-cast p3, LJP9;

    iput-object p3, p0, LScc;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LScc;->a:I

    iput-object p1, p0, LScc;->b:Ljava/lang/Object;

    iput-object p2, p0, LScc;->c:Ljava/lang/Object;

    iput-object p3, p0, LScc;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, LScc;->a:I

    iput-object p1, p0, LScc;->b:Ljava/lang/Object;

    iput-object p2, p0, LScc;->t:Ljava/lang/Object;

    iput-object p3, p0, LScc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LScc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LHL7;

    invoke-direct {v0}, LHL7;-><init>()V

    .line 7
    iput-object p1, v0, LHL7;->k:Ljava/lang/String;

    .line 8
    new-instance p1, LJL7;

    invoke-direct {p1, v0}, LJL7;-><init>(LHL7;)V

    .line 9
    iput-object p1, p0, LScc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LJvc;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LScc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LScc;->c:Ljava/lang/Object;

    iput-object p2, p0, LScc;->b:Ljava/lang/Object;

    iput-object p3, p0, LScc;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LwTj;)V
    .locals 13

    .line 1
    iget-object v0, p0, LScc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2j;

    .line 4
    .line 5
    invoke-static {v0}, LPSk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, LaQj;->a:I

    .line 9
    .line 10
    iget-object v0, p0, LScc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ls2j;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ls2j;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Ls2j;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Ls2j;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, LScc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ls2j;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls2j;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, LScc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LJL7;

    .line 61
    .line 62
    iget-wide v3, v2, LJL7;->m0:J

    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LJL7;->a()LHL7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-wide v0, v2, LHL7;->o:J

    .line 73
    .line 74
    new-instance v0, LJL7;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LJL7;-><init>(LHL7;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LScc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LScc;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lvdj;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lvdj;->e(LJL7;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, LwTj;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v0, p0, LScc;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lvdj;

    .line 95
    .line 96
    invoke-interface {v0, v10, p1}, Lvdj;->d(ILwTj;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LScc;->t:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lvdj;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-interface/range {v6 .. v12}, Lvdj;->a(JIIILudj;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    iget v10, v1, LScc;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LzKd;

    .line 21
    .line 22
    iget-object v0, v0, LzKd;->a:Lmid;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfji;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LgP6;->a:LgP6;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v1, LScc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LIl;

    .line 43
    .line 44
    iget-object v3, v2, LIl;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LPc9;

    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    invoke-static {v3, v0, v4, v8, v5}, LZLk;->e(LPc9;Lfji;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LsOc;

    .line 55
    .line 56
    iget-object v4, v1, LScc;->t:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v3, v6, v4}, LsOc;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LzJd;

    .line 67
    .line 68
    iget-object v3, v1, LScc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4, v7}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, LQ0f;

    .line 84
    .line 85
    iget-object v2, v1, LScc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lnp0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lnp0;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LQ0f;->a()LQ0f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LVt6;

    .line 104
    .line 105
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-double v3, v0

    .line 114
    iget-object v0, v1, LScc;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lujf;

    .line 117
    .line 118
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-double v5, v5

    .line 123
    div-double v11, v3, v5

    .line 124
    .line 125
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LVt6;

    .line 130
    .line 131
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-double v3, v3

    .line 140
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-double v5, v0

    .line 145
    div-double v13, v3, v5

    .line 146
    .line 147
    new-instance v10, Lae9;

    .line 148
    .line 149
    new-instance v0, LDFd;

    .line 150
    .line 151
    invoke-direct {v0, v9, v2}, LDFd;-><init>(ILQ0f;)V

    .line 152
    .line 153
    .line 154
    const/16 v15, 0x11

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Lae9;-><init>(DDILiAi;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LzFd;

    .line 162
    .line 163
    iget-object v2, v1, LScc;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LRi2;

    .line 166
    .line 167
    invoke-virtual {v2}, LRi2;->n()Lsej;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v0, v10, v2}, LzFd;-><init>(Lae9;Lsej;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Ljava/util/Map;

    .line 178
    .line 179
    iget-object v2, v1, LScc;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LFLb;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LJLb;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v0, v0, LJLb;->a:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v2, v1, LScc;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LDBe;

    .line 198
    .line 199
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LQSb;

    .line 204
    .line 205
    iget-object v3, v1, LScc;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 208
    .line 209
    invoke-interface {v2, v0, v3}, LQSb;->a(Ljava/util/List;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 217
    .line 218
    :goto_1
    return-object v0

    .line 219
    :pswitch_3
    move-object/from16 v5, p1

    .line 220
    .line 221
    check-cast v5, LUM8;

    .line 222
    .line 223
    new-instance v2, LbVb;

    .line 224
    .line 225
    iget-object v0, v1, LScc;->t:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v6, v0

    .line 228
    check-cast v6, LtNb;

    .line 229
    .line 230
    iget-object v0, v1, LScc;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, LEDj;

    .line 234
    .line 235
    iget-object v0, v1, LScc;->b:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    check-cast v3, LKnj;

    .line 239
    .line 240
    const/16 v7, 0x9

    .line 241
    .line 242
    invoke-direct/range {v2 .. v7}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_4
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Ljava/util/UUID;

    .line 254
    .line 255
    new-instance v2, LI46;

    .line 256
    .line 257
    invoke-direct {v2}, LI46;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v3, Ldqj;

    .line 261
    .line 262
    invoke-direct {v3}, Ldqj;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v2, LI46;->b:Ldqj;

    .line 269
    .line 270
    iget-object v0, v1, LScc;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LxBg;

    .line 273
    .line 274
    iget-object v0, v0, LxBg;->b:[B

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v0, v2, LI46;->c:[B

    .line 280
    .line 281
    iget v0, v2, LI46;->a:I

    .line 282
    .line 283
    or-int/2addr v0, v9

    .line 284
    iput v0, v2, LI46;->a:I

    .line 285
    .line 286
    iget-object v0, v1, LScc;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LtNb;

    .line 289
    .line 290
    invoke-static {v0}, LtNb;->b(LtNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Lp1c;

    .line 295
    .line 296
    iget-object v5, v1, LScc;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, LKnj;

    .line 299
    .line 300
    const/16 v6, 0x19

    .line 301
    .line 302
    invoke-direct {v4, v5, v2, v0, v6}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 306
    .line 307
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_5
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Long;

    .line 314
    .line 315
    new-instance v2, LHsd;

    .line 316
    .line 317
    iget-object v3, v1, LScc;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lpsd;

    .line 320
    .line 321
    iget-object v4, v1, LScc;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, LKsd;

    .line 324
    .line 325
    invoke-direct {v2, v4, v0, v3, v7}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, LScc;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 336
    .line 337
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_6
    move-object/from16 v2, p1

    .line 342
    .line 343
    check-cast v2, Ljava/io/InputStream;

    .line 344
    .line 345
    iget-object v3, v1, LScc;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LCld;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_2

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_2
    sget v4, LIv7;->a:I

    .line 357
    .line 358
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 359
    .line 360
    sget v10, LIv7;->a:I

    .line 361
    .line 362
    invoke-direct {v4, v2, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 363
    .line 364
    .line 365
    move-object v2, v4

    .line 366
    :goto_2
    :try_start_0
    iget-object v4, v3, LCld;->b:Ldb9;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ldb9;->a(Ljava/io/InputStream;)I

    .line 372
    .line 373
    .line 374
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    iget-object v10, v1, LScc;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v10, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v11, v1, LScc;->t:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v11, Lnp0;

    .line 382
    .line 383
    if-eq v4, v0, :cond_3

    .line 384
    .line 385
    if-ne v4, v6, :cond_4

    .line 386
    .line 387
    :cond_3
    const/16 v17, 0x0

    .line 388
    .line 389
    goto/16 :goto_19

    .line 390
    .line 391
    :cond_4
    :try_start_1
    sget v0, LIv7;->a:I

    .line 392
    .line 393
    new-instance v0, LsG1;

    .line 394
    .line 395
    sget v4, LIv7;->a:I

    .line 396
    .line 397
    invoke-direct {v0, v4}, LsG1;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-array v6, v4, [B

    .line 401
    .line 402
    :goto_3
    invoke-virtual {v2, v6, v7, v4}, Ljava/io/InputStream;->read([BII)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-lez v12, :cond_5

    .line 407
    .line 408
    invoke-virtual {v0, v6, v7, v12}, LsG1;->write([BII)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_5
    invoke-virtual {v0}, LsG1;->c()[B

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    array-length v2, v0

    .line 417
    if-nez v2, :cond_6

    .line 418
    .line 419
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v2, LAld;

    .line 425
    .line 426
    invoke-direct {v2, v11, v0}, LAld;-><init>(Lnp0;Ljava/util/LinkedHashMap;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 430
    .line 431
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1a

    .line 435
    .line 436
    :goto_4
    const/16 v17, 0x0

    .line 437
    .line 438
    goto/16 :goto_1b

    .line 439
    .line 440
    :cond_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    new-instance v2, LVk1;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    add-int/2addr v6, v4

    .line 467
    iput v6, v2, LaHi;->a:I

    .line 468
    .line 469
    iput-object v0, v2, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    invoke-virtual {v2, v5}, LaHi;->b(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_7

    .line 476
    .line 477
    iget-object v4, v2, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    iget v6, v2, LaHi;->a:I

    .line 480
    .line 481
    add-int/2addr v0, v6

    .line 482
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto :goto_5

    .line 487
    :cond_7
    const/4 v0, 0x0

    .line 488
    :goto_5
    if-gt v0, v9, :cond_1d

    .line 489
    .line 490
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x6

    .line 496
    invoke-virtual {v2, v4}, LaHi;->b(I)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_8

    .line 501
    .line 502
    invoke-virtual {v2, v6}, LaHi;->g(I)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    goto :goto_6

    .line 507
    :cond_8
    const/4 v6, 0x0

    .line 508
    :goto_6
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_7
    if-ge v12, v6, :cond_1b

    .line 511
    .line 512
    new-instance v14, LVk1;

    .line 513
    .line 514
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v4}, LaHi;->b(I)I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-eqz v15, :cond_9

    .line 522
    .line 523
    invoke-virtual {v2, v15}, LaHi;->e(I)I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    mul-int/lit8 v16, v12, 0x4

    .line 528
    .line 529
    add-int v15, v16, v15

    .line 530
    .line 531
    invoke-virtual {v2, v15}, LaHi;->a(I)I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    move-object/from16 v16, v8

    .line 536
    .line 537
    iget-object v8, v2, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    iput v15, v14, LaHi;->a:I

    .line 540
    .line 541
    iput-object v8, v14, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_9
    move-object/from16 v16, v8

    .line 545
    .line 546
    move-object/from16 v14, v16

    .line 547
    .line 548
    :goto_8
    const/16 v8, 0xc

    .line 549
    .line 550
    invoke-virtual {v14, v8}, LaHi;->b(I)I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    if-eqz v15, :cond_a

    .line 555
    .line 556
    invoke-virtual {v14, v15}, LaHi;->g(I)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    goto :goto_9

    .line 561
    :cond_a
    const/4 v15, 0x0

    .line 562
    :goto_9
    if-gtz v15, :cond_c

    .line 563
    .line 564
    :cond_b
    move-object/from16 v23, v2

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v19, 0x1

    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_c
    invoke-virtual {v14, v8}, LaHi;->b(I)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_d

    .line 577
    .line 578
    invoke-virtual {v14, v8}, LaHi;->g(I)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    goto :goto_a

    .line 583
    :cond_d
    const/4 v8, 0x0

    .line 584
    :goto_a
    const/4 v15, 0x0

    .line 585
    :goto_b
    if-ge v15, v8, :cond_b

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    invoke-virtual {v14, v15}, LVk1;->B(I)LVk1;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7, v5}, LaHi;->b(I)I

    .line 594
    .line 595
    .line 596
    move-result v18

    .line 597
    const/16 v19, 0x1

    .line 598
    .line 599
    if-eqz v18, :cond_e

    .line 600
    .line 601
    iget-object v9, v7, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    iget v7, v7, LaHi;->a:I

    .line 604
    .line 605
    add-int v7, v18, v7

    .line 606
    .line 607
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    goto :goto_c

    .line 612
    :cond_e
    const/4 v7, 0x0

    .line 613
    :goto_c
    const/16 v9, 0x8

    .line 614
    .line 615
    invoke-virtual {v2, v9}, LaHi;->b(I)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_f

    .line 620
    .line 621
    invoke-virtual {v2, v4}, LaHi;->g(I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    goto :goto_d

    .line 626
    :cond_f
    const/4 v4, 0x0

    .line 627
    :goto_d
    const/4 v5, 0x0

    .line 628
    :goto_e
    const/16 v18, 0x4

    .line 629
    .line 630
    if-ge v5, v4, :cond_13

    .line 631
    .line 632
    new-instance v9, LVk1;

    .line 633
    .line 634
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    move/from16 v21, v4

    .line 638
    .line 639
    move/from16 v20, v5

    .line 640
    .line 641
    const/16 v4, 0x8

    .line 642
    .line 643
    invoke-virtual {v2, v4}, LaHi;->b(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_10

    .line 648
    .line 649
    invoke-virtual {v2, v5}, LaHi;->e(I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    mul-int/lit8 v22, v20, 0x4

    .line 654
    .line 655
    add-int v5, v22, v5

    .line 656
    .line 657
    invoke-virtual {v2, v5}, LaHi;->a(I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    iget-object v4, v2, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    iput v5, v9, LaHi;->a:I

    .line 664
    .line 665
    iput-object v4, v9, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 666
    .line 667
    :goto_f
    const/4 v4, 0x4

    .line 668
    goto :goto_10

    .line 669
    :cond_10
    move-object/from16 v9, v16

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :goto_10
    invoke-virtual {v9, v4}, LaHi;->b(I)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_11

    .line 677
    .line 678
    iget-object v4, v9, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 679
    .line 680
    move-object/from16 v23, v2

    .line 681
    .line 682
    iget v2, v9, LaHi;->a:I

    .line 683
    .line 684
    add-int/2addr v5, v2

    .line 685
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    goto :goto_11

    .line 690
    :cond_11
    move-object/from16 v23, v2

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_11
    if-ne v2, v7, :cond_12

    .line 694
    .line 695
    const/4 v2, 0x6

    .line 696
    invoke-virtual {v9, v2}, LaHi;->f(I)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    goto :goto_12

    .line 701
    :cond_12
    const/4 v2, 0x6

    .line 702
    add-int/lit8 v5, v20, 0x1

    .line 703
    .line 704
    move/from16 v4, v21

    .line 705
    .line 706
    move-object/from16 v2, v23

    .line 707
    .line 708
    const/16 v9, 0x8

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_13
    move-object/from16 v23, v2

    .line 712
    .line 713
    const/4 v2, 0x6

    .line 714
    move-object/from16 v4, v16

    .line 715
    .line 716
    :goto_12
    invoke-virtual {v14, v15}, LVk1;->B(I)LVk1;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v5, v2}, LaHi;->b(I)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_14

    .line 725
    .line 726
    iget-object v9, v5, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    iget v5, v5, LaHi;->a:I

    .line 729
    .line 730
    add-int/2addr v7, v5

    .line 731
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    goto :goto_13

    .line 736
    :cond_14
    const/4 v5, 0x0

    .line 737
    :goto_13
    sget-object v7, Lzld;->g0:Landroid/util/SparseArray;

    .line 738
    .line 739
    sget-object v9, Lzld;->b:Lzld;

    .line 740
    .line 741
    invoke-virtual {v7, v5, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Lzld;

    .line 746
    .line 747
    if-ne v5, v9, :cond_15

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_15
    const/4 v7, 0x4

    .line 751
    invoke-virtual {v14, v7}, LaHi;->b(I)I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_16

    .line 756
    .line 757
    iget-object v7, v14, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    iget v2, v14, LaHi;->a:I

    .line 760
    .line 761
    add-int/2addr v9, v2

    .line 762
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    goto :goto_14

    .line 767
    :cond_16
    const/4 v2, 0x0

    .line 768
    :goto_14
    if-eqz v2, :cond_1a

    .line 769
    .line 770
    const/4 v7, 0x1

    .line 771
    if-ne v2, v7, :cond_19

    .line 772
    .line 773
    if-gtz v13, :cond_18

    .line 774
    .line 775
    if-eqz v4, :cond_17

    .line 776
    .line 777
    new-instance v2, LBG1;

    .line 778
    .line 779
    invoke-direct {v2, v4}, LBG1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v11, v10, v2, v5}, LCld;->a(Lnp0;Ljava/lang/String;Ljava/io/InputStream;Lzld;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    add-int/2addr v13, v7

    .line 790
    :cond_17
    :goto_15
    const/16 v19, 0x1

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_18
    new-instance v0, LHW;

    .line 794
    .line 795
    const-string v2, "Cannot have more than one screen overlay"

    .line 796
    .line 797
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_19
    new-instance v0, LHW;

    .line 802
    .line 803
    const-string v2, "Invalid overlay type"

    .line 804
    .line 805
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_1a
    if-eqz v4, :cond_17

    .line 810
    .line 811
    new-instance v2, LBG1;

    .line 812
    .line 813
    invoke-direct {v2, v4}, LBG1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v11, v10, v2, v5}, LCld;->a(Lnp0;Ljava/lang/String;Ljava/io/InputStream;Lzld;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_15

    .line 824
    :goto_16
    add-int/lit8 v15, v15, 0x1

    .line 825
    .line 826
    move-object/from16 v2, v23

    .line 827
    .line 828
    const/4 v4, 0x6

    .line 829
    const/4 v5, 0x4

    .line 830
    const/4 v7, 0x0

    .line 831
    const/4 v9, 0x1

    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 835
    .line 836
    move-object/from16 v8, v16

    .line 837
    .line 838
    move-object/from16 v2, v23

    .line 839
    .line 840
    const/4 v4, 0x6

    .line 841
    const/4 v5, 0x4

    .line 842
    const/4 v7, 0x0

    .line 843
    const/4 v9, 0x1

    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_1c

    .line 851
    .line 852
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 855
    .line 856
    .line 857
    new-instance v2, LAld;

    .line 858
    .line 859
    invoke-direct {v2, v11, v0}, LAld;-><init>(Lnp0;Ljava/util/LinkedHashMap;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 863
    .line 864
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_1c
    new-instance v2, Lq6d;

    .line 869
    .line 870
    const/4 v4, 0x4

    .line 871
    invoke-direct {v2, v4, v11}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 875
    .line 876
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    :goto_18
    move-object v0, v3

    .line 880
    goto :goto_1a

    .line 881
    :cond_1d
    new-instance v0, LHW;

    .line 882
    .line 883
    const-string v2, "Incorrect version"

    .line 884
    .line 885
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :goto_19
    :try_start_2
    sget-object v0, Lzld;->c:Lzld;

    .line 893
    .line 894
    invoke-virtual {v3, v11, v10, v2, v0}, LCld;->a(Lnp0;Ljava/lang/String;Ljava/io/InputStream;Lzld;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v2, LqJ5;

    .line 899
    .line 900
    const/4 v7, 0x1

    .line 901
    invoke-direct {v2, v7, v11}, LqJ5;-><init>(ILnp0;)V

    .line 902
    .line 903
    .line 904
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 905
    .line 906
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 907
    .line 908
    .line 909
    goto :goto_18

    .line 910
    :goto_1a
    return-object v0

    .line 911
    :catch_1
    move-exception v0

    .line 912
    :goto_1b
    new-instance v2, LHW;

    .line 913
    .line 914
    const/4 v7, 0x1

    .line 915
    new-array v3, v7, [Ljava/lang/Object;

    .line 916
    .line 917
    aput-object v0, v3, v17

    .line 918
    .line 919
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const-string v4, "Failed to read bitmap from stream. %s"

    .line 924
    .line 925
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    throw v2

    .line 933
    :pswitch_7
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_1e

    .line 942
    .line 943
    sget-object v0, LLE7;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 944
    .line 945
    goto/16 :goto_1e

    .line 946
    .line 947
    :cond_1e
    move-object v4, v0

    .line 948
    check-cast v4, Ljava/lang/Iterable;

    .line 949
    .line 950
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 951
    .line 952
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_20

    .line 964
    .line 965
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    move-object v7, v6

    .line 970
    check-cast v7, LaX9;

    .line 971
    .line 972
    iget-object v7, v7, LaX9;->i:Lmea;

    .line 973
    .line 974
    invoke-interface {v7}, Lmea;->b()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    if-nez v8, :cond_1f

    .line 987
    .line 988
    new-instance v8, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    :cond_1f
    check-cast v8, Ljava/util/List;

    .line 997
    .line 998
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, Ljava/util/List;

    .line 1009
    .line 1010
    if-eqz v4, :cond_21

    .line 1011
    .line 1012
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1013
    .line 1014
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1015
    .line 1016
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :cond_21
    iget-object v4, v1, LScc;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v4, LOWk;

    .line 1023
    .line 1024
    instance-of v4, v4, Lada;

    .line 1025
    .line 1026
    if-eqz v4, :cond_22

    .line 1027
    .line 1028
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1029
    .line 1030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1031
    .line 1032
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_1d
    move-object v0, v2

    .line 1036
    goto :goto_1e

    .line 1037
    :cond_22
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1038
    .line 1039
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1040
    .line 1041
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, LScc;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lrid;

    .line 1047
    .line 1048
    iget-object v4, v0, Lrid;->b:LnJe;

    .line 1049
    .line 1050
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;

    .line 1055
    .line 1056
    iget-wide v7, v0, Lrid;->c:J

    .line 1057
    .line 1058
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v7

    .line 1062
    iget-object v9, v0, Lrid;->d:Ljava/util/concurrent/TimeUnit;

    .line 1063
    .line 1064
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;LA36;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, LVL7;->B0:LVL7;

    .line 1068
    .line 1069
    iget-object v2, v1, LScc;->t:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;

    .line 1078
    .line 1079
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, LYRa;->a:LYRa;

    .line 1083
    .line 1084
    goto :goto_1d

    .line 1085
    :goto_1e
    return-object v0

    .line 1086
    :pswitch_8
    move-object/from16 v16, v8

    .line 1087
    .line 1088
    move-object/from16 v4, p1

    .line 1089
    .line 1090
    check-cast v4, LDpd;

    .line 1091
    .line 1092
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v5, Ljava/util/List;

    .line 1095
    .line 1096
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, Ljava/lang/Long;

    .line 1099
    .line 1100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v7

    .line 1104
    iget-object v4, v1, LScc;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v4, LB7d;

    .line 1107
    .line 1108
    iget-object v9, v1, LScc;->t:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v9, Lkib;

    .line 1111
    .line 1112
    iget-object v10, v9, Lkib;->f0:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v10, Ljmh;

    .line 1115
    .line 1116
    instance-of v11, v10, Lnmh;

    .line 1117
    .line 1118
    if-eqz v11, :cond_24

    .line 1119
    .line 1120
    move-object v11, v10

    .line 1121
    check-cast v11, Lnmh;

    .line 1122
    .line 1123
    iget-object v11, v11, Lnmh;->b:Landroid/view/View;

    .line 1124
    .line 1125
    instance-of v12, v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 1126
    .line 1127
    if-eqz v12, :cond_23

    .line 1128
    .line 1129
    new-instance v12, LJed;

    .line 1130
    .line 1131
    sget-object v13, LpNc;->u0:LpNc;

    .line 1132
    .line 1133
    invoke-direct {v12, v11, v13}, LJed;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v11, Lnmh;

    .line 1137
    .line 1138
    invoke-direct {v11, v12}, Lnmh;-><init>(Landroid/view/View;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1f

    .line 1142
    :cond_23
    move-object/from16 v11, v16

    .line 1143
    .line 1144
    goto :goto_1f

    .line 1145
    :cond_24
    move-object v11, v10

    .line 1146
    :goto_1f
    iget-object v12, v1, LScc;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v12, Ljava/lang/String;

    .line 1149
    .line 1150
    if-eqz v11, :cond_25

    .line 1151
    .line 1152
    sget-object v13, LNXi;->a:LNXi;

    .line 1153
    .line 1154
    invoke-static {v12, v11}, LNXi;->c(Ljava/lang/String;Ljmh;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_25
    new-instance v11, LWed;

    .line 1158
    .line 1159
    new-instance v13, LKIf;

    .line 1160
    .line 1161
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v14, v4, LB7d;->b:Landroid/content/Context;

    .line 1165
    .line 1166
    invoke-direct {v11, v14, v13}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v12, v11, LWed;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    sget-object v13, LJhj;->c:LJhj;

    .line 1172
    .line 1173
    iput-object v13, v11, LWed;->p:Ljava/lang/Object;

    .line 1174
    .line 1175
    const/4 v14, 0x1

    .line 1176
    iput-boolean v14, v11, LWed;->e:Z

    .line 1177
    .line 1178
    new-instance v14, Lu9d;

    .line 1179
    .line 1180
    iget-object v15, v9, Lkib;->i0:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v15, LcUh;

    .line 1183
    .line 1184
    move-wide/from16 v17, v2

    .line 1185
    .line 1186
    iget-object v2, v4, LB7d;->a:LnJe;

    .line 1187
    .line 1188
    invoke-direct {v14, v5, v11, v2, v15}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1192
    .line 1193
    iput-object v2, v14, Lu9d;->p:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    cmp-long v2, v7, v17

    .line 1196
    .line 1197
    if-gez v2, :cond_26

    .line 1198
    .line 1199
    const-wide/16 v7, -0x1

    .line 1200
    .line 1201
    :cond_26
    iput-wide v7, v14, Lu9d;->k:J

    .line 1202
    .line 1203
    if-eqz v10, :cond_27

    .line 1204
    .line 1205
    new-instance v8, Lyak;

    .line 1206
    .line 1207
    invoke-direct {v8, v10, v13}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_20

    .line 1211
    :cond_27
    move-object/from16 v8, v16

    .line 1212
    .line 1213
    :goto_20
    iput-object v8, v14, Lu9d;->g:LuV;

    .line 1214
    .line 1215
    iput v6, v14, Lu9d;->R:I

    .line 1216
    .line 1217
    iput-object v12, v14, Lu9d;->h:Ljava/lang/String;

    .line 1218
    .line 1219
    new-instance v2, LpB7;

    .line 1220
    .line 1221
    iget-object v3, v4, LB7d;->h:Lr9f;

    .line 1222
    .line 1223
    const/4 v7, 0x1

    .line 1224
    invoke-direct {v2, v7, v3}, LpB7;-><init>(ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v2, v14, Lu9d;->j:Lr4k;

    .line 1228
    .line 1229
    iget-object v2, v4, LB7d;->i:LZb5;

    .line 1230
    .line 1231
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LNmk;

    .line 1236
    .line 1237
    iput-object v2, v14, Lu9d;->n:LNmk;

    .line 1238
    .line 1239
    iget-object v2, v4, LB7d;->j:LZb5;

    .line 1240
    .line 1241
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, LbAf;

    .line 1246
    .line 1247
    iput-object v2, v14, Lu9d;->i:LbAf;

    .line 1248
    .line 1249
    iget-object v2, v4, LB7d;->l:LLsb;

    .line 1250
    .line 1251
    iget-object v2, v2, LLsb;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LZb5;

    .line 1254
    .line 1255
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, LOF3;

    .line 1260
    .line 1261
    new-instance v20, Lx1e;

    .line 1262
    .line 1263
    sget-object v3, Lwh6;->J0:Lwh6;

    .line 1264
    .line 1265
    invoke-interface {v2, v3}, LOF3;->h(LcM3;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v21

    .line 1269
    sget-object v3, Lwh6;->K0:Lwh6;

    .line 1270
    .line 1271
    invoke-interface {v2, v3}, LOF3;->h(LcM3;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v22

    .line 1275
    sget-object v3, Lwh6;->I0:Lwh6;

    .line 1276
    .line 1277
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v23

    .line 1281
    const/16 v24, 0x0

    .line 1282
    .line 1283
    const/16 v25, 0x8

    .line 1284
    .line 1285
    invoke-direct/range {v20 .. v25}, Lx1e;-><init>(IIZLwRk;I)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v2, v20

    .line 1289
    .line 1290
    iput-object v2, v14, Lu9d;->q:Lx1e;

    .line 1291
    .line 1292
    iget-object v2, v9, Lkib;->h0:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LvZ3;

    .line 1295
    .line 1296
    iput-object v2, v14, Lu9d;->r:LvZ3;

    .line 1297
    .line 1298
    sget-object v2, LK4b;->w0:LK4b;

    .line 1299
    .line 1300
    sget-object v3, LGoi;->X:LGoi;

    .line 1301
    .line 1302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const-string v2, "/"

    .line 1311
    .line 1312
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iput-object v2, v14, Lu9d;->o:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v2, v9, Lkib;->g0:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Lhhi;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    const/4 v7, 0x1

    .line 1333
    if-eq v2, v7, :cond_29

    .line 1334
    .line 1335
    if-eq v2, v0, :cond_28

    .line 1336
    .line 1337
    sget-object v0, Lqw6;->b:Lqw6;

    .line 1338
    .line 1339
    goto :goto_21

    .line 1340
    :cond_28
    sget-object v0, Lqw6;->X:Lqw6;

    .line 1341
    .line 1342
    goto :goto_21

    .line 1343
    :cond_29
    sget-object v0, Lqw6;->t:Lqw6;

    .line 1344
    .line 1345
    :goto_21
    iput-object v0, v14, Lu9d;->v:Lqw6;

    .line 1346
    .line 1347
    iget-object v0, v4, LB7d;->q:LREi;

    .line 1348
    .line 1349
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LcH8;

    .line 1354
    .line 1355
    sget-object v2, Ln6i;->N0:Ln6i;

    .line 1356
    .line 1357
    iget-object v3, v14, Lu9d;->r:LvZ3;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    const-string v4, "view_source"

    .line 1364
    .line 1365
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iget-object v3, v14, Lu9d;->v:Lqw6;

    .line 1370
    .line 1371
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    const-string v4, "download_state"

    .line 1376
    .line 1377
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1381
    .line 1382
    .line 1383
    iget-wide v2, v9, Lkib;->c:J

    .line 1384
    .line 1385
    iput-wide v2, v14, Lu9d;->t:J

    .line 1386
    .line 1387
    iget-wide v2, v9, Lkib;->X:J

    .line 1388
    .line 1389
    iput-wide v2, v14, Lu9d;->u:J

    .line 1390
    .line 1391
    iget-boolean v0, v9, Lkib;->t:Z

    .line 1392
    .line 1393
    if-eqz v0, :cond_2a

    .line 1394
    .line 1395
    sget-object v0, LEi7;->Y:LEi7;

    .line 1396
    .line 1397
    :goto_22
    move-object v5, v0

    .line 1398
    goto :goto_23

    .line 1399
    :cond_2a
    sget-object v0, LEi7;->b:LEi7;

    .line 1400
    .line 1401
    goto :goto_22

    .line 1402
    :goto_23
    new-instance v2, LtNb;

    .line 1403
    .line 1404
    sget-object v3, LIMd;->c:LIMd;

    .line 1405
    .line 1406
    sget-object v4, Lxi7;->c:Lxi7;

    .line 1407
    .line 1408
    const/4 v7, 0x0

    .line 1409
    iget-object v0, v9, Lkib;->h0:Ljava/lang/Object;

    .line 1410
    .line 1411
    move-object v6, v0

    .line 1412
    check-cast v6, LvZ3;

    .line 1413
    .line 1414
    const/4 v8, 0x3

    .line 1415
    invoke-direct/range {v2 .. v8}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1416
    .line 1417
    .line 1418
    iput-object v2, v14, Lu9d;->s:Lved;

    .line 1419
    .line 1420
    return-object v14

    .line 1421
    :pswitch_9
    move-object/from16 v16, v8

    .line 1422
    .line 1423
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, Lmid;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Ljava/lang/Boolean;

    .line 1432
    .line 1433
    if-eqz v0, :cond_2b

    .line 1434
    .line 1435
    new-instance v2, LoT2;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    const/4 v7, 0x1

    .line 1442
    invoke-direct {v2, v0, v7}, LoT2;-><init>(ZZ)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1446
    .line 1447
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_24

    .line 1451
    :cond_2b
    move-object/from16 v8, v16

    .line 1452
    .line 1453
    :goto_24
    if-nez v8, :cond_2c

    .line 1454
    .line 1455
    iget-object v0, v1, LScc;->t:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LOF3;

    .line 1458
    .line 1459
    iget-object v2, v1, LScc;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, LlA;

    .line 1462
    .line 1463
    iget-object v3, v1, LScc;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v3, LGh7;

    .line 1466
    .line 1467
    invoke-virtual {v2, v3, v0}, LlA;->j(LGh7;LOF3;)Lio/reactivex/rxjava3/core/Single;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    sget-object v2, LXU7;->y0:LXU7;

    .line 1472
    .line 1473
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1474
    .line 1475
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_2c
    return-object v8

    .line 1479
    :pswitch_a
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Ljava/lang/Throwable;

    .line 1482
    .line 1483
    iget-object v0, v1, LScc;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LeSc;

    .line 1486
    .line 1487
    iget-object v2, v0, LeSc;->g:LJp0;

    .line 1488
    .line 1489
    iget-object v2, v1, LScc;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Lp5c;

    .line 1492
    .line 1493
    iget-object v3, v1, LScc;->t:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, LZl9;

    .line 1496
    .line 1497
    invoke-static {v0, v2, v3}, LeSc;->a(LeSc;Lp5c;LZl9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    return-object v0

    .line 1502
    :pswitch_b
    const/16 v17, 0x0

    .line 1503
    .line 1504
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, LDpd;

    .line 1507
    .line 1508
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Ljava/util/List;

    .line 1511
    .line 1512
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Ljava/util/List;

    .line 1515
    .line 1516
    sget-object v3, LO83;->X:LO83;

    .line 1517
    .line 1518
    iget-object v4, v1, LScc;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v4, LO83;

    .line 1521
    .line 1522
    if-eq v4, v3, :cond_32

    .line 1523
    .line 1524
    iget-object v3, v1, LScc;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, LAEc;

    .line 1527
    .line 1528
    iget-object v4, v3, LAEc;->c:Lceh;

    .line 1529
    .line 1530
    move-object v3, v0

    .line 1531
    check-cast v3, Ljava/util/Collection;

    .line 1532
    .line 1533
    const/4 v5, 0x0

    .line 1534
    new-array v6, v5, [Ln9i;

    .line 1535
    .line 1536
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    move-object v5, v3

    .line 1541
    check-cast v5, [Ln9i;

    .line 1542
    .line 1543
    sget-object v6, Lsk6;->c:Lsk6;

    .line 1544
    .line 1545
    iget-object v3, v1, LScc;->t:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v3, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;

    .line 1548
    .line 1549
    if-eqz v3, :cond_2d

    .line 1550
    .line 1551
    invoke-virtual {v3}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;->a()Ljava/lang/Boolean;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    if-eqz v3, :cond_2d

    .line 1556
    .line 1557
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v7

    .line 1561
    move v8, v7

    .line 1562
    goto :goto_25

    .line 1563
    :cond_2d
    const/4 v8, 0x0

    .line 1564
    :goto_25
    check-cast v0, Ljava/lang/Iterable;

    .line 1565
    .line 1566
    new-instance v3, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    :cond_2e
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    if-eqz v7, :cond_2f

    .line 1580
    .line 1581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    move-object v9, v7

    .line 1586
    check-cast v9, Ln9i;

    .line 1587
    .line 1588
    invoke-virtual {v9}, Ln9i;->j()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v9

    .line 1592
    if-eqz v9, :cond_2e

    .line 1593
    .line 1594
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    goto :goto_26

    .line 1598
    :cond_2f
    const/16 v0, 0xa

    .line 1599
    .line 1600
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    invoke-static {v0}, Llrb;->z0(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    const/16 v7, 0x10

    .line 1609
    .line 1610
    if-ge v0, v7, :cond_30

    .line 1611
    .line 1612
    const/16 v0, 0x10

    .line 1613
    .line 1614
    :cond_30
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1615
    .line 1616
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-eqz v3, :cond_31

    .line 1628
    .line 1629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Ln9i;

    .line 1634
    .line 1635
    iget-object v7, v3, Ln9i;->X:LfI3;

    .line 1636
    .line 1637
    iget-object v7, v7, LfI3;->c:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-virtual {v3}, Ln9i;->c()LfFe;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    iget-object v3, v3, LfFe;->b:[Lfni;

    .line 1644
    .line 1645
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    goto :goto_27

    .line 1653
    :cond_31
    const-string v7, "NativeStoryClientModelGeneratorImpl"

    .line 1654
    .line 1655
    invoke-virtual/range {v4 .. v9}, Lceh;->y([Ln9i;Lsk6;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Lio/reactivex/rxjava3/core/Completable;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1660
    .line 1661
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1668
    .line 1669
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_28

    .line 1673
    :cond_32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1674
    .line 1675
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    move-object v2, v0

    .line 1679
    :goto_28
    return-object v2

    .line 1680
    :pswitch_c
    move-object/from16 v16, v8

    .line 1681
    .line 1682
    const/4 v7, 0x1

    .line 1683
    move-object/from16 v2, p1

    .line 1684
    .line 1685
    check-cast v2, Ljava/lang/Boolean;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    new-instance v24, LCPf;

    .line 1692
    .line 1693
    iget-object v3, v1, LScc;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v3, LeBc;

    .line 1696
    .line 1697
    iget-object v4, v3, LeBc;->Y:Lzsi;

    .line 1698
    .line 1699
    iget-object v9, v4, Lzsi;->e:Lcrj;

    .line 1700
    .line 1701
    if-eqz v2, :cond_33

    .line 1702
    .line 1703
    const/4 v10, 0x1

    .line 1704
    goto :goto_29

    .line 1705
    :cond_33
    const/4 v10, 0x2

    .line 1706
    :goto_29
    sget-object v30, Lcom/snapchat/client/mdp_common/Trigger;->OPERAPLAYBACKSTREAMING:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1707
    .line 1708
    new-instance v14, Llkf;

    .line 1709
    .line 1710
    const/16 v32, 0x0

    .line 1711
    .line 1712
    const/16 v35, 0x79f

    .line 1713
    .line 1714
    const/16 v26, 0x0

    .line 1715
    .line 1716
    const/16 v27, 0x0

    .line 1717
    .line 1718
    const/16 v28, 0x0

    .line 1719
    .line 1720
    const/16 v29, 0x0

    .line 1721
    .line 1722
    const/16 v31, 0x7d0

    .line 1723
    .line 1724
    const/16 v33, 0x0

    .line 1725
    .line 1726
    const/16 v34, 0x0

    .line 1727
    .line 1728
    move-object/from16 v25, v14

    .line 1729
    .line 1730
    invoke-direct/range {v25 .. v35}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 1731
    .line 1732
    .line 1733
    const/4 v13, 0x0

    .line 1734
    const/16 v15, 0x8

    .line 1735
    .line 1736
    const-wide/16 v11, 0x3e8

    .line 1737
    .line 1738
    move-object/from16 v8, v24

    .line 1739
    .line 1740
    invoke-direct/range {v8 .. v15}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v3, LeBc;->i0:Lcf5;

    .line 1744
    .line 1745
    const-string v2, "dataSpec"

    .line 1746
    .line 1747
    if-eqz v0, :cond_37

    .line 1748
    .line 1749
    iget-object v0, v0, Lcf5;->a:Landroid/net/Uri;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iget-object v4, v1, LScc;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v4, Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_36

    .line 1764
    .line 1765
    iget-object v0, v3, LeBc;->i0:Lcf5;

    .line 1766
    .line 1767
    if-eqz v0, :cond_35

    .line 1768
    .line 1769
    iget-object v0, v0, Lcf5;->a:Landroid/net/Uri;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1776
    .line 1777
    new-instance v5, Ljava/util/HashMap;

    .line 1778
    .line 1779
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v6, Ljava/util/HashMap;

    .line 1783
    .line 1784
    if-eqz v2, :cond_34

    .line 1785
    .line 1786
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_2a

    .line 1790
    :cond_34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    :goto_2a
    const-string v2, "original_url"

    .line 1794
    .line 1795
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    new-instance v25, Ljava/util/HashSet;

    .line 1799
    .line 1800
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    new-instance v17, LqJc;

    .line 1804
    .line 1805
    const/16 v27, 0x0

    .line 1806
    .line 1807
    const/16 v28, 0x0

    .line 1808
    .line 1809
    const/16 v19, 0x1

    .line 1810
    .line 1811
    const/16 v21, 0x0

    .line 1812
    .line 1813
    const/16 v23, 0x3

    .line 1814
    .line 1815
    const/16 v26, 0x1

    .line 1816
    .line 1817
    move-object/from16 v18, v0

    .line 1818
    .line 1819
    move-object/from16 v20, v5

    .line 1820
    .line 1821
    move-object/from16 v22, v6

    .line 1822
    .line 1823
    invoke-direct/range {v17 .. v28}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v0, v17

    .line 1827
    .line 1828
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1829
    .line 1830
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v19, v8

    .line 1834
    .line 1835
    goto :goto_2b

    .line 1836
    :cond_35
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    throw v16

    .line 1840
    :cond_36
    move-object/from16 v19, v16

    .line 1841
    .line 1842
    :goto_2b
    sget-object v25, LvP6;->a:LvP6;

    .line 1843
    .line 1844
    new-instance v17, Lrx5;

    .line 1845
    .line 1846
    const/16 v29, 0x0

    .line 1847
    .line 1848
    const/16 v32, 0x7b18

    .line 1849
    .line 1850
    const/16 v20, 0x0

    .line 1851
    .line 1852
    const/16 v21, 0x0

    .line 1853
    .line 1854
    const/16 v22, 0x0

    .line 1855
    .line 1856
    iget-object v0, v1, LScc;->t:Ljava/lang/Object;

    .line 1857
    .line 1858
    move-object/from16 v23, v0

    .line 1859
    .line 1860
    check-cast v23, LWY3;

    .line 1861
    .line 1862
    const/16 v26, 0x0

    .line 1863
    .line 1864
    const/16 v27, 0x1

    .line 1865
    .line 1866
    const/16 v28, 0x0

    .line 1867
    .line 1868
    const/16 v30, 0x0

    .line 1869
    .line 1870
    const/16 v31, 0x0

    .line 1871
    .line 1872
    move-object/from16 v18, v4

    .line 1873
    .line 1874
    invoke-direct/range {v17 .. v32}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v0, v17

    .line 1878
    .line 1879
    iget-object v2, v3, LeBc;->X:LDBe;

    .line 1880
    .line 1881
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    check-cast v2, LaBc;

    .line 1886
    .line 1887
    invoke-interface {v2, v0}, LaBc;->t(Lrx5;)Lio/reactivex/rxjava3/core/Single;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :cond_37
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    throw v16

    .line 1896
    :pswitch_d
    move-object/from16 v16, v8

    .line 1897
    .line 1898
    move-object/from16 v3, p1

    .line 1899
    .line 1900
    check-cast v3, Lmid;

    .line 1901
    .line 1902
    sget-object v0, Ltxc;->t:Ltxc;

    .line 1903
    .line 1904
    iget-object v2, v1, LScc;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Ltxc;

    .line 1907
    .line 1908
    if-ne v2, v0, :cond_38

    .line 1909
    .line 1910
    const v4, 0x7f131815

    .line 1911
    .line 1912
    .line 1913
    goto :goto_2c

    .line 1914
    :cond_38
    const v4, 0x7f131814

    .line 1915
    .line 1916
    .line 1917
    :goto_2c
    if-ne v2, v0, :cond_39

    .line 1918
    .line 1919
    sget-object v8, Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;->Chevron:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

    .line 1920
    .line 1921
    goto :goto_2d

    .line 1922
    :cond_39
    move-object/from16 v8, v16

    .line 1923
    .line 1924
    :goto_2d
    iget-object v5, v1, LScc;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v5, LAxc;

    .line 1927
    .line 1928
    if-ne v2, v0, :cond_3a

    .line 1929
    .line 1930
    iget-object v0, v5, LAxc;->c:LmGc;

    .line 1931
    .line 1932
    new-instance v2, LxF0;

    .line 1933
    .line 1934
    iget-object v7, v1, LScc;->t:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1937
    .line 1938
    invoke-direct {v2, v7, v6, v5}, LxF0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v0, v2}, LmGc;->d(LQGc;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_3a
    iget-object v0, v5, LAxc;->b:LYmd;

    .line 1945
    .line 1946
    new-instance v2, LCj8;

    .line 1947
    .line 1948
    sget-object v6, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesComponent;->Companion:LIf8;

    .line 1949
    .line 1950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    move-object v7, v6

    .line 1958
    sget-object v6, Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;->Translucent:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    .line 1959
    .line 1960
    iget-object v5, v5, LAxc;->f0:LSGd;

    .line 1961
    .line 1962
    iget-object v5, v5, LSGd;->t:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v5, LjEd;

    .line 1965
    .line 1966
    move-object/from16 v36, v7

    .line 1967
    .line 1968
    move-object v7, v5

    .line 1969
    move-object/from16 v5, v36

    .line 1970
    .line 1971
    invoke-direct/range {v2 .. v8}, LCj8;-><init>(Lmid;ILjava/lang/String;Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;LjEd;Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-interface {v0, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    return-object v0

    .line 1979
    :pswitch_e
    move-object/from16 v0, p1

    .line 1980
    .line 1981
    check-cast v0, Ljava/lang/Boolean;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_3b

    .line 1988
    .line 1989
    new-instance v0, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 1990
    .line 1991
    sget-object v2, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->GENERATIVE_BACKGROUND_URL:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 1992
    .line 1993
    iget-object v3, v1, LScc;->c:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v3, Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-direct {v0, v2, v3}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2001
    .line 2002
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_2f

    .line 2006
    :cond_3b
    iget-object v0, v1, LScc;->t:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, LJvc;

    .line 2009
    .line 2010
    iget-object v2, v1, LScc;->b:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v2, Ljava/lang/String;

    .line 2013
    .line 2014
    if-eqz v2, :cond_3c

    .line 2015
    .line 2016
    new-instance v0, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 2017
    .line 2018
    sget-object v3, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 2019
    .line 2020
    invoke-direct {v0, v3, v2}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2024
    .line 2025
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_2f

    .line 2029
    :cond_3c
    iget-object v2, v0, LJvc;->b:LvP4;

    .line 2030
    .line 2031
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    check-cast v2, LC71;

    .line 2036
    .line 2037
    iget-object v0, v0, LJvc;->t:LvP4;

    .line 2038
    .line 2039
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LEeh;

    .line 2044
    .line 2045
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 2046
    .line 2047
    if-nez v0, :cond_3d

    .line 2048
    .line 2049
    goto :goto_2e

    .line 2050
    :cond_3d
    move-object v4, v0

    .line 2051
    :goto_2e
    check-cast v2, LHs5;

    .line 2052
    .line 2053
    invoke-virtual {v2, v4}, LHs5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    sget-object v2, LVU7;->w0:LVU7;

    .line 2058
    .line 2059
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2060
    .line 2061
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    :goto_2f
    return-object v2

    .line 2069
    :pswitch_f
    move-object/from16 v0, p1

    .line 2070
    .line 2071
    check-cast v0, Ljava/lang/Boolean;

    .line 2072
    .line 2073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    iget-object v2, v1, LScc;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v2, Lcuc;

    .line 2080
    .line 2081
    iget-object v3, v1, LScc;->t:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v3, Ly1f;

    .line 2084
    .line 2085
    iget-object v4, v1, LScc;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v4, Ljava/lang/String;

    .line 2088
    .line 2089
    const/4 v5, 0x0

    .line 2090
    invoke-static {v2, v4, v3, v5, v0}, Lcuc;->a(Lcuc;Ljava/lang/String;Ly1f;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    return-object v0

    .line 2095
    :pswitch_10
    move-object/from16 v0, p1

    .line 2096
    .line 2097
    check-cast v0, Landroid/graphics/Typeface;

    .line 2098
    .line 2099
    iget-object v2, v1, LScc;->b:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v2, Landroid/widget/TextView;

    .line 2102
    .line 2103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v2, v1, LScc;->c:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v2, Landroid/widget/TextView;

    .line 2109
    .line 2110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2114
    .line 2115
    iget-object v2, v1, LScc;->t:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, Landroid/view/View;

    .line 2118
    .line 2119
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    return-object v0

    .line 2123
    :pswitch_11
    move-object/from16 v0, p1

    .line 2124
    .line 2125
    check-cast v0, Ljava/util/Set;

    .line 2126
    .line 2127
    iget-object v2, v1, LScc;->t:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v2, Lq2g;

    .line 2130
    .line 2131
    iget-object v3, v2, Lq2g;->f:Ljava/lang/String;

    .line 2132
    .line 2133
    if-nez v3, :cond_3e

    .line 2134
    .line 2135
    move-object v7, v4

    .line 2136
    goto :goto_30

    .line 2137
    :cond_3e
    move-object v7, v3

    .line 2138
    :goto_30
    invoke-static {v2}, LCzk;->e(Lq2g;)Ljava/util/List;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v8

    .line 2142
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    invoke-static {v2}, LKVk;->h(Lq2g;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v10

    .line 2150
    sget-object v11, LgP6;->a:LgP6;

    .line 2151
    .line 2152
    iget-object v0, v1, LScc;->b:Ljava/lang/Object;

    .line 2153
    .line 2154
    move-object v5, v0

    .line 2155
    check-cast v5, LTcc;

    .line 2156
    .line 2157
    iget-object v0, v1, LScc;->c:Ljava/lang/Object;

    .line 2158
    .line 2159
    move-object v6, v0

    .line 2160
    check-cast v6, Ljava/lang/String;

    .line 2161
    .line 2162
    move-object v12, v11

    .line 2163
    invoke-virtual/range {v5 .. v12}, Lia;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    return-object v0

    .line 2168
    nop

    .line 2169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ls2j;LB87;LnH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LScc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, LnH1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LnH1;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, LnH1;->c:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, LB87;->r(II)Lvdj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LScc;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, LScc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LJL7;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lvdj;->e(LJL7;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LScc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYbd;

    .line 4
    .line 5
    invoke-static {v0}, Lnzk;->a(LYbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LScc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LYbd;

    .line 14
    .line 15
    invoke-static {v0}, Lnzk;->a(LYbd;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public d(LYbd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LScc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYbd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p1, LYbd;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LScc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LScc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LYbd;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, LYbd;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object p1, p0, LScc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LP7d;

    .line 16
    .line 17
    iget-object v1, p0, LScc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LYbd;

    .line 20
    .line 21
    iget-object v2, p0, LScc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LYbd;

    .line 24
    .line 25
    iget-object v3, p0, LScc;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LJP9;

    .line 28
    .line 29
    invoke-interface {v3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public f(LHR8;Lahf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "Content-Type"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LTkc;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LTkc;-><init>(LHR8;Lahf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LScc;->g(LTkc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Unexpected header: Content-Length"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Unexpected header: Content-Type"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public g(LTkc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LScc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()LUkc;
    .locals 4

    .line 1
    iget-object v0, p0, LScc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LUkc;

    .line 12
    .line 13
    iget-object v2, p0, LScc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LUG1;

    .line 16
    .line 17
    iget-object v3, p0, LScc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LnHb;

    .line 20
    .line 21
    invoke-static {v0}, LcQj;->w(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v3, v0}, LUkc;-><init>(LUG1;LnHb;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Multipart body must have at least one part."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public i(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LMZc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMZc;

    .line 7
    .line 8
    iget v1, v0, LMZc;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMZc;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMZc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LMZc;-><init>(LScc;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LMZc;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LMZc;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-boolean p2, v0, LMZc;->e0:Z

    .line 44
    .line 45
    iget-boolean p3, v0, LMZc;->Z:Z

    .line 46
    .line 47
    iget-object p4, v0, LMZc;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 50
    .line 51
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-boolean p2, v0, LMZc;->Z:Z

    .line 69
    .line 70
    iget-object p3, v0, LMZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 71
    .line 72
    iget-object p4, v0, LMZc;->X:Ljava/util/List;

    .line 73
    .line 74
    check-cast p4, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v0, LMZc;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LJwg;

    .line 79
    .line 80
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, p4

    .line 84
    move p4, p2

    .line 85
    move-object p2, v2

    .line 86
    :goto_1
    move-object v2, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LScc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lq6g;

    .line 94
    .line 95
    iget-object p1, p1, Lq6g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LHNf;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LHNf;->m(LJwg;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v2, p0, LScc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LOF3;

    .line 106
    .line 107
    sget-object v7, LBAg;->x1:LBAg;

    .line 108
    .line 109
    invoke-interface {v2, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object p2, v0, LMZc;->t:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, p4

    .line 116
    check-cast v7, Ljava/util/List;

    .line 117
    .line 118
    iput-object v7, v0, LMZc;->X:Ljava/util/List;

    .line 119
    .line 120
    iput-object p3, v0, LMZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 121
    .line 122
    iput-boolean p1, v0, LMZc;->Z:Z

    .line 123
    .line 124
    iput v5, v0, LMZc;->h0:I

    .line 125
    .line 126
    invoke-static {v2, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    move-object v10, p4

    .line 135
    move p4, p1

    .line 136
    move-object p1, v2

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {p2, v2, p1}, LJwg;->e(Ljava/util/List;Ljava/lang/Boolean;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sget-object v8, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM_STORY:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 149
    .line 150
    if-ne p3, v8, :cond_7

    .line 151
    .line 152
    :cond_6
    :goto_3
    const/4 v5, 0x0

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    sget-object v8, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 156
    .line 157
    if-ne p3, v8, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {p2}, LJwg;->h()LLwg;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v8, v8, LLwg;->d:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_16

    .line 174
    .line 175
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_a
    sget-object v8, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 190
    .line 191
    if-ne p3, v8, :cond_b

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_b
    if-eqz v7, :cond_e

    .line 196
    .line 197
    invoke-static {v2}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/List;

    .line 202
    .line 203
    if-eqz v7, :cond_e

    .line 204
    .line 205
    check-cast v7, Ljava/lang/Iterable;

    .line 206
    .line 207
    instance-of v8, v7, Ljava/util/Collection;

    .line 208
    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    move-object v8, v7

    .line 212
    check-cast v8, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_e

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Luzb;

    .line 236
    .line 237
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v8}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v9, LmHb;->s0:LmHb;

    .line 248
    .line 249
    if-ne v8, v9, :cond_d

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_e
    :goto_4
    invoke-virtual {p2}, LJwg;->i()LByg;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v8, LByg;->c:LByg;

    .line 257
    .line 258
    if-ne v7, v8, :cond_f

    .line 259
    .line 260
    instance-of v7, p2, Lwwg;

    .line 261
    .line 262
    if-eqz v7, :cond_f

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_f
    instance-of v7, p2, Lvwg;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    if-eqz v7, :cond_11

    .line 269
    .line 270
    iput-object v8, v0, LMZc;->t:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v0, LMZc;->X:Ljava/util/List;

    .line 273
    .line 274
    iput-object v8, v0, LMZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 275
    .line 276
    iput v4, v0, LMZc;->h0:I

    .line 277
    .line 278
    iget-object p1, p0, LScc;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lrfb;

    .line 281
    .line 282
    invoke-virtual {p1, v0, p2, p3, v2}, Lrfb;->b(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v1, :cond_10

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_10
    return-object p1

    .line 290
    :cond_11
    iput-object p3, v0, LMZc;->t:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v0, LMZc;->X:Ljava/util/List;

    .line 293
    .line 294
    iput-object v8, v0, LMZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 295
    .line 296
    iput-boolean p4, v0, LMZc;->Z:Z

    .line 297
    .line 298
    iput-boolean p1, v0, LMZc;->e0:Z

    .line 299
    .line 300
    iput v3, v0, LMZc;->h0:I

    .line 301
    .line 302
    invoke-virtual {p0, p2, v0}, LScc;->k(LJwg;Lq54;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-ne p2, v1, :cond_12

    .line 307
    .line 308
    :goto_5
    return-object v1

    .line 309
    :cond_12
    move-object v10, p2

    .line 310
    move p2, p1

    .line 311
    move-object p1, v10

    .line 312
    move v10, p4

    .line 313
    move-object p4, p3

    .line 314
    move p3, v10

    .line 315
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_13
    if-eqz p3, :cond_14

    .line 326
    .line 327
    if-nez p2, :cond_14

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_14
    if-eqz p3, :cond_6

    .line 331
    .line 332
    if-eqz p2, :cond_6

    .line 333
    .line 334
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->SYSTEM_SHARE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 335
    .line 336
    if-ne p4, p1, :cond_15

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_15
    sget-object p1, LRwg;->c:Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_6

    .line 346
    .line 347
    :cond_16
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1
.end method

.method public j(LnHb;)V
    .locals 2

    .line 1
    iget-object v0, p1, LnHb;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "multipart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LScc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "multipart != "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public k(LJwg;Lq54;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LNZc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LNZc;

    .line 7
    .line 8
    iget v1, v0, LNZc;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNZc;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNZc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LNZc;-><init>(LScc;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LNZc;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LNZc;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of p2, p1, LIwg;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    check-cast p1, LIwg;

    .line 56
    .line 57
    iget-boolean p1, p1, LIwg;->d:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, LScc;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LOF3;

    .line 64
    .line 65
    sget-object p2, LBAg;->n2:LBAg;

    .line 66
    .line 67
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, LNZc;->Y:I

    .line 72
    .line 73
    invoke-static {p1, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    iget v0, p0, LScc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 63
    :pswitch_0
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, LScc;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 64
    iget-object p1, p0, LScc;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "updateNotificationSound"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 65
    iget-object v1, p0, LScc;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateCustomNotificationSound(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 66
    :pswitch_1
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, LScc;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 67
    iget-object p1, p0, LScc;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "setSnapPostOpenViewingPolicy"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 68
    iget-object v1, p0, LScc;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 69
    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->setSnapPostOpenViewingPolicy(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 70
    :pswitch_2
    new-instance v0, LQu3;

    new-instance v1, Lzqc;

    iget-object v2, p0, LScc;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, LScc;->c:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 71
    iget-object p1, p0, LScc;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "updateMediaMessageDisplayState"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-virtual {p1, v3, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->mediaMessagesDisplayed(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 74
    :pswitch_3
    new-instance v0, LQu3;

    new-instance v1, LTqc;

    iget-object v2, p0, LScc;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, LTqc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 75
    iget-object p1, p0, LScc;->c:Ljava/lang/Object;

    check-cast p1, Lap7;

    const-string v1, "cancelSend"

    iget-object v3, p0, LScc;->b:Ljava/lang/Object;

    check-cast v3, LlEc;

    invoke-virtual {v3, p1, v1}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/FeedManager;->cancelSend(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, LScc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Lcom/snapcv/scan/ODINFrame;

    invoke-direct {v1}, Lcom/snapcv/scan/ODINFrame;-><init>()V

    .line 2
    new-instance v2, Lcom/snapcv/scan/ScanData;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v2, Lcom/snapcv/scan/ScanData;->a:J

    .line 5
    new-instance v3, Lcom/snapcv/scan/ODINResult;

    invoke-direct {v3}, Lcom/snapcv/scan/ODINResult;-><init>()V

    .line 6
    :try_start_0
    iget-object v4, p0, LScc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, LScc;->t:Ljava/lang/Object;

    check-cast v5, LyXc;

    iget-object v6, p0, LScc;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, LBXc;

    .line 10
    iget-object v9, v5, LyXc;->i0:Ljava/lang/Object;

    .line 11
    monitor-enter v9
    :try_end_0
    .catch LvWi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {v8, v0}, LzNe;->e(LBXc;Z)Lcom/snapcv/scan/ODINFrame;

    move-result-object v1

    .line 13
    invoke-static {v8}, LzNe;->h(LBXc;)I

    move-result v8

    invoke-static {v8}, Lcom/snapcv/scan/ScanData;->a(I)Lcom/snapcv/scan/ScanData;

    move-result-object v2

    .line 14
    const-string v8, "input_frame"

    .line 15
    iget-object v10, v1, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    .line 16
    new-instance v11, LDpd;

    invoke-direct {v11, v8, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const-string v8, "rotate_degrees"

    .line 18
    new-instance v10, LDpd;

    invoke-direct {v10, v8, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 19
    new-array v8, v8, [LDpd;

    aput-object v11, v8, v0

    const/4 v11, 0x1

    aput-object v10, v8, v11

    .line 20
    invoke-static {v8}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v8

    .line 21
    invoke-virtual {v5}, LyXc;->b()Lcom/snapcv/scan/Scan;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/snapcv/scan/Scan;->h(Ljava/util/HashMap;)Lcom/snapcv/scan/ODINResult;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 23
    invoke-virtual {v2}, Lcom/snapcv/scan/ScanData;->e()V

    .line 24
    iget-boolean v8, v5, LyXc;->g0:Z

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    .line 25
    invoke-static {v5}, LyXc;->a(LyXc;)V

    .line 26
    new-instance v8, LB43;

    sget-object v11, LiP6;->a:LiP6;

    .line 27
    invoke-direct {v8, v11, v10}, LB43;-><init>(Ljava/util/Map;[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catch LvWi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 29
    :cond_0
    :try_start_3
    iget-object v8, v3, Lcom/snapcv/scan/ODINResult;->results:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 30
    invoke-virtual {v3, v6}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/snapcv/scan/ScanData;->c()Ljava/util/HashMap;

    move-result-object v8

    .line 31
    invoke-virtual {v3}, Lcom/snapcv/scan/ODINResult;->release()V

    if-eqz v8, :cond_1

    .line 32
    new-instance v11, LB43;

    invoke-direct {v11, v8, v10}, LB43;-><init>(Ljava/util/Map;[F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    monitor-exit v9

    move-object v8, v11

    .line 34
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch LvWi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 35
    :cond_1
    :try_start_5
    new-instance v0, LvWi;

    .line 36
    new-instance v4, Ljava/lang/NullPointerException;

    .line 37
    const-string v5, "DefaultODINModel"

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "- Failed to get output from ODIN, returned null in Kotlin"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v5, LHcc;->Y:LHcc;

    .line 41
    invoke-direct {v0, v4, v5}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    throw v0

    .line 42
    :cond_2
    new-instance v0, LvWi;

    .line 43
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 44
    const-string v5, "DefaultODINModel"

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - ODIN output is empty on classification call"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v5, LHcc;->Z:LHcc;

    .line 48
    invoke-direct {v0, v4, v5}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :goto_2
    :try_start_6
    monitor-exit v9

    throw v0

    .line 50
    :cond_3
    invoke-interface {p1, v7}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_6
    .catch LvWi; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :goto_3
    invoke-virtual {v1}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 52
    invoke-virtual {v2}, Lcom/snapcv/scan/ScanData;->e()V

    .line 53
    invoke-virtual {v3}, Lcom/snapcv/scan/ODINResult;->release()V

    goto :goto_6

    .line 54
    :goto_4
    :try_start_7
    new-instance v4, LvWi;

    sget-object v5, LHcc;->e0:LHcc;

    invoke-direct {v4, v0, v5}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 55
    :goto_5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :goto_6
    return-void

    .line 56
    :goto_7
    invoke-virtual {v1}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 57
    invoke-virtual {v2}, Lcom/snapcv/scan/ScanData;->e()V

    .line 58
    invoke-virtual {v3}, Lcom/snapcv/scan/ODINResult;->release()V

    throw p1

    .line 59
    :pswitch_0
    new-instance v0, LZDc;

    iget-object v1, p0, LScc;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    invoke-direct {v0, p1, v1}, LZDc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;)V

    .line 60
    iget-object p1, p0, LScc;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v2, "fetchMessagesInBundle"

    invoke-static {p1, v2}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 61
    iget-object v2, p0, LScc;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessagesInBundle(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
