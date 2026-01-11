.class public final LnRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lxwi;
.implements Lzyk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEt4;LcH8;Lbe1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnRj;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LnRj;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LnRj;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LnRj;->t:Ljava/lang/Object;

    .line 11
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "ValdiAdTrackPopulator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LHk6;LyPf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LnRj;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LnRj;->b:Ljava/lang/Object;

    .line 16
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p2, LTT5;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VisualTrayStoryDataManager"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 18
    iput-object p1, p0, LnRj;->c:Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LnRj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LpW3;LcH8;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LnRj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LnRj;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LnRj;->t:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LnRj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LlFj;LRg8;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LnRj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnRj;->c:Ljava/lang/Object;

    iput-object p2, p0, LnRj;->b:Ljava/lang/Object;

    iput-object p3, p0, LnRj;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LnRj;->a:I

    iput-object p1, p0, LnRj;->b:Ljava/lang/Object;

    iput-object p2, p0, LnRj;->c:Ljava/lang/Object;

    iput-object p3, p0, LnRj;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xe

    iput v0, p0, LnRj;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LnRj;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LnRj;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQmk;

    mul-int/lit8 v2, v0, 0x2

    .line 27
    iget-object v3, p0, LnRj;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, LQmk;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 28
    iget-wide v4, v1, LQmk;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LnRj;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LnRj;->t:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LnRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzyk;

    .line 4
    .line 5
    invoke-interface {v0}, Lzyk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LnRj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzyk;

    .line 12
    .line 13
    invoke-interface {v1}, Lzyk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LLBk;

    .line 18
    .line 19
    iget-object v2, p0, LnRj;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LvRj;

    .line 22
    .line 23
    iget-object v2, v2, LvRj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LZsa;

    .line 26
    .line 27
    iget-object v2, v2, LZsa;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, LbJk;

    .line 30
    .line 31
    check-cast v0, LJXk;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, LbJk;-><init>(LJXk;LLBk;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    iget-object v5, v1, LnRj;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v1, LnRj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LnRj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, LnRj;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lmid;

    .line 21
    .line 22
    const-string v2, "overlay~"

    .line 23
    .line 24
    const-string v3, "media~"

    .line 25
    .line 26
    check-cast v7, Lxzb;

    .line 27
    .line 28
    invoke-virtual {v7}, Lxzb;->i()V

    .line 29
    .line 30
    .line 31
    check-cast v6, LCAb;

    .line 32
    .line 33
    check-cast v5, LXrk;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v7}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    new-instance v8, LhP1;

    .line 40
    .line 41
    invoke-direct {v8, v4}, LhP1;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-interface {v6}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, LQ49;->e(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v9, ".zip.nomedia"

    .line 53
    .line 54
    invoke-static {v9}, LIv7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v8, v3, v6}, LhP1;->a(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LAld;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LAld;->o1()Lyld;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, LsG1;

    .line 103
    .line 104
    sget v5, LIv7;->b:I

    .line 105
    .line 106
    invoke-direct {v3, v5}, LsG1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lyld;->c1(Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LsG1;->c()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v2, v0}, LhP1;->a(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v2, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v8}, LhP1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 129
    .line 130
    .line 131
    sget-object v0, LkBb;->X:LkBb;

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lxzb;->v(LkBb;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lxzb;->d()Luzb;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    invoke-virtual {v7}, Lxzb;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    goto :goto_4

    .line 147
    :goto_1
    move-object v2, v0

    .line 148
    goto :goto_3

    .line 149
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_6
    invoke-static {v8, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    :try_start_8
    invoke-static {v4, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 163
    :goto_4
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 164
    :catchall_5
    move-exception v0

    .line 165
    invoke-static {v7, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_1
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    check-cast v7, Ldw7;

    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 182
    .line 183
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_1
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LaX9;

    .line 192
    .line 193
    sget-object v2, LCY9;->b:LCY9;

    .line 194
    .line 195
    check-cast v6, LCY9;

    .line 196
    .line 197
    if-eq v6, v2, :cond_5

    .line 198
    .line 199
    sget-object v2, LCY9;->a:LCY9;

    .line 200
    .line 201
    if-ne v6, v2, :cond_4

    .line 202
    .line 203
    iget-object v2, v0, LaX9;->l:Ljava/util/List;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v8, v6

    .line 222
    check-cast v8, LQe0;

    .line 223
    .line 224
    iget v8, v8, LQe0;->d:I

    .line 225
    .line 226
    if-ne v8, v4, :cond_2

    .line 227
    .line 228
    move-object v3, v6

    .line 229
    :cond_3
    if-eqz v3, :cond_4

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 233
    .line 234
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    :goto_5
    check-cast v5, LMgk;

    .line 239
    .line 240
    iget-object v2, v5, LMgk;->b:Ll3a;

    .line 241
    .line 242
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    sget-object v2, LKSj;->t0:LKSj;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 254
    .line 255
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 259
    .line 260
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, LYij;

    .line 264
    .line 265
    const/16 v3, 0x1c

    .line 266
    .line 267
    invoke-direct {v2, v3, v7}, LYij;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 271
    .line 272
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v3

    .line 276
    :goto_6
    return-object v0

    .line 277
    :pswitch_2
    move-object/from16 v4, p1

    .line 278
    .line 279
    check-cast v4, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v7, LJ0f;

    .line 285
    .line 286
    iput-boolean v2, v7, LJ0f;->a:Z

    .line 287
    .line 288
    check-cast v6, LGfc;

    .line 289
    .line 290
    iget-object v4, v6, LGfc;->e0:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v4, v6, LGfc;->Z:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LUY4;

    .line 295
    .line 296
    invoke-virtual {v4}, LUY4;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LlW6;

    .line 301
    .line 302
    new-instance v7, LEjb;

    .line 303
    .line 304
    invoke-direct {v7}, LEjb;-><init>()V

    .line 305
    .line 306
    .line 307
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    iput-object v5, v7, LEjb;->p0:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v5, Lkmh;->d1:Lkmh;

    .line 312
    .line 313
    iput-object v5, v7, LEjb;->q0:Lkmh;

    .line 314
    .line 315
    invoke-interface {v4, v7}, LlW6;->e(LEV6;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, LKa;->Z:LL4b;

    .line 319
    .line 320
    iget-object v5, v6, LGfc;->X:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, LmGc;

    .line 323
    .line 324
    invoke-virtual {v5, v4, v2, v0, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LTbk;->a:LTbk;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_3
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    check-cast v5, Lbgj;

    .line 339
    .line 340
    iget v2, v5, Lbgj;->f:F

    .line 341
    .line 342
    check-cast v6, LO3k;

    .line 343
    .line 344
    check-cast v7, LLci;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v3, Las6;

    .line 350
    .line 351
    invoke-direct {v3, v2, v0, v4}, Las6;-><init>(FFI)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v6, LO3k;->r:LJP9;

    .line 355
    .line 356
    sget-object v0, Lewj;->a:Lewj;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_4
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lscf;

    .line 362
    .line 363
    check-cast v7, LS3k;

    .line 364
    .line 365
    iget-object v2, v7, LS3k;->b:Lm4k;

    .line 366
    .line 367
    new-instance v3, Lyxb;

    .line 368
    .line 369
    check-cast v5, Loge;

    .line 370
    .line 371
    invoke-direct {v3, v5, v0}, Lyxb;-><init>(Loge;Lscf;)V

    .line 372
    .line 373
    .line 374
    check-cast v6, Lnp0;

    .line 375
    .line 376
    invoke-virtual {v2, v6, v3}, Lm4k;->e(Lnp0;Lyxb;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_5
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, LdXj;

    .line 384
    .line 385
    check-cast v7, LHq1;

    .line 386
    .line 387
    iget-object v2, v7, LHq1;->e0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LOL5;

    .line 390
    .line 391
    iget-object v2, v2, LOL5;->a:LrE5;

    .line 392
    .line 393
    check-cast v6, Lb89;

    .line 394
    .line 395
    check-cast v6, LY79;

    .line 396
    .line 397
    iget-object v3, v0, LdXj;->b:Ljava/util/ArrayList;

    .line 398
    .line 399
    new-instance v8, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/16 v9, 0xa

    .line 402
    .line 403
    invoke-static {v3, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_6

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, LQVj;

    .line 425
    .line 426
    iget-object v9, v9, LQVj;->a:Lb89;

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_6
    new-instance v3, LKwa;

    .line 433
    .line 434
    iget-object v9, v0, LdXj;->a:Landroid/location/Location;

    .line 435
    .line 436
    invoke-direct {v3, v6, v9, v8}, LKwa;-><init>(LY79;Landroid/location/Location;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, LrE5;->accept(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v10, LRwf;

    .line 443
    .line 444
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 449
    .line 450
    .line 451
    move-result-wide v14

    .line 452
    iget-object v11, v0, LdXj;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct/range {v10 .. v15}, LRwf;-><init>(Ljava/util/ArrayList;DD)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v7, LHq1;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LVS5;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v2, LnP5;

    .line 465
    .line 466
    const/16 v3, 0x9

    .line 467
    .line 468
    invoke-direct {v2, v0, v3, v10}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 472
    .line 473
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, LVS5;->a:LnJe;

    .line 477
    .line 478
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;

    .line 483
    .line 484
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lxp0;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v7, LHq1;->b:LnJe;

    .line 488
    .line 489
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 494
    .line 495
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, LE99;

    .line 499
    .line 500
    check-cast v5, LJIj;

    .line 501
    .line 502
    invoke-direct {v0, v5, v4, v7}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 506
    .line 507
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    new-instance v6, LOIj;

    .line 511
    .line 512
    sget-object v10, LmFk;->a:[B

    .line 513
    .line 514
    iget-object v7, v5, LJIj;->a:LY79;

    .line 515
    .line 516
    const-string v9, ""

    .line 517
    .line 518
    iget-object v11, v5, LJIj;->f:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v8, v5, LJIj;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct/range {v6 .. v11}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 526
    .line 527
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 531
    .line 532
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :pswitch_6
    move-object/from16 v3, p1

    .line 537
    .line 538
    check-cast v3, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_7

    .line 545
    .line 546
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    check-cast v6, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_8

    .line 555
    .line 556
    :cond_7
    const/4 v0, 0x1

    .line 557
    :cond_8
    check-cast v7, LLci;

    .line 558
    .line 559
    invoke-static {v7, v0}, LLci;->a(LLci;Z)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v2, "/getOrbisStoryPreview"

    .line 564
    .line 565
    invoke-static {v0, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v2, Lrdh;->c:Lrdh;

    .line 570
    .line 571
    check-cast v5, Lgy8;

    .line 572
    .line 573
    iget-object v2, v7, LLci;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LbWj;

    .line 576
    .line 577
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 578
    .line 579
    const-string v4, ""

    .line 580
    .line 581
    invoke-interface {v2, v3, v0, v5, v4}, LbWj;->rpcMeshGetLocalityPreview(Ljava/lang/String;Ljava/lang/String;Lgy8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v2, v7, LLci;->X:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LnJe;

    .line 588
    .line 589
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_7
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lmid;

    .line 601
    .line 602
    check-cast v7, LkI7;

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LnZ3;

    .line 612
    .line 613
    instance-of v2, v0, LmZ3;

    .line 614
    .line 615
    check-cast v6, Ljava/lang/String;

    .line 616
    .line 617
    check-cast v5, LdWj;

    .line 618
    .line 619
    if-eqz v2, :cond_9

    .line 620
    .line 621
    check-cast v0, LmZ3;

    .line 622
    .line 623
    iget-object v0, v0, LmZ3;->a:[B

    .line 624
    .line 625
    invoke-virtual {v5, v0}, LdWj;->d([B)V

    .line 626
    .line 627
    .line 628
    new-instance v0, LDpd;

    .line 629
    .line 630
    invoke-direct {v0, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_9
    instance-of v0, v0, LlZ3;

    .line 635
    .line 636
    if-eqz v0, :cond_a

    .line 637
    .line 638
    new-instance v0, LDpd;

    .line 639
    .line 640
    invoke-direct {v0, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_a
    new-instance v0, LDpd;

    .line 645
    .line 646
    invoke-direct {v0, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_8
    return-object v0

    .line 650
    :pswitch_8
    move-object v0, v6

    .line 651
    move-object/from16 v6, p1

    .line 652
    .line 653
    check-cast v6, Lsxg;

    .line 654
    .line 655
    move-object v3, v7

    .line 656
    check-cast v3, LLSj;

    .line 657
    .line 658
    iget-object v2, v3, LLSj;->a:Lx0h;

    .line 659
    .line 660
    move-object v4, v5

    .line 661
    check-cast v4, LM2e;

    .line 662
    .line 663
    iget-object v5, v4, LM2e;->a:LlSj;

    .line 664
    .line 665
    check-cast v0, Lsxg;

    .line 666
    .line 667
    invoke-virtual {v2, v0, v6, v5}, Lx0h;->c(Lsxg;Lsxg;LlSj;)Lio/reactivex/rxjava3/core/Single;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    new-instance v2, LxEf;

    .line 672
    .line 673
    const/16 v7, 0x11

    .line 674
    .line 675
    move-object v5, v0

    .line 676
    invoke-direct/range {v2 .. v7}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 680
    .line 681
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_9
    move-object v0, v6

    .line 686
    move-object/from16 v2, p1

    .line 687
    .line 688
    check-cast v2, Lmid;

    .line 689
    .line 690
    check-cast v7, LVr5;

    .line 691
    .line 692
    iget-object v4, v7, LVr5;->X:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Lvn4;

    .line 695
    .line 696
    invoke-interface {v4}, Lvn4;->h()Landroid/location/Location;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LkT7;

    .line 705
    .line 706
    move-object v6, v0

    .line 707
    check-cast v6, Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v4, :cond_b

    .line 710
    .line 711
    if-eqz v2, :cond_b

    .line 712
    .line 713
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 714
    .line 715
    .line 716
    move-result-wide v8

    .line 717
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 718
    .line 719
    .line 720
    move-result-wide v10

    .line 721
    iget v0, v2, LkT7;->a:F

    .line 722
    .line 723
    float-to-double v12, v0

    .line 724
    iget v0, v2, LkT7;->b:F

    .line 725
    .line 726
    float-to-double v14, v0

    .line 727
    invoke-static/range {v8 .. v15}, Lmob;->b(DDDD)D

    .line 728
    .line 729
    .line 730
    move-result-wide v2

    .line 731
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :cond_b
    if-nez v3, :cond_c

    .line 740
    .line 741
    sget-object v3, LiP6;->a:LiP6;

    .line 742
    .line 743
    :cond_c
    move-object v14, v3

    .line 744
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    sget-object v12, LlSj;->l0:LlSj;

    .line 749
    .line 750
    iget-object v0, v7, LVr5;->c:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v8, v0

    .line 753
    check-cast v8, LqC6;

    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    const/16 v18, 0x1

    .line 758
    .line 759
    const-wide/16 v10, 0x0

    .line 760
    .line 761
    move-object v13, v5

    .line 762
    check-cast v13, Ljava/lang/String;

    .line 763
    .line 764
    const/4 v15, 0x1

    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    invoke-virtual/range {v8 .. v18}, LqC6;->p(Ljava/util/List;JLlSj;Ljava/lang/String;Ljava/util/Map;ZLheb;LGCa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 772
    .line 773
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 774
    .line 775
    .line 776
    return-object v2

    .line 777
    :pswitch_a
    move-object v0, v6

    .line 778
    move-object/from16 v2, p1

    .line 779
    .line 780
    check-cast v2, LnM6;

    .line 781
    .line 782
    instance-of v3, v2, LmM6;

    .line 783
    .line 784
    if-eqz v3, :cond_d

    .line 785
    .line 786
    check-cast v2, LmM6;

    .line 787
    .line 788
    iget-object v2, v2, LmM6;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, LCsc;

    .line 791
    .line 792
    check-cast v7, LjSj;

    .line 793
    .line 794
    iget-object v3, v7, LjSj;->c:LJp0;

    .line 795
    .line 796
    move-object v6, v0

    .line 797
    check-cast v6, Ljava/util/Set;

    .line 798
    .line 799
    check-cast v5, Ljava/util/Set;

    .line 800
    .line 801
    invoke-virtual {v7, v2, v6, v5}, LjSj;->c(LCsc;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v2, LpEi;

    .line 806
    .line 807
    const/16 v3, 0x1a

    .line 808
    .line 809
    invoke-direct {v2, v7, v6, v5, v3}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 813
    .line 814
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_d
    instance-of v0, v2, LlM6;

    .line 819
    .line 820
    if-eqz v0, :cond_e

    .line 821
    .line 822
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 823
    .line 824
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :goto_9
    return-object v3

    .line 828
    :cond_e
    new-instance v0, LwOc;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LnRj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LaQj;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public c(J)Ljava/util/List;
    .locals 24

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
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, LnRj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v6, v4, 0x2

    .line 26
    .line 27
    iget-object v7, v0, LnRj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, [J

    .line 30
    .line 31
    aget-wide v8, v7, v6

    .line 32
    .line 33
    cmp-long v10, v8, p1

    .line 34
    .line 35
    if-gtz v10, :cond_1

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    aget-wide v6, v7, v6

    .line 40
    .line 41
    cmp-long v8, p1, v6

    .line 42
    .line 43
    if-gez v8, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LQmk;

    .line 50
    .line 51
    iget-object v6, v5, LQmk;->a:Lhn4;

    .line 52
    .line 53
    iget v7, v6, Lhn4;->X:F

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v4, LMQ0;

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    invoke-direct {v4, v5}, LMQ0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LQmk;

    .line 93
    .line 94
    iget-object v4, v4, LQmk;->a:Lhn4;

    .line 95
    .line 96
    rsub-int/lit8 v5, v3, -0x1

    .line 97
    .line 98
    int-to-float v11, v5

    .line 99
    new-instance v6, Lhn4;

    .line 100
    .line 101
    iget v5, v4, Lhn4;->m0:I

    .line 102
    .line 103
    iget v7, v4, Lhn4;->n0:F

    .line 104
    .line 105
    move/from16 v23, v7

    .line 106
    .line 107
    iget-object v7, v4, Lhn4;->a:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget-object v8, v4, Lhn4;->b:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    iget-object v9, v4, Lhn4;->c:Landroid/text/Layout$Alignment;

    .line 112
    .line 113
    iget-object v10, v4, Lhn4;->t:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget v13, v4, Lhn4;->Z:I

    .line 116
    .line 117
    iget v14, v4, Lhn4;->e0:F

    .line 118
    .line 119
    iget v15, v4, Lhn4;->f0:I

    .line 120
    .line 121
    iget v12, v4, Lhn4;->k0:I

    .line 122
    .line 123
    iget v0, v4, Lhn4;->l0:F

    .line 124
    .line 125
    move/from16 v17, v0

    .line 126
    .line 127
    iget v0, v4, Lhn4;->g0:F

    .line 128
    .line 129
    move/from16 v18, v0

    .line 130
    .line 131
    iget v0, v4, Lhn4;->h0:F

    .line 132
    .line 133
    move/from16 v19, v0

    .line 134
    .line 135
    iget-boolean v0, v4, Lhn4;->i0:Z

    .line 136
    .line 137
    iget v4, v4, Lhn4;->j0:I

    .line 138
    .line 139
    move/from16 v20, v0

    .line 140
    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    move/from16 v22, v5

    .line 144
    .line 145
    move/from16 v16, v12

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    invoke-direct/range {v6 .. v23}, Lhn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-object v1
.end method

.method public d(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LPSk;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LnRj;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LPSk;->b(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LnRj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public f(Landroid/view/View;LcSk;Ljava/lang/String;Ljava/lang/String;)Lmyk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    check-cast p1, Lmyk;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0, v0}, Lmyk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p2, LcSk;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3, p4}, Lmyk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LAZk;

    .line 19
    .line 20
    iget-object p4, p0, LnRj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, LlFj;

    .line 23
    .line 24
    iget-object v0, p4, LlFj;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p4, LlFj;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p4, p4, LlFj;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, LPrf;

    .line 35
    .line 36
    invoke-direct {p3, v0, v1, p4}, LAZk;-><init>(Ljava/lang/String;Ljava/lang/String;LPrf;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, Ll0l;->t:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v1, "ai"

    .line 42
    .line 43
    iget-object v2, p2, LcSk;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "aqid"

    .line 49
    .line 50
    iget-object p2, p2, LcSk;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, p4, LPrf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LBYk;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public g(LKOk;)[B
    .locals 6

    .line 1
    const-class v0, LKOk;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LQyk;

    .line 9
    .line 10
    iget-object v3, p0, LnRj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v4, p0, LnRj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v5, p0, LnRj;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LEJ9;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, LQyk;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LEJ9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LuYc;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, LlQ6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LFQ6;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "No encoder for "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public h(LMRk;)[B
    .locals 6

    .line 1
    const-class v0, LMRk;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LADk;

    .line 9
    .line 10
    iget-object v3, p0, LnRj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v4, p0, LnRj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v5, p0, LnRj;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LEJ9;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, LADk;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LEJ9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LuYc;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, LlQ6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LFQ6;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "No encoder for "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Lot8;

    .line 2
    .line 3
    invoke-direct {v0}, Lot8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LnRj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LUM8;

    .line 9
    .line 10
    iget-object v2, p0, LnRj;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LSSj;

    .line 13
    .line 14
    iget-object v2, v2, LSSj;->a:LG4j;

    .line 15
    .line 16
    invoke-static {p1}, LG4j;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, LnRj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LHpj;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LGG1;

    .line 32
    .line 33
    const-class v4, Lpt8;

    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, LHpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 39
    .line 40
    const-string v4, "/snapchat.valis.ValisPreferences/GetLocationSharingPreferences"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_3
    move-exception v0

    .line 53
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 54
    .line 55
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
