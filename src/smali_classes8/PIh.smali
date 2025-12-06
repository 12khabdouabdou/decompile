.class public final LPIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lksk;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1j;Ljava/lang/String;Lrwf;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LPIh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPIh;->c:Ljava/lang/Object;

    iput-object p2, p0, LPIh;->t:Ljava/lang/Object;

    iput-object p3, p0, LPIh;->X:Ljava/lang/Object;

    iput-object p4, p0, LPIh;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LPIh;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVI0;LJzk;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LPIh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG8k;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LPIh;->t:Ljava/lang/Object;

    iput-object p1, p0, LPIh;->c:Ljava/lang/Object;

    .line 7
    iget p1, p2, LVI0;->a:I

    iput p1, v0, LG8k;->a:I

    iput-object p3, p0, LPIh;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LwBf;LaU7;)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x4

    iput v1, p0, LPIh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LPIh;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LPIh;->b:Z

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget v1, v0, LwBf;->a:I

    if-ltz v1, :cond_3

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 12
    iget v5, v0, LwBf;->b:I

    .line 13
    iget-object v1, v0, LwBf;->t:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 14
    iget-object v1, v0, LwBf;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 15
    iget-boolean v8, v0, LwBf;->c:Z

    .line 16
    iget-object v0, v0, LwBf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :goto_1
    new-instance v3, LwBf;

    const/16 v4, 0x14

    .line 18
    invoke-direct/range {v3 .. v9}, LwBf;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    move-object v8, v3

    goto :goto_2

    :cond_1
    move-object v8, v0

    .line 19
    :goto_2
    invoke-static {p1}, LBx;->d(Landroid/content/Context;)LBx;

    move-result-object v5

    new-instance v0, Lrgj;

    .line 20
    invoke-direct {v0, p2, p3, v5}, Lrgj;-><init>(Ljava/lang/String;Ljava/lang/String;LBx;)V

    iput-object v0, p0, LPIh;->t:Ljava/lang/Object;

    .line 21
    sget-object v1, LGB5;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LGB5;->Y:LGB5;

    if-nez v2, :cond_2

    new-instance v2, LGB5;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LGB5;-><init>(Landroid/content/Context;)V

    sput-object v2, LGB5;->Y:LGB5;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v9, LGB5;->Y:LGB5;

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v4, Lwxk;

    move-object v11, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v11}, Lwxk;-><init>(LBx;Ljava/lang/String;Ljava/lang/String;LwBf;LGB5;LaU7;Landroid/content/Context;)V

    iput-object v4, p0, LPIh;->c:Ljava/lang/Object;

    new-instance p2, Llik;

    .line 25
    invoke-static {p1}, LBx;->d(Landroid/content/Context;)LBx;

    .line 26
    invoke-direct {p2, p1, v0, v10}, Llik;-><init>(Landroid/content/Context;Lrgj;LaU7;)V

    iput-object p2, p0, LPIh;->Y:Ljava/lang/Object;

    return-void

    .line 27
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least 1 ad must be requested."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid publisher ID."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid settings ID."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll9i;Lyy1;ZLql7;LY9i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPIh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPIh;->c:Ljava/lang/Object;

    iput-object p2, p0, LPIh;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LPIh;->b:Z

    iput-object p4, p0, LPIh;->X:Ljava/lang/Object;

    iput-object p5, p0, LPIh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LPIh;->a:I

    iput-boolean p1, p0, LPIh;->b:Z

    iput-object p2, p0, LPIh;->c:Ljava/lang/Object;

    iput-object p3, p0, LPIh;->t:Ljava/lang/Object;

    iput-object p4, p0, LPIh;->X:Ljava/lang/Object;

    iput-object p5, p0, LPIh;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LPIh;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN8k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, LW2k;->O()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2, v1}, LW2k;->Q(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LPIh;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LPIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgJe;

    .line 7
    .line 8
    invoke-static {p1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LHq6;

    .line 21
    .line 22
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LPIh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, La1j;

    .line 33
    .line 34
    invoke-static {v2}, La1j;->e(La1j;)LUY0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3, p1, v1, v0}, La1j;->d(La1j;LUY0;LgJe;II)LgJe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, LTr5;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, LCq9;->r0(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)Lhr3;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v9, LQXi;->q:LQXi;

    .line 58
    .line 59
    iget-object p1, p0, LPIh;->t:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, LPIh;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v11, p1

    .line 67
    check-cast v11, Ljava/util/Set;

    .line 68
    .line 69
    const/16 v13, 0x314

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    iget-object p1, p0, LPIh;->X:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, p1

    .line 77
    check-cast v10, Lrwf;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v3 .. v13}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, La1j;->h(La1j;)LqS3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v3}, LqS3;->h(LvT3;)Lqpg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    iget-boolean v0, p0, LPIh;->b:Z

    .line 94
    .line 95
    invoke-static {p1, v0}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    iget-boolean v0, p0, LPIh;->b:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object p1, p0, LPIh;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LiM1;

    .line 115
    .line 116
    iget-object v0, p0, LPIh;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Llli;

    .line 119
    .line 120
    iget-object v1, p0, LPIh;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LLli;

    .line 123
    .line 124
    invoke-virtual {v1, v0, p1}, LLli;->a(Llli;LnM1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LRli;

    .line 129
    .line 130
    iget-object v1, p0, LPIh;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LTli;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, v2, v1}, LRli;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    if-eqz p1, :cond_1

    .line 145
    .line 146
    new-instance p1, LGDc;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object p1, LFDc;->a:LFDc;

    .line 153
    .line 154
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v1

    .line 160
    :pswitch_1
    move-object v4, p1

    .line 161
    check-cast v4, LZ8i;

    .line 162
    .line 163
    iget-object p1, p0, LPIh;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ll9i;

    .line 166
    .line 167
    iget-object v0, p1, Ll9i;->d:LDS4;

    .line 168
    .line 169
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LpC3;

    .line 174
    .line 175
    sget-object v1, Li19;->T3:Li19;

    .line 176
    .line 177
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-object v2, p1, Ll9i;->e:LDS4;

    .line 182
    .line 183
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LB73;

    .line 188
    .line 189
    check-cast v2, LOze;

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Llva;->j(LOze;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    iget-object v2, p1, Ll9i;->f:Lbke;

    .line 196
    .line 197
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LNT7;

    .line 202
    .line 203
    const-string v3, "start_old_fetch_end_old_response"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, LNT7;->x(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, LPIh;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lyy1;

    .line 211
    .line 212
    invoke-virtual {v2}, Lyy1;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p1, Ll9i;->a:Lv9i;

    .line 216
    .line 217
    iget-object v3, v4, LZ8i;->t:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v4, LZ8i;->r:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v6, v4, LZ8i;->s:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sget-object v7, LZ8i$a;->c:LZ8i$a;

    .line 232
    .line 233
    iget-object v7, v7, LZ8i$a;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_2

    .line 240
    .line 241
    sget-object v3, LGvc;->b:LGvc;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    sget-object v7, LZ8i$a;->X:LZ8i$a;

    .line 245
    .line 246
    iget-object v7, v7, LZ8i$a;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    sget-object v3, LGvc;->c:LGvc;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    sget-object v3, LGvc;->a:LGvc;

    .line 258
    .line 259
    :goto_2
    iget-object v2, v2, Lv9i;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LOS7;

    .line 262
    .line 263
    invoke-virtual {v2, v3, v5, v6}, LOS7;->a(LGvc;II)Lio/reactivex/rxjava3/core/Completable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v10, p1, Ll9i;->j:LBre;

    .line 268
    .line 269
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v11, p1, Ll9i;->i:Lpg4;

    .line 274
    .line 275
    invoke-static {v2, v11, v3}, LrUi;->h(Lio/reactivex/rxjava3/core/Completable;Lpg4;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v2, p1, Ll9i;->b:LDS4;

    .line 280
    .line 281
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v3, v2

    .line 286
    check-cast v3, Lr9i;

    .line 287
    .line 288
    iget-object v2, p1, Ll9i;->o:LXfi;

    .line 289
    .line 290
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iget-object v13, v3, Lr9i;->h:LUAg;

    .line 301
    .line 302
    new-instance v2, Lth6;

    .line 303
    .line 304
    iget-boolean v5, p0, LPIh;->b:Z

    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    invoke-direct/range {v2 .. v7}, Lth6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 308
    .line 309
    .line 310
    const-string v3, "SuggestedFriendResponseProcessor:processResponse"

    .line 311
    .line 312
    invoke-virtual {v13, v3, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2, v11, v3}, LrUi;->h(Lio/reactivex/rxjava3/core/Completable;Lpg4;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    new-instance v2, Lk9i;

    .line 325
    .line 326
    iget-object v3, p0, LPIh;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ll9i;

    .line 329
    .line 330
    iget-object v5, p0, LPIh;->X:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Lql7;

    .line 333
    .line 334
    iget-object v6, p0, LPIh;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v10, v6

    .line 337
    check-cast v10, LY9i;

    .line 338
    .line 339
    move-wide v6, v8

    .line 340
    move-object v8, v4

    .line 341
    move-object v9, v5

    .line 342
    move-wide v4, v0

    .line 343
    invoke-direct/range {v2 .. v10}, Lk9i;-><init>(Ll9i;JJLZ8i;Lql7;LY9i;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 351
    .line 352
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Ll9i;->c:LOS7;

    .line 356
    .line 357
    iget-object v0, p1, LOS7;->c:Lake;

    .line 358
    .line 359
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LBJd;

    .line 364
    .line 365
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v2, Li19;->r0:Li19;

    .line 370
    .line 371
    iget-object p1, p1, LOS7;->a:LB73;

    .line 372
    .line 373
    check-cast p1, LOze;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v0, v2, p1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-nez p1, :cond_4

    .line 394
    .line 395
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 396
    .line 397
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 398
    .line 399
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_2
    check-cast p1, Lm3d;

    .line 404
    .line 405
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LV3e;

    .line 410
    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 414
    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    invoke-interface {v0}, LoU8;->e()LoZ8;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    invoke-interface {v0}, LoZ8;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_3

    .line 428
    :cond_5
    const/4 v0, 0x0

    .line 429
    :goto_3
    iget-object v1, p0, LPIh;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LLTf;

    .line 432
    .line 433
    iget-boolean v2, p0, LPIh;->b:Z

    .line 434
    .line 435
    if-nez v0, :cond_6

    .line 436
    .line 437
    if-nez v2, :cond_6

    .line 438
    .line 439
    new-instance p1, LOIh;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-direct {p1, v1, v0}, LOIh;-><init>(LLTf;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_6
    iget-object v0, p0, LPIh;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LTIh;

    .line 449
    .line 450
    invoke-static {v0, p1}, LTIh;->b(LTIh;Lm3d;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_7

    .line 455
    .line 456
    new-instance p1, LOke;

    .line 457
    .line 458
    iget-object v1, p0, LPIh;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    invoke-direct {p1, v2, v1}, LOke;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, LTIh;->c:LJ7d;

    .line 466
    .line 467
    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object v0, p0, LPIh;->X:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 474
    .line 475
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_4

    .line 480
    :cond_7
    new-instance p1, LOIh;

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-direct {p1, v1, v0}, LOIh;-><init>(LLTf;I)V

    .line 484
    .line 485
    .line 486
    :goto_4
    return-object p1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LIl9;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, LPIh;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN8k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LPIh;->c()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LPIh;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LN8k;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    new-instance v2, Lc9k;

    .line 19
    .line 20
    iget v5, p1, LIl9;->c:I

    .line 21
    .line 22
    iget v6, p1, LIl9;->d:I

    .line 23
    .line 24
    iget v3, p1, LIl9;->e:I

    .line 25
    .line 26
    invoke-static {v3}, LLsk;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v7, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lc9k;-><init>(JIIII)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v3, p1, LIl9;->f:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const v4, 0x32315659

    .line 51
    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LPpk;->e(LIl9;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LVJc;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LN8k;->R(LVJc;Lc9k;)[LNzk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v1, LYXb;

    .line 73
    .line 74
    iget p1, p1, LIl9;->f:I

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {v1, p1, v0}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Ldw8;->s(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    iget-object p1, p1, LIl9;->b:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    new-instance v0, LVJc;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LN8k;->R(LVJc;Lc9k;)[LNzk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p1, LIl9;->a:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    new-instance v0, LVJc;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LW2k;->O()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v0}, LIbk;->a(Landroid/os/Parcel;LnX8;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, v5}, Lc9k;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v1, v0, p1}, LW2k;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, LNzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [LNzk;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    array-length v1, p1

    .line 154
    :goto_1
    if-ge v5, v1, :cond_5

    .line 155
    .line 156
    aget-object v2, p1, v5

    .line 157
    .line 158
    new-instance v3, LHI0;

    .line 159
    .line 160
    new-instance v4, LNrj;

    .line 161
    .line 162
    const/16 v6, 0x14

    .line 163
    .line 164
    invoke-direct {v4, v6, v2}, LNrj;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v4}, LHI0;-><init>(LWI0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    return-object v0

    .line 177
    :goto_2
    new-instance v0, LYXb;

    .line 178
    .line 179
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    invoke-direct {v0, v2, p1, v1}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    new-instance p1, LYXb;

    .line 188
    .line 189
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    invoke-direct {p1, v0, v1}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public c()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LPIh;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LPIh;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LN8k;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const/16 v2, 0xd

    .line 15
    .line 16
    :try_start_0
    sget-object v4, LCF6;->b:LGWb;

    .line 17
    .line 18
    const-string v5, "com.google.android.gms.vision.dynamite"

    .line 19
    .line 20
    invoke-static {v1, v4, v5}, LCF6;->c(Landroid/content/Context;LBF6;Ljava/lang/String;)LCF6;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, LCF6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, LW8k;->b:I

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v5, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 37
    .line 38
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, LZ8k;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move-object v4, v6

    .line 47
    check-cast v4, LZ8k;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v6, LR8k;

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    invoke-direct {v6, v4, v5, v7}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object v4, v6

    .line 57
    :goto_0
    new-instance v5, LVJc;

    .line 58
    .line 59
    invoke-direct {v5, v1}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, LPIh;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LG8k;

    .line 65
    .line 66
    check-cast v4, LR8k;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, LR8k;->R(LVJc;LG8k;)LN8k;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, LPIh;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LzF6; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    iget-object v5, p0, LPIh;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LJzk;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    :try_start_1
    iget-boolean v4, p0, LPIh;->b:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v4, Lv3d;->a:[Lsc7;

    .line 86
    .line 87
    sget-object v4, Ll9k;->Y:Lf9k;

    .line 88
    .line 89
    new-array v4, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v6, "barcode"

    .line 92
    .line 93
    aput-object v6, v4, v3

    .line 94
    .line 95
    invoke-static {v0, v4}, Ldxk;->h(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LK9k;

    .line 99
    .line 100
    invoke-direct {v3, v0, v4}, LK9k;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lv3d;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p0, LPIh;->b:Z

    .line 107
    .line 108
    sget-object v0, Lfxk;->t:Lfxk;

    .line 109
    .line 110
    invoke-static {v5, v0}, Ldak;->b(LJzk;Lfxk;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LYXb;

    .line 114
    .line 115
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 116
    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    invoke-direct {v0, v1, v3}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_1
    sget-object v0, Lfxk;->b:Lfxk;

    .line 128
    .line 129
    invoke-static {v5, v0}, Ldak;->b(LJzk;Lfxk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LzF6; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :goto_2
    new-instance v1, LYXb;

    .line 134
    .line 135
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 136
    .line 137
    invoke-direct {v1, v2, v0, v3}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :goto_3
    new-instance v1, LYXb;

    .line 142
    .line 143
    const-string v3, "Failed to create legacy barcode detector."

    .line 144
    .line 145
    invoke-direct {v1, v2, v0, v3}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public d(Ljava/lang/String;)Losk;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, LPIh;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LPIh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwxk;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget v2, v1, Lwxk;->i:I

    .line 27
    .line 28
    iget-object v3, v1, Lwxk;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iget v2, v1, Lwxk;->i:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, v1, Lwxk;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    const/4 v2, -0x1

    .line 49
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :cond_2
    iget-object v2, p0, LPIh;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p1

    .line 68
    :cond_3
    :goto_3
    iget-object p1, p0, LPIh;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lwxk;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lwxk;->a(I)Losk;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    return-object p1

    .line 81
    :goto_4
    iget-object v1, p0, LPIh;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lrgj;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lrgj;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
