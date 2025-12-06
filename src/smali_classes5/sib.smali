.class public final Lsib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LKB0;
.implements LAZc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lsib;->a:I

    iput-object p2, p0, Lsib;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWm0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsib;->a:I

    sget-object v0, LAib;->c:LAib;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsib;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsib;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lsib;->a:I

    iput-object p1, p0, Lsib;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsib;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrH9;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsib;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsib;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, Lfub;->a:LWm0;

    .line 7
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 8
    iput-object v0, p0, Lsib;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->d(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B()LKvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lsib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKvd;

    .line 4
    .line 5
    return-object v0
.end method

.method public C(LdXc;)LKtb;
    .locals 1

    .line 1
    sget-object v0, LdXc;->D3:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LdXc;->T0:Lgbd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, LKtb;->s0:LKtb;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, LGjk;->j(LdXc;)LKtb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public a(LDsb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    iget v1, p1, LDsb;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, LDsb;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    sget v2, LCDc;->a:I

    .line 26
    .line 27
    new-instance v2, LzDc;

    .line 28
    .line 29
    invoke-direct {v2}, LzDc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LzDc;->B:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LzDc;->A:Z

    .line 57
    .line 58
    sget-object v1, Luz2;->e0:Luz2;

    .line 59
    .line 60
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 61
    .line 62
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v2, LzDc;->K:LdHc;

    .line 65
    .line 66
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lsib;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LZDc;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LZDc;->b(LBDc;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lsib;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lsib;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v10, v0, Lsib;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v9, Ljava/util/List;

    .line 34
    .line 35
    move-object v1, v9

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    check-cast v9, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v9, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LCii;

    .line 70
    .line 71
    instance-of v4, v3, LBii;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    check-cast v3, LBii;

    .line 76
    .line 77
    iget-object v13, v3, LBii;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object v4, v8

    .line 80
    check-cast v4, LZt3;

    .line 81
    .line 82
    invoke-virtual {v4}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v9, LWt3;

    .line 87
    .line 88
    iget v10, v3, LBii;->e:I

    .line 89
    .line 90
    iget-object v7, v3, LBii;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v11, v3, LBii;->c:J

    .line 93
    .line 94
    iget-object v14, v3, LBii;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v3, LBii;->d:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    invoke-direct/range {v9 .. v16}, LWt3;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 107
    .line 108
    invoke-direct {v3, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LMI5;

    .line 112
    .line 113
    invoke-direct {v5, v4, v6}, LMI5;-><init>(LZt3;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 122
    .line 123
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 140
    .line 141
    :goto_2
    return-object v2

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, LRFb;

    .line 145
    .line 146
    check-cast v9, LMFb;

    .line 147
    .line 148
    iget-object v2, v9, LMFb;->g:Lwd3;

    .line 149
    .line 150
    new-instance v9, Lud3;

    .line 151
    .line 152
    sget-object v10, LsL6;->a:LsL6;

    .line 153
    .line 154
    iget-object v11, v1, LRFb;->a:Ljava/util/List;

    .line 155
    .line 156
    move-object v13, v8

    .line 157
    check-cast v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v14, 0x14

    .line 161
    .line 162
    invoke-direct/range {v9 .. v14}, Lud3;-><init>(Ljava/util/List;Ljava/util/List;LDxb;Ljava/util/ArrayList;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lwd3;->a(Lrrk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_2
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, LMT3;

    .line 173
    .line 174
    invoke-interface {v1}, LMT3;->e1()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 181
    .line 182
    check-cast v9, LpFb;

    .line 183
    .line 184
    invoke-static {v9}, LpFb;->g(LpFb;)LSH6;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v1}, LSH6;->a(LMT3;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v9}, LpFb;->d(LpFb;)LpC3;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v5, Ldib;->R1:Ldib;

    .line 197
    .line 198
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v9}, LpFb;->n(LpFb;)Lzre;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LBre;

    .line 214
    .line 215
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lczb;

    .line 225
    .line 226
    check-cast v8, LL70;

    .line 227
    .line 228
    invoke-direct {v1, v9, v3, v8}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v2

    .line 251
    :goto_3
    return-object v1

    .line 252
    :pswitch_3
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lh7f;

    .line 255
    .line 256
    check-cast v9, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 257
    .line 258
    invoke-static {v9}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v1, Lh7f;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v1, Lh7f;->b:Ljava/lang/String;

    .line 267
    .line 268
    check-cast v8, LEij;

    .line 269
    .line 270
    invoke-interface {v2, v8, v4, v1, v3}, LnIb;->r(LEij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_4
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lh7f;

    .line 278
    .line 279
    check-cast v9, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 280
    .line 281
    invoke-static {v9}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, v1, Lh7f;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v1, Lh7f;->b:Ljava/lang/String;

    .line 290
    .line 291
    check-cast v8, LkJb;

    .line 292
    .line 293
    invoke-interface {v2, v8, v4, v1, v3}, LnIb;->d(LkJb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_5
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lh7f;

    .line 301
    .line 302
    check-cast v9, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 303
    .line 304
    invoke-static {v9}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v1, Lh7f;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, v1, Lh7f;->b:Ljava/lang/String;

    .line 313
    .line 314
    check-cast v8, Lpj8;

    .line 315
    .line 316
    invoke-interface {v2, v8, v4, v1, v3}, LnIb;->b(Lpj8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_6
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lh7f;

    .line 324
    .line 325
    check-cast v9, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 326
    .line 327
    invoke-static {v9}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v1, Lh7f;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v1, Lh7f;->b:Ljava/lang/String;

    .line 336
    .line 337
    check-cast v8, Lyb4;

    .line 338
    .line 339
    invoke-interface {v2, v8, v4, v1, v3}, LnIb;->l(Lyb4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_7
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lh7f;

    .line 347
    .line 348
    check-cast v9, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 349
    .line 350
    invoke-static {v9}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, LcCb;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v4, v1, Lh7f;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, v1, Lh7f;->b:Ljava/lang/String;

    .line 359
    .line 360
    check-cast v8, Lgv;

    .line 361
    .line 362
    invoke-interface {v2, v8, v4, v1, v3}, LnIb;->i(Lgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_8
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/util/List;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 374
    .line 375
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lczb;

    .line 379
    .line 380
    check-cast v9, LYzb;

    .line 381
    .line 382
    check-cast v8, Lt37;

    .line 383
    .line 384
    invoke-direct {v1, v9, v6, v8}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, La9b;

    .line 396
    .line 397
    const/16 v3, 0x11

    .line 398
    .line 399
    invoke-direct {v2, v9, v3, v8}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 403
    .line 404
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v9, LYzb;->o:LBre;

    .line 408
    .line 409
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 414
    .line 415
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v9, LYzb;->o:LBre;

    .line 419
    .line 420
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 425
    .line 426
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_9
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, LVA7;

    .line 433
    .line 434
    check-cast v8, Ljzb;

    .line 435
    .line 436
    iget-object v1, v8, Ljzb;->f:LhV4;

    .line 437
    .line 438
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LHnf;

    .line 443
    .line 444
    iget-object v3, v1, LHnf;->y:LhV4;

    .line 445
    .line 446
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LSAb;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v4, LcWa;

    .line 456
    .line 457
    check-cast v9, Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v4, v3, v2, v9}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 463
    .line 464
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 465
    .line 466
    .line 467
    sget-object v4, LA95;->h0:LA95;

    .line 468
    .line 469
    iget-object v3, v3, LSAb;->b:LBre;

    .line 470
    .line 471
    invoke-virtual {v3, v4}, LBre;->c(LA95;)Lswi;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 476
    .line 477
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lh8f;

    .line 481
    .line 482
    invoke-direct {v2, v1, v5, v9}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 486
    .line 487
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 491
    .line 492
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_a
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, LQyb;

    .line 499
    .line 500
    iget-boolean v2, v1, LQyb;->f:Z

    .line 501
    .line 502
    if-eqz v2, :cond_4

    .line 503
    .line 504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 505
    .line 506
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_4
    check-cast v8, LSyb;

    .line 511
    .line 512
    iget-object v2, v8, LSyb;->a:Lake;

    .line 513
    .line 514
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LeKg;

    .line 519
    .line 520
    check-cast v9, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v2, v5, v3}, LeKg;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v8, LSyb;->c:LBre;

    .line 531
    .line 532
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 537
    .line 538
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, LRyb;

    .line 542
    .line 543
    invoke-direct {v2, v8, v9}, LRyb;-><init>(LSyb;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 547
    .line 548
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, LJTa;

    .line 552
    .line 553
    const/16 v4, 0x1c

    .line 554
    .line 555
    invoke-direct {v2, v4, v1}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 559
    .line 560
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    move-object v2, v1

    .line 564
    :goto_4
    return-object v2

    .line 565
    :pswitch_b
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, LMT3;

    .line 568
    .line 569
    invoke-interface {v1}, LMT3;->e1()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_5

    .line 574
    .line 575
    check-cast v8, Lnyb;

    .line 576
    .line 577
    iget-object v2, v8, Lnyb;->e:Le6d;

    .line 578
    .line 579
    iget-object v3, v8, Lnyb;->v:LWm0;

    .line 580
    .line 581
    invoke-interface {v1}, LMT3;->y0()Ljava/io/InputStream;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v9, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v2, v3, v9, v4}, Le6d;->b(LWm0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget-object v3, LXna;->h0:LXna;

    .line 592
    .line 593
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 594
    .line 595
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, LIk;

    .line 599
    .line 600
    invoke-direct {v2, v5, v1}, LIk;-><init>(ILMT3;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 604
    .line 605
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_5
    invoke-static {v1}, Lmvk;->f(LMT3;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_6

    .line 614
    .line 615
    sget-object v1, Lu1;->a:Lu1;

    .line 616
    .line 617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 618
    .line 619
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object v1, v2

    .line 623
    goto :goto_5

    .line 624
    :cond_6
    const-string v2, "Failed to find overlay"

    .line 625
    .line 626
    invoke-static {v1, v2}, LPvk;->l(LMT3;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_5
    return-object v1

    .line 635
    :pswitch_c
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Ljava/util/List;

    .line 638
    .line 639
    check-cast v9, Lm3d;

    .line 640
    .line 641
    invoke-virtual {v9}, Lm3d;->c()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LjCg;

    .line 646
    .line 647
    invoke-static {v2}, LJCg;->i(LjCg;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-ne v4, v5, :cond_7

    .line 660
    .line 661
    check-cast v2, Ljava/lang/Iterable;

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Iterable;

    .line 664
    .line 665
    invoke-static {v2, v1}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v8, Lnyb;

    .line 674
    .line 675
    iget-object v2, v8, Lnyb;->o:Lbke;

    .line 676
    .line 677
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lwnb;

    .line 682
    .line 683
    invoke-virtual {v9}, Lm3d;->c()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, LjCg;

    .line 688
    .line 689
    iget-object v5, v8, Lnyb;->q:Lbke;

    .line 690
    .line 691
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, LFU3;

    .line 696
    .line 697
    invoke-static {v2, v4, v1, v5, v3}, LQpk;->e(Lwnb;LjCg;Ljava/util/Map;LFU3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    const-string v2, "SnapDoc media layers are not 1:1 to Memories Snaps"

    .line 705
    .line 706
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :pswitch_d
    move-object/from16 v2, p1

    .line 711
    .line 712
    check-cast v2, LIwb;

    .line 713
    .line 714
    iget-boolean v2, v2, LIwb;->a:Z

    .line 715
    .line 716
    check-cast v9, LKwb;

    .line 717
    .line 718
    check-cast v8, LLKj;

    .line 719
    .line 720
    iget-object v3, v9, LKwb;->k:LBre;

    .line 721
    .line 722
    if-eqz v2, :cond_9

    .line 723
    .line 724
    sget-object v2, LLwb;->a:LWm0;

    .line 725
    .line 726
    if-eqz v8, :cond_8

    .line 727
    .line 728
    iget-object v2, v9, LKwb;->c:Lbke;

    .line 729
    .line 730
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LNwb;

    .line 735
    .line 736
    iget-object v2, v2, LNwb;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 737
    .line 738
    invoke-static {v2, v2}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 743
    .line 744
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 757
    .line 758
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, La9b;

    .line 762
    .line 763
    invoke-direct {v2, v8, v1, v9}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 767
    .line 768
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 769
    .line 770
    .line 771
    new-instance v2, LN8b;

    .line 772
    .line 773
    const/16 v5, 0x1a

    .line 774
    .line 775
    invoke-direct {v2, v9, v5, v8}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 779
    .line 780
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v4, v9, LKwb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 788
    .line 789
    invoke-static {v2, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 790
    .line 791
    .line 792
    :cond_8
    new-instance v2, LJwb;

    .line 793
    .line 794
    invoke-direct {v2, v9, v8, v7}, LJwb;-><init>(LKwb;LLKj;I)V

    .line 795
    .line 796
    .line 797
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 798
    .line 799
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 807
    .line 808
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 816
    .line 817
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 818
    .line 819
    .line 820
    sget-object v2, Li7j;->a:Li7j;

    .line 821
    .line 822
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    new-instance v3, Lbbb;

    .line 827
    .line 828
    invoke-direct {v3, v1, v9}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 832
    .line 833
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 834
    .line 835
    .line 836
    goto :goto_6

    .line 837
    :cond_9
    new-instance v1, LJwb;

    .line 838
    .line 839
    invoke-direct {v1, v9, v8, v6}, LJwb;-><init>(LKwb;LLKj;I)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 843
    .line 844
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 852
    .line 853
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 854
    .line 855
    .line 856
    move-object v1, v3

    .line 857
    :goto_6
    return-object v1

    .line 858
    :pswitch_e
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Lyub;

    .line 861
    .line 862
    new-instance v2, Lfvb;

    .line 863
    .line 864
    check-cast v8, Lgvb;

    .line 865
    .line 866
    check-cast v9, Lgx3;

    .line 867
    .line 868
    invoke-direct {v2, v9, v8, v1}, Lfvb;-><init>(Lfx3;Lcom/snap/composer/memtwo/backup/BackupServiceProvider;Lyub;)V

    .line 869
    .line 870
    .line 871
    return-object v2

    .line 872
    :pswitch_f
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Ljava/util/List;

    .line 875
    .line 876
    check-cast v9, LTrb;

    .line 877
    .line 878
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    check-cast v8, LQqb;

    .line 882
    .line 883
    invoke-virtual {v8}, LQqb;->d()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v8}, LQqb;->b()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_a

    .line 896
    .line 897
    iget-object v2, v9, LTrb;->a:LsQ4;

    .line 898
    .line 899
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lzmb;

    .line 904
    .line 905
    iget-object v3, v9, LTrb;->h:LWm0;

    .line 906
    .line 907
    invoke-virtual {v8}, LQqb;->b()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v2, LImb;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v3, v4, v7}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    goto :goto_7

    .line 921
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 922
    .line 923
    :goto_7
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    return-object v1

    .line 928
    :pswitch_10
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Lm3d;

    .line 931
    .line 932
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_b

    .line 937
    .line 938
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 939
    .line 940
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 941
    .line 942
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_b
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, LQqb;

    .line 951
    .line 952
    check-cast v8, LTrb;

    .line 953
    .line 954
    iget-object v2, v8, LTrb;->a:LsQ4;

    .line 955
    .line 956
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lzmb;

    .line 961
    .line 962
    iget-object v3, v8, LTrb;->h:LWm0;

    .line 963
    .line 964
    check-cast v2, LImb;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    check-cast v9, Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v2, v3, v9, v7}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    new-instance v3, LYy;

    .line 976
    .line 977
    const/16 v4, 0xc

    .line 978
    .line 979
    invoke-direct {v3, v9, v4}, LYy;-><init>(Ljava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 983
    .line 984
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 985
    .line 986
    .line 987
    new-instance v2, LSrb;

    .line 988
    .line 989
    invoke-direct {v2, v1, v8}, LSrb;-><init>(LQqb;LTrb;)V

    .line 990
    .line 991
    .line 992
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 993
    .line 994
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 995
    .line 996
    .line 997
    move-object v2, v1

    .line 998
    :goto_8
    return-object v2

    .line 999
    :pswitch_11
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, LSlb;

    .line 1002
    .line 1003
    sget-object v2, LOWi;->Y:LOWi;

    .line 1004
    .line 1005
    check-cast v8, LSlb;

    .line 1006
    .line 1007
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v9, Lkrb;

    .line 1012
    .line 1013
    invoke-virtual {v9, v2, v1, v3}, Lkrb;->l(LOWi;LSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    return-object v1

    .line 1018
    :pswitch_12
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lhad;

    .line 1021
    .line 1022
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v14, v2

    .line 1025
    check-cast v14, Lkqb;

    .line 1026
    .line 1027
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object v12, v1

    .line 1030
    check-cast v12, Ljqb;

    .line 1031
    .line 1032
    move-object v11, v9

    .line 1033
    check-cast v11, Llqb;

    .line 1034
    .line 1035
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v1, LKU1;->h2:LKU1;

    .line 1039
    .line 1040
    iget-object v2, v11, Llqb;->t:LB73;

    .line 1041
    .line 1042
    check-cast v2, LOze;

    .line 1043
    .line 1044
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v3, v11, Llqb;->Z:LXai;

    .line 1049
    .line 1050
    invoke-virtual {v3, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    check-cast v8, Lhqb;

    .line 1054
    .line 1055
    iget v13, v8, Lhqb;->b:I

    .line 1056
    .line 1057
    iget v1, v14, Lkqb;->b:I

    .line 1058
    .line 1059
    if-eqz v1, :cond_c

    .line 1060
    .line 1061
    goto :goto_9

    .line 1062
    :cond_c
    const/4 v6, 0x0

    .line 1063
    :goto_9
    iget-object v1, v11, Llqb;->X:Lmqb;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, LTAa;

    .line 1069
    .line 1070
    const/4 v3, 0x6

    .line 1071
    invoke-direct {v2, v6, v1, v3}, LTAa;-><init>(ZLjava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1075
    .line 1076
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v10, LZzk;

    .line 1080
    .line 1081
    const/16 v15, 0x16

    .line 1082
    .line 1083
    invoke-direct/range {v10 .. v15}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1087
    .line 1088
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v2

    .line 1092
    :pswitch_13
    move-object/from16 v15, p1

    .line 1093
    .line 1094
    check-cast v15, Ljava/lang/Throwable;

    .line 1095
    .line 1096
    move-object v12, v9

    .line 1097
    check-cast v12, LGnb;

    .line 1098
    .line 1099
    iget-object v1, v12, LGnb;->a:LFnb;

    .line 1100
    .line 1101
    iget-object v1, v1, LFnb;->j:Ljava/util/Map;

    .line 1102
    .line 1103
    if-eqz v1, :cond_13

    .line 1104
    .line 1105
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_d

    .line 1110
    .line 1111
    goto/16 :goto_d

    .line 1112
    .line 1113
    :cond_d
    sget-object v2, Lzc0;->t:Lzc0;

    .line 1114
    .line 1115
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_13

    .line 1120
    .line 1121
    instance-of v2, v15, Llmb;

    .line 1122
    .line 1123
    if-nez v2, :cond_e

    .line 1124
    .line 1125
    goto/16 :goto_d

    .line 1126
    .line 1127
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    check-cast v8, Ljava/util/HashSet;

    .line 1130
    .line 1131
    invoke-static {v8, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_f

    .line 1147
    .line 1148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Lzc0;

    .line 1153
    .line 1154
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    new-instance v9, Lhad;

    .line 1159
    .line 1160
    invoke-direct {v9, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_a

    .line 1167
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_11

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    move-object v5, v3

    .line 1187
    check-cast v5, Lhad;

    .line 1188
    .line 1189
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    sget-object v9, Lzc0;->Z:Lzc0;

    .line 1192
    .line 1193
    if-eq v6, v9, :cond_10

    .line 1194
    .line 1195
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    if-eqz v5, :cond_10

    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-eqz v3, :cond_12

    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, Lhad;

    .line 1227
    .line 1228
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v13, v4

    .line 1231
    check-cast v13, Lzc0;

    .line 1232
    .line 1233
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    move-object v14, v3

    .line 1236
    check-cast v14, Landroid/net/Uri;

    .line 1237
    .line 1238
    sget-object v3, LKgj;->Z:LKgj;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v18

    .line 1244
    new-array v3, v7, [LUI1;

    .line 1245
    .line 1246
    const-wide/16 v22, 0x0

    .line 1247
    .line 1248
    const/16 v21, 0x0

    .line 1249
    .line 1250
    iget-object v4, v12, LGnb;->c:LkAg;

    .line 1251
    .line 1252
    const/16 v19, 0x0

    .line 1253
    .line 1254
    const/16 v20, 0x0

    .line 1255
    .line 1256
    const/16 v25, 0x38

    .line 1257
    .line 1258
    move-object/from16 v24, v3

    .line 1259
    .line 1260
    move-object/from16 v16, v4

    .line 1261
    .line 1262
    move-object/from16 v17, v14

    .line 1263
    .line 1264
    invoke-static/range {v16 .. v25}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    new-instance v11, LbU7;

    .line 1269
    .line 1270
    const/16 v16, 0xf

    .line 1271
    .line 1272
    invoke-direct/range {v11 .. v16}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1279
    .line 1280
    invoke-direct {v4, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    goto :goto_c

    .line 1287
    :cond_12
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->o(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    new-instance v2, Ltfb;

    .line 1296
    .line 1297
    const/4 v3, 0x3

    .line 1298
    invoke-direct {v2, v3, v8}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1302
    .line 1303
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_e

    .line 1307
    :cond_13
    :goto_d
    invoke-static {v15}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    :goto_e
    return-object v3

    .line 1312
    :pswitch_14
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    check-cast v1, Lztb;

    .line 1315
    .line 1316
    new-instance v2, Lhad;

    .line 1317
    .line 1318
    check-cast v9, Ljava/lang/Double;

    .line 1319
    .line 1320
    if-nez v9, :cond_15

    .line 1321
    .line 1322
    iget-boolean v3, v1, Lztb;->c:Z

    .line 1323
    .line 1324
    if-eqz v3, :cond_14

    .line 1325
    .line 1326
    goto :goto_f

    .line 1327
    :cond_14
    const/4 v3, 0x0

    .line 1328
    goto :goto_10

    .line 1329
    :cond_15
    :goto_f
    move-object v3, v8

    .line 1330
    check-cast v3, Lr1f;

    .line 1331
    .line 1332
    :goto_10
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v2

    .line 1336
    :pswitch_15
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lhad;

    .line 1339
    .line 1340
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, Ljava/lang/Number;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v12

    .line 1348
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Ljava/lang/Number;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v14

    .line 1356
    move-object v11, v9

    .line 1357
    check-cast v11, LImb;

    .line 1358
    .line 1359
    new-instance v10, LSG0;

    .line 1360
    .line 1361
    move-object/from16 v16, v8

    .line 1362
    .line 1363
    check-cast v16, Ljava/util/Set;

    .line 1364
    .line 1365
    const/16 v17, 0x1

    .line 1366
    .line 1367
    invoke-direct/range {v10 .. v17}, LSG0;-><init>(Ljava/lang/Object;JJLjava/util/Collection;I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1371
    .line 1372
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v1

    .line 1376
    :pswitch_16
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Lykb;

    .line 1379
    .line 1380
    iget-object v2, v1, Lykb;->b:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v9, LBkb;

    .line 1387
    .line 1388
    iget-object v3, v9, LBkb;->i:LaA8;

    .line 1389
    .line 1390
    sget-object v4, Ljgg;->v0:Ljgg;

    .line 1391
    .line 1392
    iget-object v5, v1, Lykb;->d:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    int-to-long v10, v10

    .line 1399
    invoke-interface {v3, v4, v10, v11}, LaA8;->j(LcTb;J)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-nez v3, :cond_19

    .line 1407
    .line 1408
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    check-cast v8, Ljava/util/List;

    .line 1413
    .line 1414
    iget-object v4, v1, Lykb;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    if-eqz v3, :cond_16

    .line 1417
    .line 1418
    goto :goto_11

    .line 1419
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    if-eqz v10, :cond_18

    .line 1428
    .line 1429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    check-cast v10, LzWb;

    .line 1434
    .line 1435
    invoke-virtual {v10}, LzWb;->b()I

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    if-nez v11, :cond_17

    .line 1440
    .line 1441
    invoke-virtual {v10}, LzWb;->c()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v10

    .line 1445
    if-eqz v10, :cond_17

    .line 1446
    .line 1447
    new-instance v3, LzWb;

    .line 1448
    .line 1449
    invoke-direct {v3, v7, v7, v6}, LzWb;-><init>(IZZ)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    iget-object v6, v9, LBkb;->d:LuX7;

    .line 1457
    .line 1458
    invoke-virtual {v6, v3, v4, v8}, LuX7;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    goto :goto_12

    .line 1463
    :cond_18
    :goto_11
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1464
    .line 1465
    :goto_12
    invoke-static {v9, v5, v8, v4}, LBkb;->c(LBkb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1470
    .line 1471
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_13

    .line 1475
    :cond_19
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1476
    .line 1477
    :goto_13
    new-instance v3, Lukb;

    .line 1478
    .line 1479
    iget-object v1, v1, Lykb;->e:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-direct {v3, v2, v1}, Lukb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1485
    .line 1486
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1493
    .line 1494
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v2

    .line 1498
    :pswitch_17
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    check-cast v1, Ljava/util/List;

    .line 1501
    .line 1502
    check-cast v9, LLib;

    .line 1503
    .line 1504
    iget-object v2, v9, LLib;->a:Lzmb;

    .line 1505
    .line 1506
    check-cast v8, LWm0;

    .line 1507
    .line 1508
    invoke-static {v8, v2, v1}, LMpk;->e(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    return-object v1

    .line 1513
    :pswitch_18
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    check-cast v1, Ljava/lang/Number;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-static {v1}, LZpb;->a(Ljava/lang/Integer;)LZpb;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    sget-object v2, LZpb;->Y:LZpb;

    .line 1530
    .line 1531
    if-ne v1, v2, :cond_1a

    .line 1532
    .line 1533
    check-cast v9, LR99;

    .line 1534
    .line 1535
    check-cast v8, LZsb;

    .line 1536
    .line 1537
    invoke-virtual {v9, v8}, LR99;->a(LZsb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    goto :goto_14

    .line 1542
    :cond_1a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1543
    .line 1544
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    move-object v1, v2

    .line 1548
    :goto_14
    return-object v1

    .line 1549
    :pswitch_19
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    check-cast v1, Lqib;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Lqib;->p1()LNtb;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v14

    .line 1557
    iget-object v2, v1, Lqib;->c:LXmb;

    .line 1558
    .line 1559
    invoke-interface {v2}, LXmb;->v0()Landroid/net/Uri;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v15

    .line 1563
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v16

    .line 1567
    new-instance v10, LS07;

    .line 1568
    .line 1569
    move-object v12, v8

    .line 1570
    check-cast v12, LWm0;

    .line 1571
    .line 1572
    sget-object v13, LAib;->m0:LAib;

    .line 1573
    .line 1574
    move-object v11, v9

    .line 1575
    check-cast v11, Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-direct/range {v10 .. v16}, LS07;-><init>(Ljava/lang/String;LWm0;LAib;LNtb;Landroid/net/Uri;LSlb;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1}, LzM0;->release()V

    .line 1581
    .line 1582
    .line 1583
    return-object v10

    .line 1584
    nop

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(JJ)LcFj;
    .locals 2

    .line 1
    iget-object p3, p0, Lsib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LxV5;

    .line 4
    .line 5
    iget-object p4, p3, LxV5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iput-wide p1, p3, LxV5;->b:J

    .line 18
    .line 19
    sget-object p1, LcFj;->a:LcFj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LcFj;->c:LcFj;

    .line 23
    .line 24
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsib;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldpb;

    .line 4
    .line 5
    iget-object v0, v0, Ldpb;->h0:Lrn0;

    .line 6
    .line 7
    iget-object v0, p0, Lsib;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LxV5;

    .line 10
    .line 11
    iget-object v0, v0, LxV5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()LGd7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LdXc;)Lft6;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->f(LdXc;)Lft6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(IJJ)LV5d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(LdXc;)J
    .locals 2

    .line 1
    invoke-static {p1}, LGjk;->i(LdXc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public m(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public n(LdXc;)I
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->h(LdXc;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(LdXc;)D
    .locals 4

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLLg;

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p1, LLLg;->j:J

    .line 13
    .line 14
    div-long/2addr v2, v0

    .line 15
    long-to-double v0, v2

    .line 16
    return-wide v0
.end method

.method public q(LdXc;)Z
    .locals 2

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLLg;

    .line 8
    .line 9
    sget-object v1, LVXc;->b:Lgbd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LtFb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public r(LdXc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->k(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LWIj;)LKvd;
    .locals 1

    .line 1
    invoke-virtual {p1}, LWIj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LKvd;->c:LKvd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, LWIj;->h0:LWIj;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, LKvd;->c:LKvd;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, LWIj;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, LKvd;->X:LKvd;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, LKvd;->Y:LKvd;

    .line 27
    .line 28
    return-object p1
.end method

.method public u()LDd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lsib;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDd7;

    .line 4
    .line 5
    return-object v0
.end method

.method public v(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->e(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(LdXc;)LExd;
    .locals 0

    .line 1
    sget-object p1, LExd;->Y:LExd;

    .line 2
    .line 3
    return-object p1
.end method
