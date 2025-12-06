.class public final LVG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFG4;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LVG4;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LVG4;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, LzF4;

    const/4 v1, 0x1

    const/16 v2, 0x15

    invoke-direct {v0, p1, p0, v1, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object v0

    iput-object v0, p0, LVG4;->c:Ljava/lang/Object;

    .line 28
    new-instance v0, LzF4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LVG4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;LGZ4;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LVG4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LVG4;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LVG4;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LnR4;

    const/4 p2, 0x0

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 9
    new-instance p2, LnR4;

    const/4 v0, 0x1

    const/16 v1, 0x12

    invoke-direct {p2, p0, v0, v1}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 10
    new-instance v0, LUi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, LUi;-><init>(Lake;Lake;I)V

    .line 11
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, LVG4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;LR05;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LVG4;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LVG4;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LVG4;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, LB35;

    const/4 p2, 0x0

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, LB35;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    move-result-object p1

    .line 17
    new-instance p2, LB35;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p2, p0, v0, v1}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 18
    new-instance v0, LUi;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, LUi;-><init>(Lake;Lake;I)V

    .line 19
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, LVG4;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LVG4;->a:I

    iput-object p1, p0, LVG4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVG4;->c:Ljava/lang/Object;

    iput-object p3, p0, LVG4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lks5;LCAg;LuF1;LQZ3;)V
    .locals 0

    const/16 p4, 0xa

    iput p4, p0, LVG4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVG4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVG4;->c:Ljava/lang/Object;

    iput-object p3, p0, LVG4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwH4;LgD;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVG4;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LVG4;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LVG4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwta;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LVG4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVG4;->b:Ljava/lang/Object;

    iput-object p2, p0, LVG4;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LVG4;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lysa;)LRq6;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVG4;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln06;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ln06;

    .line 15
    .line 16
    invoke-direct {v0}, Ln06;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LVG4;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v2, LRq6;

    .line 32
    .line 33
    invoke-direct {v2, p2}, LJq6;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Ln06;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, LVG4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    new-instance v0, LoN5;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p1}, LoN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v2

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/16 v4, 0x12

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    const/16 v8, 0xb

    .line 12
    .line 13
    const/4 v10, 0x5

    .line 14
    const/16 v11, 0xa

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    const/16 v16, 0x3

    .line 20
    .line 21
    iget-object v9, v1, LVG4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v1, LVG4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v12, v1, LVG4;->a:I

    .line 26
    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lhad;

    .line 33
    .line 34
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LhLh;

    .line 37
    .line 38
    iget-object v3, v3, LhLh;->a:Lqoa;

    .line 39
    .line 40
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lm3d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, Ly53;

    .line 54
    .line 55
    const-string v2, "cache,500"

    .line 56
    .line 57
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v15, LPJ1;

    .line 64
    .line 65
    move-object v12, v0

    .line 66
    check-cast v12, LTg6;

    .line 67
    .line 68
    const/16 v0, 0x1f4

    .line 69
    .line 70
    invoke-direct {v15, v2, v12, v0}, LPJ1;-><init>([BLTg6;I)V

    .line 71
    .line 72
    .line 73
    move-object v11, v9

    .line 74
    check-cast v11, LLc6;

    .line 75
    .line 76
    invoke-virtual {v11, v12}, LLc6;->e(LTg6;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v10, Lb45;

    .line 81
    .line 82
    iget-object v2, v1, LVG4;->t:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    check-cast v16, LXIh;

    .line 87
    .line 88
    const/16 v17, 0x12

    .line 89
    .line 90
    invoke-direct/range {v10 .. v17}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_1
    move-object/from16 v2, p1

    .line 100
    .line 101
    check-cast v2, Lhad;

    .line 102
    .line 103
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lm3d;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v3, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lhad;

    .line 137
    .line 138
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v12, v6

    .line 141
    check-cast v12, LTg6;

    .line 142
    .line 143
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v14, v5

    .line 146
    check-cast v14, Ljava/util/List;

    .line 147
    .line 148
    move-object v5, v9

    .line 149
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v13, v5

    .line 156
    check-cast v13, LgJh;

    .line 157
    .line 158
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v15, v5

    .line 163
    check-cast v15, Ljava/lang/Integer;

    .line 164
    .line 165
    move-object v10, v0

    .line 166
    check-cast v10, Lr76;

    .line 167
    .line 168
    iget-object v5, v1, LVG4;->t:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v11, v5

    .line 171
    check-cast v11, LXIh;

    .line 172
    .line 173
    invoke-static/range {v10 .. v15}, Lr76;->a(Lr76;LXIh;LTg6;LgJh;Ljava/util/List;Ljava/lang/Integer;)Lyrg;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    return-object v4

    .line 182
    :pswitch_2
    move-object/from16 v2, p1

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v1, LVG4;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LQ8j;

    .line 193
    .line 194
    check-cast v0, LC9j;

    .line 195
    .line 196
    check-cast v9, LdX5;

    .line 197
    .line 198
    invoke-static {v9, v0, v3, v2}, LdX5;->d(LdX5;LC9j;LQ8j;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_3
    move-object/from16 v2, p1

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    move-object v15, v9

    .line 208
    check-cast v15, LJS5;

    .line 209
    .line 210
    new-instance v3, LFi5;

    .line 211
    .line 212
    invoke-direct {v3, v15, v10, v2}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "loadFromStorage"

    .line 216
    .line 217
    invoke-virtual {v15, v4, v13, v3}, LJS5;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    new-instance v14, LP5h;

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    check-cast v17, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v1, LVG4;->t:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    check-cast v18, LoRg;

    .line 232
    .line 233
    const/16 v19, 0x16

    .line 234
    .line 235
    invoke-direct/range {v14 .. v19}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    move-object/from16 v3, v18

    .line 241
    .line 242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    invoke-direct {v4, v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LKl5;

    .line 248
    .line 249
    invoke-direct {v0, v15, v2, v3, v8}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 253
    .line 254
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_4
    move-object/from16 v7, p1

    .line 259
    .line 260
    check-cast v7, Ljava/util/List;

    .line 261
    .line 262
    check-cast v9, Ll1e;

    .line 263
    .line 264
    instance-of v2, v9, Ll1e;

    .line 265
    .line 266
    if-eqz v2, :cond_1

    .line 267
    .line 268
    iget-object v2, v9, Ll1e;->a:LLZd;

    .line 269
    .line 270
    iget-wide v2, v2, LLZd;->a:J

    .line 271
    .line 272
    move-object v12, v0

    .line 273
    check-cast v12, LQQ5;

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v5, LOQ5;

    .line 279
    .line 280
    iget-object v0, v1, LVG4;->t:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v6, v0

    .line 283
    check-cast v6, Lwuk;

    .line 284
    .line 285
    iget-wide v10, v9, Ll1e;->b:J

    .line 286
    .line 287
    move-wide v8, v2

    .line 288
    invoke-direct/range {v5 .. v12}, LOQ5;-><init>(Lwuk;Ljava/util/List;JJLQQ5;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 292
    .line 293
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_1
    new-instance v0, LFzc;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_5
    move-object/from16 v2, p1

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 312
    .line 313
    check-cast v0, LiP5;

    .line 314
    .line 315
    if-eqz v2, :cond_2

    .line 316
    .line 317
    new-instance v2, LhP5;

    .line 318
    .line 319
    invoke-direct {v2, v0, v14}, LhP5;-><init>(LiP5;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 328
    .line 329
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    iget-object v0, v0, LiP5;->h:LnP5;

    .line 334
    .line 335
    iget-object v0, v0, LnP5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 336
    .line 337
    invoke-virtual {v0, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, LIN5;

    .line 342
    .line 343
    iget-object v3, v1, LVG4;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 346
    .line 347
    invoke-direct {v2, v9, v10, v3}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2, v14}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_1
    return-object v2

    .line 355
    :pswitch_6
    move-object/from16 v2, p1

    .line 356
    .line 357
    check-cast v2, Landroid/content/Intent;

    .line 358
    .line 359
    check-cast v9, LAN5;

    .line 360
    .line 361
    iget-object v3, v9, LAN5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/high16 v6, 0x10000

    .line 368
    .line 369
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Iterable;

    .line 374
    .line 375
    instance-of v6, v3, Ljava/util/Collection;

    .line 376
    .line 377
    check-cast v0, Lb1e;

    .line 378
    .line 379
    if-eqz v6, :cond_3

    .line 380
    .line 381
    move-object v6, v3

    .line 382
    check-cast v6, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_3

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_5

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 406
    .line 407
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 408
    .line 409
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v7, v1, LVG4;->t:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v7, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v6, v7, v15}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_4

    .line 420
    .line 421
    new-instance v3, Lah4;

    .line 422
    .line 423
    const/16 v4, 0x17

    .line 424
    .line 425
    invoke-direct {v3, v9, v2, v0, v4}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 429
    .line 430
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_5
    :goto_2
    iget-object v0, v0, Lb1e;->c:Luuk;

    .line 435
    .line 436
    instance-of v2, v0, LGZd;

    .line 437
    .line 438
    if-eqz v2, :cond_6

    .line 439
    .line 440
    check-cast v0, LGZd;

    .line 441
    .line 442
    new-instance v2, LdA5;

    .line 443
    .line 444
    invoke-direct {v2, v0, v5, v9}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 448
    .line 449
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_6
    instance-of v2, v0, LIZd;

    .line 454
    .line 455
    if-eqz v2, :cond_8

    .line 456
    .line 457
    check-cast v0, LIZd;

    .line 458
    .line 459
    sget-object v2, LzN5;->a:[I

    .line 460
    .line 461
    iget v3, v0, LIZd;->c:I

    .line 462
    .line 463
    invoke-static {v3}, Llva;->L(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    aget v2, v2, v3

    .line 468
    .line 469
    if-ne v2, v15, :cond_7

    .line 470
    .line 471
    new-instance v2, LZF5;

    .line 472
    .line 473
    invoke-direct {v2, v0, v4, v9}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 477
    .line 478
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_7
    new-instance v2, Ld1e;

    .line 483
    .line 484
    iget-object v3, v0, LIZd;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-boolean v0, v0, LIZd;->b:Z

    .line 487
    .line 488
    invoke-direct {v2, v3, v0}, Ld1e;-><init>(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LdA5;

    .line 492
    .line 493
    const/16 v3, 0x1d

    .line 494
    .line 495
    invoke-direct {v0, v2, v3, v9}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v2

    .line 504
    goto :goto_3

    .line 505
    :cond_8
    instance-of v0, v0, LHZd;

    .line 506
    .line 507
    if-eqz v0, :cond_9

    .line 508
    .line 509
    new-instance v0, Ljava/lang/Throwable;

    .line 510
    .line 511
    const-string v2, "No deep link fallback available"

    .line 512
    .line 513
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_3
    return-object v0

    .line 521
    :cond_9
    new-instance v0, LFzc;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :pswitch_7
    move-object/from16 v4, p1

    .line 528
    .line 529
    check-cast v4, LnUi;

    .line 530
    .line 531
    iget-object v5, v4, LnUi;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Ljava/lang/Boolean;

    .line 534
    .line 535
    iget-object v6, v4, LnUi;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v6, Ljava/lang/Boolean;

    .line 538
    .line 539
    iget-object v4, v4, LnUi;->c:Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v23, v4

    .line 542
    .line 543
    check-cast v23, Ljava/lang/Long;

    .line 544
    .line 545
    move-object/from16 v16, v9

    .line 546
    .line 547
    check-cast v16, LzRc;

    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, LzRc;->l()J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    check-cast v0, LnL5;

    .line 554
    .line 555
    cmp-long v4, v7, v2

    .line 556
    .line 557
    if-lez v4, :cond_a

    .line 558
    .line 559
    iget-object v4, v0, LnL5;->c:LB73;

    .line 560
    .line 561
    check-cast v4, LOze;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v7

    .line 570
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 571
    .line 572
    const-wide/16 v9, 0x1e

    .line 573
    .line 574
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    add-long/2addr v9, v7

    .line 579
    :goto_4
    move-wide/from16 v20, v9

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_a
    invoke-virtual/range {v16 .. v16}, LzRc;->l()J

    .line 583
    .line 584
    .line 585
    move-result-wide v9

    .line 586
    goto :goto_4

    .line 587
    :goto_5
    new-instance v4, LIQc;

    .line 588
    .line 589
    invoke-direct {v4}, LIQc;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-object v7, LJQc;->t:LJQc;

    .line 593
    .line 594
    iput-object v7, v4, LIQc;->j:LJQc;

    .line 595
    .line 596
    sget-object v7, LN4d;->a:LN4d;

    .line 597
    .line 598
    invoke-static {v7}, Ljmk;->j(LN4d;)LMQc;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iput-object v7, v4, LIQc;->k:LMQc;

    .line 603
    .line 604
    iget-object v0, v0, LnL5;->e:LOa1;

    .line 605
    .line 606
    invoke-interface {v0, v4}, LmS6;->e(LMR6;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v16 .. v16}, LzRc;->j()LMGi;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    iget-object v0, v1, LVG4;->t:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LLSg;

    .line 616
    .line 617
    if-eqz v7, :cond_b

    .line 618
    .line 619
    iget-object v8, v0, LLSg;->r:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v10, v0, LLSg;->k:Ljava/lang/String;

    .line 622
    .line 623
    const/16 v12, 0x8

    .line 624
    .line 625
    iget-object v9, v0, LLSg;->f:Ljava/lang/String;

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    invoke-static/range {v7 .. v12}, LMGi;->a(LMGi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpn9;I)LMGi;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v18, v2

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_b
    new-instance v4, LMGi;

    .line 636
    .line 637
    iget-object v7, v0, LLSg;->r:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v8, Lpn9;

    .line 640
    .line 641
    invoke-direct {v8, v2, v3}, Lpn9;-><init>(J)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, LLSg;->f:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v3, v0, LLSg;->k:Ljava/lang/String;

    .line 647
    .line 648
    invoke-direct {v4, v7, v2, v3, v8}, LMGi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpn9;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v18, v4

    .line 652
    .line 653
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_c

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_d

    .line 664
    .line 665
    :cond_c
    const/4 v14, 0x1

    .line 666
    :cond_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v24

    .line 670
    iget-object v0, v0, LLSg;->c:Ljava/lang/String;

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/16 v27, 0x12b

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const/16 v25, 0x0

    .line 681
    .line 682
    move-object/from16 v26, v0

    .line 683
    .line 684
    invoke-static/range {v16 .. v27}, LzRc;->b(LzRc;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)LzRc;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_8
    move-object/from16 v2, p1

    .line 690
    .line 691
    check-cast v2, Lo09;

    .line 692
    .line 693
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LT3c;

    .line 700
    .line 701
    instance-of v2, v2, LS3c;

    .line 702
    .line 703
    if-eqz v2, :cond_e

    .line 704
    .line 705
    new-instance v2, LEe2;

    .line 706
    .line 707
    check-cast v0, LtL9;

    .line 708
    .line 709
    iget-object v0, v0, LtL9;->m:LAq3;

    .line 710
    .line 711
    iget-boolean v0, v0, LAq3;->e:Z

    .line 712
    .line 713
    invoke-direct {v2, v15, v0}, LEe2;-><init>(ZZ)V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_e
    new-instance v2, LEe2;

    .line 718
    .line 719
    invoke-direct {v2, v14, v14}, LEe2;-><init>(ZZ)V

    .line 720
    .line 721
    .line 722
    :goto_7
    new-instance v0, Lm4c;

    .line 723
    .line 724
    iget-object v3, v1, LVG4;->t:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lf4c;

    .line 727
    .line 728
    check-cast v3, La4c;

    .line 729
    .line 730
    iget-object v3, v3, La4c;->a:Lo09;

    .line 731
    .line 732
    iget-boolean v4, v2, LEe2;->a:Z

    .line 733
    .line 734
    iget-boolean v2, v2, LEe2;->b:Z

    .line 735
    .line 736
    invoke-direct {v0, v3, v4, v2}, Lm4c;-><init>(Lo09;ZZ)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_9
    move-object/from16 v2, p1

    .line 741
    .line 742
    check-cast v2, Luob;

    .line 743
    .line 744
    instance-of v3, v2, Lsob;

    .line 745
    .line 746
    if-eqz v3, :cond_f

    .line 747
    .line 748
    check-cast v9, LlE5;

    .line 749
    .line 750
    invoke-virtual {v9, v2}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 755
    .line 756
    new-instance v3, LXB5;

    .line 757
    .line 758
    check-cast v0, LbD5;

    .line 759
    .line 760
    iget-object v4, v1, LVG4;->t:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 763
    .line 764
    const/16 v5, 0xd

    .line 765
    .line 766
    invoke-direct {v3, v0, v5, v4}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_8

    .line 774
    :cond_f
    instance-of v0, v2, Ljob;

    .line 775
    .line 776
    if-eqz v0, :cond_10

    .line 777
    .line 778
    sget-object v0, LEob;->a:LEob;

    .line 779
    .line 780
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 781
    .line 782
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object v0, v2

    .line 786
    goto :goto_8

    .line 787
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 788
    .line 789
    :goto_8
    return-object v0

    .line 790
    :pswitch_a
    move-object/from16 v2, p1

    .line 791
    .line 792
    check-cast v2, LXmb;

    .line 793
    .line 794
    invoke-interface {v2}, LXmb;->d()LXmb;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v9, LVue;

    .line 799
    .line 800
    check-cast v0, LtI5;

    .line 801
    .line 802
    :try_start_0
    invoke-virtual {v9}, LVue;->d()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    iget-object v5, v1, LVG4;->t:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, LjCg;

    .line 813
    .line 814
    if-nez v4, :cond_11

    .line 815
    .line 816
    :try_start_1
    iget-object v0, v0, LtI5;->l:Lbke;

    .line 817
    .line 818
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LdBf;

    .line 823
    .line 824
    invoke-virtual {v0, v5, v3}, LdBf;->e(LjCg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_9

    .line 829
    :catchall_0
    move-exception v0

    .line 830
    move-object v3, v0

    .line 831
    goto :goto_a

    .line 832
    :cond_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 833
    .line 834
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    .line 836
    .line 837
    :goto_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :goto_a
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 842
    :catchall_1
    move-exception v0

    .line 843
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :pswitch_b
    move-object/from16 v2, p1

    .line 848
    .line 849
    check-cast v2, Ljava/util/List;

    .line 850
    .line 851
    check-cast v9, LUH5;

    .line 852
    .line 853
    iget-object v3, v9, LUH5;->b:LXZ5;

    .line 854
    .line 855
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Lzmb;

    .line 860
    .line 861
    check-cast v0, LWm0;

    .line 862
    .line 863
    invoke-static {v3, v0, v2, v15}, LMpk;->f(Lzmb;LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v2, LXB5;

    .line 868
    .line 869
    iget-object v3, v1, LVG4;->t:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Ljava/io/File;

    .line 872
    .line 873
    invoke-direct {v2, v9, v8, v3}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 877
    .line 878
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    return-object v3

    .line 882
    :pswitch_c
    move-object/from16 v2, p1

    .line 883
    .line 884
    check-cast v2, LVlb;

    .line 885
    .line 886
    check-cast v9, LrG5;

    .line 887
    .line 888
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v5, Lge8;

    .line 900
    .line 901
    invoke-direct {v5, v3, v4}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, LVlb;->i()V

    .line 905
    .line 906
    .line 907
    check-cast v0, Ljava/io/File;

    .line 908
    .line 909
    :try_start_3
    invoke-virtual {v2, v5}, LVlb;->a(Lge8;)Ljava/io/FileOutputStream;

    .line 910
    .line 911
    .line 912
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 913
    :try_start_4
    new-instance v6, Ljava/io/FileInputStream;

    .line 914
    .line 915
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 916
    .line 917
    .line 918
    :try_start_5
    invoke-static {v6, v4}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 919
    .line 920
    .line 921
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 922
    .line 923
    .line 924
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 928
    .line 929
    .line 930
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 931
    invoke-virtual {v2}, LVlb;->close()V

    .line 932
    .line 933
    .line 934
    iget-object v2, v9, LrG5;->b:LERd;

    .line 935
    .line 936
    invoke-virtual {v2, v0, v15}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    new-instance v4, LZF5;

    .line 941
    .line 942
    invoke-direct {v4, v5, v15, v3}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 946
    .line 947
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    new-instance v16, LAi;

    .line 951
    .line 952
    iget-object v2, v1, LVG4;->t:Ljava/lang/Object;

    .line 953
    .line 954
    move-object/from16 v19, v2

    .line 955
    .line 956
    check-cast v19, Ljava/lang/String;

    .line 957
    .line 958
    const/16 v21, 0x1c

    .line 959
    .line 960
    move-object/from16 v20, v0

    .line 961
    .line 962
    move-object/from16 v18, v5

    .line 963
    .line 964
    move-object/from16 v17, v9

    .line 965
    .line 966
    invoke-direct/range {v16 .. v21}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v0, v16

    .line 970
    .line 971
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 972
    .line 973
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :catchall_2
    move-exception v0

    .line 978
    move-object v3, v0

    .line 979
    goto :goto_d

    .line 980
    :goto_b
    move-object v3, v0

    .line 981
    goto :goto_c

    .line 982
    :catchall_3
    move-exception v0

    .line 983
    move-object v3, v0

    .line 984
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 985
    :catchall_4
    move-exception v0

    .line 986
    :try_start_9
    invoke-static {v6, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 990
    :catchall_5
    move-exception v0

    .line 991
    goto :goto_b

    .line 992
    :goto_c
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 993
    :catchall_6
    move-exception v0

    .line 994
    :try_start_b
    invoke-static {v4, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 998
    :goto_d
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 999
    :catchall_7
    move-exception v0

    .line 1000
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :pswitch_d
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1013
    .line 1014
    if-eqz v2, :cond_12

    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_12
    check-cast v0, LAO4;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LAO4;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const v2, 0x7f0b0bdf

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v0, v13}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    new-instance v2, LjVe;

    .line 1031
    .line 1032
    invoke-direct {v2, v13}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, LlVe;

    .line 1036
    .line 1037
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1050
    .line 1051
    invoke-static {v0, v4, v5, v6, v7}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-direct {v3, v0, v2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iget-object v2, v1, LVG4;->t:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LBre;

    .line 1065
    .line 1066
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    sget-object v3, LtC5;->i0:LtC5;

    .line 1071
    .line 1072
    invoke-static {v0, v2, v3}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1077
    .line 1078
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v9, v2

    .line 1082
    :goto_e
    return-object v9

    .line 1083
    :pswitch_e
    move-object/from16 v2, p1

    .line 1084
    .line 1085
    check-cast v2, LJ2f;

    .line 1086
    .line 1087
    check-cast v0, LC3f;

    .line 1088
    .line 1089
    invoke-virtual {v0}, LC3f;->a()LKjj;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, LGjj;

    .line 1094
    .line 1095
    check-cast v9, LnC5;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LGjj;->a()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-interface {v2, v3}, LJ2f;->p2(Ljava/lang/String;)LI2f;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    iget-wide v4, v3, LI2f;->a:J

    .line 1106
    .line 1107
    invoke-virtual {v0}, LGjj;->a()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    const-string v6, "/metainfo.json"

    .line 1112
    .line 1113
    invoke-static {v0, v6}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v2, v0}, LJ2f;->M(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    iget-wide v7, v3, LI2f;->b:J

    .line 1122
    .line 1123
    if-eqz v6, :cond_14

    .line 1124
    .line 1125
    invoke-interface {v2, v0}, LJ2f;->I(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    :try_start_d
    iget-object v0, v9, LnC5;->b:LpK;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LpK;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LkZf;

    .line 1136
    .line 1137
    sget-object v3, LpC5;->a:Ljava/lang/reflect/Type;

    .line 1138
    .line 1139
    invoke-virtual {v0, v2, v3}, LkZf;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Ljava/util/Map;

    .line 1144
    .line 1145
    if-eqz v0, :cond_13

    .line 1146
    .line 1147
    const-string v3, "updated_at_timestamp"

    .line 1148
    .line 1149
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_13

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_13

    .line 1160
    .line 1161
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1165
    goto :goto_f

    .line 1166
    :catchall_8
    move-exception v0

    .line 1167
    move-object v3, v0

    .line 1168
    goto :goto_10

    .line 1169
    :cond_13
    :goto_f
    invoke-static {v2, v13}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_14
    move-wide/from16 v17, v7

    .line 1173
    .line 1174
    goto :goto_11

    .line 1175
    :goto_10
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1176
    :catchall_9
    move-exception v0

    .line 1177
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :goto_11
    new-instance v14, LwP9;

    .line 1182
    .line 1183
    iget-object v0, v1, LVG4;->t:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object/from16 v19, v0

    .line 1186
    .line 1187
    check-cast v19, LmL9;

    .line 1188
    .line 1189
    move-wide v15, v4

    .line 1190
    invoke-direct/range {v14 .. v19}, LwP9;-><init>(JJLmL9;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v14

    .line 1194
    :pswitch_f
    move-object/from16 v4, p1

    .line 1195
    .line 1196
    check-cast v4, Lhad;

    .line 1197
    .line 1198
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v5, [B

    .line 1201
    .line 1202
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object/from16 v23, v4

    .line 1205
    .line 1206
    check-cast v23, Lr1f;

    .line 1207
    .line 1208
    check-cast v9, LVy5;

    .line 1209
    .line 1210
    iget-object v4, v9, LVy5;->c:Ld25;

    .line 1211
    .line 1212
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, LVUb;

    .line 1217
    .line 1218
    check-cast v0, LNak;

    .line 1219
    .line 1220
    instance-of v6, v0, Lba8;

    .line 1221
    .line 1222
    const-string v7, "upscalingRate can be only even number."

    .line 1223
    .line 1224
    const-wide/16 v10, 0x4

    .line 1225
    .line 1226
    if-eqz v6, :cond_16

    .line 1227
    .line 1228
    move-object v8, v0

    .line 1229
    check-cast v8, Lba8;

    .line 1230
    .line 1231
    iget-boolean v8, v8, Lba8;->b:Z

    .line 1232
    .line 1233
    if-eqz v8, :cond_16

    .line 1234
    .line 1235
    new-instance v6, LMUb;

    .line 1236
    .line 1237
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    const/4 v8, 0x2

    .line 1241
    int-to-long v12, v8

    .line 1242
    rem-long/2addr v10, v12

    .line 1243
    cmp-long v8, v10, v2

    .line 1244
    .line 1245
    if-nez v8, :cond_15

    .line 1246
    .line 1247
    goto :goto_12

    .line 1248
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1249
    .line 1250
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v0

    .line 1254
    :cond_16
    if-eqz v6, :cond_18

    .line 1255
    .line 1256
    new-instance v6, LKUb;

    .line 1257
    .line 1258
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    const/4 v8, 0x2

    .line 1262
    int-to-long v12, v8

    .line 1263
    rem-long/2addr v10, v12

    .line 1264
    cmp-long v8, v10, v2

    .line 1265
    .line 1266
    if-nez v8, :cond_17

    .line 1267
    .line 1268
    goto :goto_12

    .line 1269
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1270
    .line 1271
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :cond_18
    instance-of v2, v0, Lca8;

    .line 1276
    .line 1277
    if-eqz v2, :cond_19

    .line 1278
    .line 1279
    move-object v2, v0

    .line 1280
    check-cast v2, Lca8;

    .line 1281
    .line 1282
    iget-boolean v2, v2, Lca8;->b:Z

    .line 1283
    .line 1284
    if-eqz v2, :cond_19

    .line 1285
    .line 1286
    new-instance v13, Landroid/util/Size;

    .line 1287
    .line 1288
    invoke-virtual/range {v23 .. v23}, Lr1f;->getWidth()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-virtual/range {v23 .. v23}, Lr1f;->getHeight()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    invoke-direct {v13, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 1297
    .line 1298
    .line 1299
    :cond_19
    new-instance v6, LLUb;

    .line 1300
    .line 1301
    invoke-direct {v6, v13}, LLUb;-><init>(Landroid/util/Size;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    instance-of v2, v6, LMUb;

    .line 1308
    .line 1309
    if-eqz v2, :cond_1a

    .line 1310
    .line 1311
    const/4 v2, 0x2

    .line 1312
    goto :goto_13

    .line 1313
    :cond_1a
    instance-of v2, v6, LKUb;

    .line 1314
    .line 1315
    if-eqz v2, :cond_1b

    .line 1316
    .line 1317
    const/4 v2, 0x3

    .line 1318
    goto :goto_13

    .line 1319
    :cond_1b
    instance-of v2, v6, LLUb;

    .line 1320
    .line 1321
    if-eqz v2, :cond_1c

    .line 1322
    .line 1323
    const/4 v2, 0x4

    .line 1324
    :goto_13
    invoke-virtual {v4}, LVUb;->a()LB73;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, LOze;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v7

    .line 1337
    iget-object v3, v4, LVUb;->a:LhV4;

    .line 1338
    .line 1339
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, LCUb;

    .line 1344
    .line 1345
    invoke-virtual {v3, v5}, LCUb;->a([B)Lio/reactivex/rxjava3/core/Single;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    new-instance v5, LTUb;

    .line 1350
    .line 1351
    invoke-direct {v5, v15, v7, v8, v4}, LTUb;-><init>(IJLVUb;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    new-instance v5, LyB9;

    .line 1359
    .line 1360
    const/16 v10, 0x14

    .line 1361
    .line 1362
    invoke-direct {v5, v4, v2, v6, v10}, LyB9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1366
    .line 1367
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v3, LTUb;

    .line 1371
    .line 1372
    const/4 v5, 0x2

    .line 1373
    invoke-direct {v3, v5, v7, v8, v4}, LTUb;-><init>(IJLVUb;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1377
    .line 1378
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v24, LUUb;

    .line 1382
    .line 1383
    const/16 v29, 0x0

    .line 1384
    .line 1385
    move/from16 v26, v2

    .line 1386
    .line 1387
    move-object/from16 v25, v4

    .line 1388
    .line 1389
    move-wide/from16 v27, v7

    .line 1390
    .line 1391
    invoke-direct/range {v24 .. v29}, LUUb;-><init>(LVUb;IJI)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v3, v24

    .line 1395
    .line 1396
    move-wide/from16 v6, v27

    .line 1397
    .line 1398
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    new-instance v5, LtJ5;

    .line 1403
    .line 1404
    invoke-direct {v5, v2, v6, v7, v4}, LtJ5;-><init>(IJLVUb;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1408
    .line 1409
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v3, Lusb;

    .line 1413
    .line 1414
    const/16 v5, 0x10

    .line 1415
    .line 1416
    invoke-direct {v3, v5, v4}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1420
    .line 1421
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v19, LI3k;

    .line 1425
    .line 1426
    iget-object v2, v1, LVG4;->t:Ljava/lang/Object;

    .line 1427
    .line 1428
    move-object/from16 v21, v2

    .line 1429
    .line 1430
    check-cast v21, LSg4;

    .line 1431
    .line 1432
    const/16 v24, 0x13

    .line 1433
    .line 1434
    move-object/from16 v22, v0

    .line 1435
    .line 1436
    move-object/from16 v20, v9

    .line 1437
    .line 1438
    invoke-direct/range {v19 .. v24}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v0, v19

    .line 1442
    .line 1443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1444
    .line 1445
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v0, LJG2;->s0:LJG2;

    .line 1449
    .line 1450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1451
    .line 1452
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v3

    .line 1456
    :cond_1c
    new-instance v0, LFzc;

    .line 1457
    .line 1458
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :pswitch_10
    move-object/from16 v2, p1

    .line 1463
    .line 1464
    check-cast v2, Li7j;

    .line 1465
    .line 1466
    new-instance v2, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    check-cast v9, Ljava/util/Set;

    .line 1472
    .line 1473
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    :cond_1d
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-eqz v4, :cond_1e

    .line 1482
    .line 1483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    move-object v5, v4

    .line 1488
    check-cast v5, LZH6;

    .line 1489
    .line 1490
    instance-of v5, v5, LQlb;

    .line 1491
    .line 1492
    if-eqz v5, :cond_1d

    .line 1493
    .line 1494
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    goto :goto_14

    .line 1498
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-eqz v4, :cond_1f

    .line 1516
    .line 1517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    check-cast v4, LZH6;

    .line 1522
    .line 1523
    check-cast v4, LQlb;

    .line 1524
    .line 1525
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_15

    .line 1529
    :cond_1f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1530
    .line 1531
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v3, Lll5;

    .line 1535
    .line 1536
    check-cast v0, LKH6;

    .line 1537
    .line 1538
    iget-object v4, v1, LVG4;->t:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v4, LMu5;

    .line 1541
    .line 1542
    const/16 v5, 0x16

    .line 1543
    .line 1544
    invoke-direct {v3, v0, v5, v4}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2, v3, v14}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :pswitch_11
    move-object/from16 v2, p1

    .line 1553
    .line 1554
    check-cast v2, LtL9;

    .line 1555
    .line 1556
    new-instance v3, Lah4;

    .line 1557
    .line 1558
    check-cast v0, LUt5;

    .line 1559
    .line 1560
    iget-object v4, v1, LVG4;->t:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v4, LKP9;

    .line 1563
    .line 1564
    const/16 v5, 0xc

    .line 1565
    .line 1566
    invoke-direct {v3, v0, v4, v2, v5}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1567
    .line 1568
    .line 1569
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1570
    .line 1571
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    return-object v0

    .line 1576
    :pswitch_12
    move-object/from16 v2, p1

    .line 1577
    .line 1578
    check-cast v2, Lm3d;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    check-cast v9, Lks5;

    .line 1585
    .line 1586
    if-eqz v3, :cond_20

    .line 1587
    .line 1588
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1593
    .line 1594
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_16

    .line 1598
    :cond_20
    new-instance v2, LeQ0;

    .line 1599
    .line 1600
    invoke-direct {v2}, LeQ0;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v1, LVG4;->t:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, LuF1;

    .line 1606
    .line 1607
    new-array v4, v15, [LuF1;

    .line 1608
    .line 1609
    aput-object v3, v4, v14

    .line 1610
    .line 1611
    iput-object v4, v2, LeQ0;->a:[LuF1;

    .line 1612
    .line 1613
    check-cast v0, LCAg;

    .line 1614
    .line 1615
    iput-object v0, v2, LeQ0;->b:LCAg;

    .line 1616
    .line 1617
    iget-object v4, v9, Lks5;->a:LSr9;

    .line 1618
    .line 1619
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    iget-object v6, v4, LSr9;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v6, LHl4;

    .line 1626
    .line 1627
    invoke-virtual {v6}, LHl4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    new-instance v7, LSp5;

    .line 1632
    .line 1633
    invoke-direct {v7, v4, v2, v5}, LSp5;-><init>(LSr9;LeQ0;Ljava/util/UUID;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1637
    .line 1638
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v6, Lu24;

    .line 1642
    .line 1643
    const/16 v7, 0x1b

    .line 1644
    .line 1645
    invoke-direct {v6, v4, v7, v5}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1649
    .line 1650
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v2, LzG2;->p0:LzG2;

    .line 1654
    .line 1655
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1656
    .line 1657
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v2, LKl5;

    .line 1661
    .line 1662
    const/4 v8, 0x2

    .line 1663
    invoke-direct {v2, v9, v3, v0, v8}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1667
    .line 1668
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1669
    .line 1670
    .line 1671
    move-object v2, v0

    .line 1672
    :goto_16
    return-object v2

    .line 1673
    :pswitch_13
    move-object/from16 v2, p1

    .line 1674
    .line 1675
    check-cast v2, LxR9;

    .line 1676
    .line 1677
    check-cast v9, Lu09;

    .line 1678
    .line 1679
    instance-of v3, v9, Lo09;

    .line 1680
    .line 1681
    if-eqz v3, :cond_24

    .line 1682
    .line 1683
    instance-of v3, v2, LvR9;

    .line 1684
    .line 1685
    check-cast v0, LKP9;

    .line 1686
    .line 1687
    if-eqz v3, :cond_21

    .line 1688
    .line 1689
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-interface {v0}, Lar7;->e()LW0d;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v0, v9}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1705
    .line 1706
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_17

    .line 1710
    :cond_21
    sget-object v3, LwR9;->a:LwR9;

    .line 1711
    .line 1712
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    if-eqz v3, :cond_22

    .line 1717
    .line 1718
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1719
    .line 1720
    iget-object v3, v1, LVG4;->t:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v3, Lhp5;

    .line 1723
    .line 1724
    iget-object v3, v3, Lhp5;->X:LBre;

    .line 1725
    .line 1726
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1731
    .line 1732
    const-wide/16 v5, 0xfa

    .line 1733
    .line 1734
    invoke-direct {v4, v5, v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v2, LCm5;

    .line 1738
    .line 1739
    invoke-direct {v2, v0, v10, v9}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1743
    .line 1744
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1745
    .line 1746
    .line 1747
    move-object v2, v0

    .line 1748
    goto :goto_17

    .line 1749
    :cond_22
    sget-object v0, LuR9;->a:LuR9;

    .line 1750
    .line 1751
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_23

    .line 1756
    .line 1757
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1758
    .line 1759
    goto :goto_17

    .line 1760
    :cond_23
    new-instance v0, LFzc;

    .line 1761
    .line 1762
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :cond_24
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1767
    .line 1768
    :goto_17
    return-object v2

    .line 1769
    :pswitch_14
    move-object/from16 v2, p1

    .line 1770
    .line 1771
    check-cast v2, Ljava/lang/Boolean;

    .line 1772
    .line 1773
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    if-eqz v2, :cond_25

    .line 1778
    .line 1779
    new-instance v2, Lp21;

    .line 1780
    .line 1781
    check-cast v9, Lm21;

    .line 1782
    .line 1783
    iget-object v3, v9, Lm21;->a:Ll21;

    .line 1784
    .line 1785
    check-cast v0, Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v4, v1, LVG4;->t:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v4, Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-direct {v2, v3, v0, v4}, Lp21;-><init>(Ll21;Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_18

    .line 1795
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 1796
    .line 1797
    const-string v2, "DefaultBitmojiClientRendererResourceResolver#resolveAsset Failure"

    .line 1798
    .line 1799
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v2, Le5f;

    .line 1803
    .line 1804
    invoke-direct {v2, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_18
    new-instance v0, Ls5f;

    .line 1808
    .line 1809
    invoke-direct {v0, v2}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_15
    move-object/from16 v2, p1

    .line 1814
    .line 1815
    check-cast v2, LOq7;

    .line 1816
    .line 1817
    check-cast v9, LEj5;

    .line 1818
    .line 1819
    iget-object v2, v9, LEj5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1820
    .line 1821
    iget v3, v9, LEj5;->Y:I

    .line 1822
    .line 1823
    sget-object v4, LFj5;->a:[J

    .line 1824
    .line 1825
    check-cast v0, Lu0a;

    .line 1826
    .line 1827
    iget v0, v0, Lu0a;->X:I

    .line 1828
    .line 1829
    rsub-int/lit8 v4, v0, 0x3

    .line 1830
    .line 1831
    if-ge v3, v4, :cond_26

    .line 1832
    .line 1833
    add-int/2addr v3, v0

    .line 1834
    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v9, LEj5;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v1, LVG4;->t:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LKP9;

    .line 1845
    .line 1846
    invoke-interface {v0}, LKP9;->x()Lpui;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-interface {v0}, Lpui;->d()LW0d;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    const-wide/16 v2, 0x14

    .line 1855
    .line 1856
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1857
    .line 1858
    invoke-interface {v0, v2, v3, v4}, LW0d;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1866
    .line 1867
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v0, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    return-object v0

    .line 1876
    :pswitch_16
    move-object/from16 v2, p1

    .line 1877
    .line 1878
    check-cast v2, Ljava/lang/Boolean;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_4b

    .line 1885
    .line 1886
    check-cast v9, LOh5;

    .line 1887
    .line 1888
    iget-object v2, v9, LOh5;->h:Lgi5;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Lgi5;->b()J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v3

    .line 1894
    check-cast v0, LWo;

    .line 1895
    .line 1896
    iget-object v6, v0, LWo;->c:LXo;

    .line 1897
    .line 1898
    iget-object v7, v6, LXo;->a:LSn;

    .line 1899
    .line 1900
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v8

    .line 1904
    iget-object v10, v9, LOh5;->e:LGp3;

    .line 1905
    .line 1906
    invoke-virtual {v10, v8}, LGp3;->r(Ljava/util/List;)V

    .line 1907
    .line 1908
    .line 1909
    sget-object v8, LbD;->X:LbD;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Lgi5;->b()J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v19

    .line 1915
    sub-long v3, v19, v3

    .line 1916
    .line 1917
    iget-object v2, v9, LOh5;->c:LaA8;

    .line 1918
    .line 1919
    invoke-interface {v2, v8, v3, v4}, LaA8;->e(LcTb;J)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v3, LSn;->X:LSn;

    .line 1923
    .line 1924
    iget-object v4, v6, LXo;->a:LSn;

    .line 1925
    .line 1926
    if-ne v4, v3, :cond_27

    .line 1927
    .line 1928
    invoke-virtual {v9}, LOh5;->g()Lhi5;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    invoke-virtual {v3}, Lhi5;->d()LpC3;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    sget-object v4, LOxg;->Yb:LOxg;

    .line 1937
    .line 1938
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    if-eqz v3, :cond_27

    .line 1943
    .line 1944
    const/4 v3, 0x1

    .line 1945
    goto :goto_19

    .line 1946
    :cond_27
    const/4 v3, 0x0

    .line 1947
    :goto_19
    if-eqz v3, :cond_28

    .line 1948
    .line 1949
    sget-object v4, LIL6;->a:LIL6;

    .line 1950
    .line 1951
    goto :goto_1a

    .line 1952
    :cond_28
    iget-object v4, v1, LVG4;->t:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v4, Ljava/util/Set;

    .line 1955
    .line 1956
    :goto_1a
    if-eqz v3, :cond_29

    .line 1957
    .line 1958
    const/4 v6, 0x1

    .line 1959
    goto :goto_1b

    .line 1960
    :cond_29
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1961
    .line 1962
    .line 1963
    move-result v6

    .line 1964
    :goto_1b
    iget-object v8, v9, LOh5;->i:LpXe;

    .line 1965
    .line 1966
    invoke-static {v8, v0, v6, v13, v5}, LpXe;->a(LpXe;LWo;ILzJ1;I)Lag;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    invoke-virtual {v9}, LOh5;->d()LwX6;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v10

    .line 1974
    invoke-virtual {v10, v5, v4}, LwX6;->a(Lag;Ljava/util/Set;)LJf;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v10

    .line 1978
    if-eqz v10, :cond_2a

    .line 1979
    .line 1980
    iget-object v12, v10, LJf;->a:Ljava/util/List;

    .line 1981
    .line 1982
    goto :goto_1c

    .line 1983
    :cond_2a
    move-object v12, v13

    .line 1984
    :goto_1c
    if-eqz v10, :cond_2b

    .line 1985
    .line 1986
    iget-object v13, v10, LJf;->b:Ljava/util/List;

    .line 1987
    .line 1988
    goto :goto_1d

    .line 1989
    :cond_2b
    const/4 v13, 0x0

    .line 1990
    :goto_1d
    const/16 v20, 0x0

    .line 1991
    .line 1992
    if-eqz v10, :cond_2c

    .line 1993
    .line 1994
    iget-object v14, v10, LJf;->c:Ljava/util/List;

    .line 1995
    .line 1996
    :goto_1e
    const/4 v11, 0x3

    .line 1997
    goto :goto_1f

    .line 1998
    :cond_2c
    const/4 v14, 0x0

    .line 1999
    goto :goto_1e

    .line 2000
    :goto_1f
    new-array v11, v11, [Ljava/util/List;

    .line 2001
    .line 2002
    aput-object v12, v11, v20

    .line 2003
    .line 2004
    aput-object v13, v11, v15

    .line 2005
    .line 2006
    const/16 v18, 0x2

    .line 2007
    .line 2008
    aput-object v14, v11, v18

    .line 2009
    .line 2010
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v11

    .line 2014
    check-cast v11, Ljava/lang/Iterable;

    .line 2015
    .line 2016
    instance-of v12, v11, Ljava/util/Collection;

    .line 2017
    .line 2018
    if-eqz v12, :cond_2e

    .line 2019
    .line 2020
    move-object v13, v11

    .line 2021
    check-cast v13, Ljava/util/Collection;

    .line 2022
    .line 2023
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v13

    .line 2027
    if-eqz v13, :cond_2e

    .line 2028
    .line 2029
    :cond_2d
    const/4 v13, 0x0

    .line 2030
    goto :goto_20

    .line 2031
    :cond_2e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v13

    .line 2035
    :cond_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v14

    .line 2039
    if-eqz v14, :cond_2d

    .line 2040
    .line 2041
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v14

    .line 2045
    check-cast v14, Ljava/util/List;

    .line 2046
    .line 2047
    if-eqz v14, :cond_2f

    .line 2048
    .line 2049
    invoke-static {v14}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v14

    .line 2053
    check-cast v14, LXf;

    .line 2054
    .line 2055
    if-eqz v14, :cond_2f

    .line 2056
    .line 2057
    iget-object v14, v14, LXf;->c:Lip;

    .line 2058
    .line 2059
    if-eqz v14, :cond_2f

    .line 2060
    .line 2061
    iget-object v14, v14, Lip;->b:Ljp;

    .line 2062
    .line 2063
    if-eqz v14, :cond_2f

    .line 2064
    .line 2065
    iget-boolean v14, v14, Ljp;->r:Z

    .line 2066
    .line 2067
    if-ne v14, v15, :cond_2f

    .line 2068
    .line 2069
    const/4 v13, 0x1

    .line 2070
    :goto_20
    if-eqz v12, :cond_31

    .line 2071
    .line 2072
    move-object v12, v11

    .line 2073
    check-cast v12, Ljava/util/Collection;

    .line 2074
    .line 2075
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v12

    .line 2079
    if-eqz v12, :cond_31

    .line 2080
    .line 2081
    :cond_30
    const/4 v11, 0x0

    .line 2082
    goto :goto_21

    .line 2083
    :cond_31
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v11

    .line 2087
    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v12

    .line 2091
    if-eqz v12, :cond_30

    .line 2092
    .line 2093
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v12

    .line 2097
    check-cast v12, Ljava/util/List;

    .line 2098
    .line 2099
    if-eqz v12, :cond_32

    .line 2100
    .line 2101
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v12

    .line 2105
    if-ne v12, v15, :cond_32

    .line 2106
    .line 2107
    const/4 v11, 0x1

    .line 2108
    :goto_21
    iget-object v12, v9, LOh5;->f:LH6a;

    .line 2109
    .line 2110
    invoke-virtual {v12, v7, v11, v13}, LH6a;->e(LSn;ZZ)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v11

    .line 2114
    if-eqz v11, :cond_33

    .line 2115
    .line 2116
    sget-object v10, LzJ1;->b:LzJ1;

    .line 2117
    .line 2118
    const/16 v12, 0x18

    .line 2119
    .line 2120
    invoke-static {v8, v0, v6, v10, v12}, LpXe;->a(LpXe;LWo;ILzJ1;I)Lag;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    invoke-virtual {v9}, LOh5;->d()LwX6;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    invoke-virtual {v8, v6, v4}, LwX6;->a(Lag;Ljava/util/Set;)LJf;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    invoke-static {v6}, Lonk;->j(LJf;)Ljava/util/ArrayList;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v6

    .line 2136
    goto :goto_22

    .line 2137
    :cond_33
    invoke-static {v10}, Lonk;->j(LJf;)Ljava/util/ArrayList;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    :goto_22
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v8

    .line 2145
    if-eqz v8, :cond_35

    .line 2146
    .line 2147
    :cond_34
    const/4 v8, 0x0

    .line 2148
    goto :goto_24

    .line 2149
    :cond_35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v8

    .line 2153
    :cond_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v10

    .line 2157
    if-eqz v10, :cond_34

    .line 2158
    .line 2159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v10

    .line 2163
    check-cast v10, LXf;

    .line 2164
    .line 2165
    if-eqz v10, :cond_37

    .line 2166
    .line 2167
    iget-object v10, v10, LXf;->c:Lip;

    .line 2168
    .line 2169
    iget-object v10, v10, Lip;->u:Lez1;

    .line 2170
    .line 2171
    goto :goto_23

    .line 2172
    :cond_37
    const/4 v10, 0x0

    .line 2173
    :goto_23
    sget-object v12, Lez1;->c:Lez1;

    .line 2174
    .line 2175
    if-ne v10, v12, :cond_36

    .line 2176
    .line 2177
    const/4 v8, 0x1

    .line 2178
    :goto_24
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v10

    .line 2182
    const-string v12, "ad_product"

    .line 2183
    .line 2184
    if-nez v10, :cond_42

    .line 2185
    .line 2186
    if-nez v8, :cond_38

    .line 2187
    .line 2188
    if-eqz v3, :cond_42

    .line 2189
    .line 2190
    :cond_38
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    if-eqz v3, :cond_3a

    .line 2195
    .line 2196
    :cond_39
    const/4 v3, 0x0

    .line 2197
    goto :goto_25

    .line 2198
    :cond_3a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    if-eqz v5, :cond_39

    .line 2207
    .line 2208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    check-cast v5, LXf;

    .line 2213
    .line 2214
    iget-boolean v5, v5, LXf;->f:Z

    .line 2215
    .line 2216
    if-eqz v5, :cond_3b

    .line 2217
    .line 2218
    const/4 v3, 0x1

    .line 2219
    :goto_25
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v5

    .line 2223
    if-eqz v5, :cond_3d

    .line 2224
    .line 2225
    :cond_3c
    const/4 v14, 0x0

    .line 2226
    goto :goto_26

    .line 2227
    :cond_3d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    :cond_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v8

    .line 2235
    if-eqz v8, :cond_3c

    .line 2236
    .line 2237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v8

    .line 2241
    check-cast v8, LXf;

    .line 2242
    .line 2243
    iget-boolean v8, v8, LXf;->g:Z

    .line 2244
    .line 2245
    if-eqz v8, :cond_3e

    .line 2246
    .line 2247
    const/4 v14, 0x1

    .line 2248
    :goto_26
    sget-object v5, Lop;->c:Lop;

    .line 2249
    .line 2250
    if-eqz v3, :cond_3f

    .line 2251
    .line 2252
    sget-object v8, Lop;->b:Lop;

    .line 2253
    .line 2254
    goto :goto_27

    .line 2255
    :cond_3f
    move-object v8, v5

    .line 2256
    :goto_27
    if-eqz v11, :cond_40

    .line 2257
    .line 2258
    if-ne v8, v5, :cond_40

    .line 2259
    .line 2260
    sget-object v5, LbD;->e5:LbD;

    .line 2261
    .line 2262
    invoke-static {v5, v12, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 2267
    .line 2268
    .line 2269
    :cond_40
    sget-object v5, LbD;->M0:LbD;

    .line 2270
    .line 2271
    invoke-static {v5, v12, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    const-string v7, "cache_source"

    .line 2276
    .line 2277
    invoke-virtual {v5, v7, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v2, Ljava/util/ArrayList;

    .line 2284
    .line 2285
    const/16 v5, 0xa

    .line 2286
    .line 2287
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2288
    .line 2289
    .line 2290
    move-result v5

    .line 2291
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2292
    .line 2293
    .line 2294
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v5

    .line 2298
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v7

    .line 2302
    if-eqz v7, :cond_41

    .line 2303
    .line 2304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v7

    .line 2308
    check-cast v7, LXf;

    .line 2309
    .line 2310
    iget-object v7, v7, LXf;->c:Lip;

    .line 2311
    .line 2312
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    goto :goto_28

    .line 2316
    :cond_41
    new-instance v5, LcNd;

    .line 2317
    .line 2318
    invoke-direct {v5, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v19, LYo;

    .line 2322
    .line 2323
    const/16 v22, 0x0

    .line 2324
    .line 2325
    move-object/from16 v20, v0

    .line 2326
    .line 2327
    move-object/from16 v21, v5

    .line 2328
    .line 2329
    move-object/from16 v23, v6

    .line 2330
    .line 2331
    move-object/from16 v24, v8

    .line 2332
    .line 2333
    invoke-direct/range {v19 .. v24}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;Lop;)V

    .line 2334
    .line 2335
    .line 2336
    move-object/from16 v0, v19

    .line 2337
    .line 2338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2339
    .line 2340
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    new-instance v19, LKh5;

    .line 2344
    .line 2345
    move/from16 v21, v3

    .line 2346
    .line 2347
    move-object/from16 v25, v4

    .line 2348
    .line 2349
    move-object/from16 v23, v9

    .line 2350
    .line 2351
    move/from16 v22, v13

    .line 2352
    .line 2353
    move-object/from16 v24, v20

    .line 2354
    .line 2355
    move/from16 v20, v14

    .line 2356
    .line 2357
    invoke-direct/range {v19 .. v25}, LKh5;-><init>(ZZZLOh5;LWo;Ljava/util/Set;)V

    .line 2358
    .line 2359
    .line 2360
    move-object/from16 v0, v19

    .line 2361
    .line 2362
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2363
    .line 2364
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_2d

    .line 2368
    .line 2369
    :cond_42
    if-eqz v11, :cond_43

    .line 2370
    .line 2371
    sget-object v3, LbD;->f5:LbD;

    .line 2372
    .line 2373
    invoke-static {v3, v12, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2378
    .line 2379
    .line 2380
    :cond_43
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    if-eqz v2, :cond_45

    .line 2385
    .line 2386
    :cond_44
    const/4 v15, 0x0

    .line 2387
    goto :goto_29

    .line 2388
    :cond_45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    if-eqz v3, :cond_44

    .line 2397
    .line 2398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    check-cast v3, LXf;

    .line 2403
    .line 2404
    iget-boolean v3, v3, LXf;->f:Z

    .line 2405
    .line 2406
    if-eqz v3, :cond_46

    .line 2407
    .line 2408
    :goto_29
    invoke-virtual {v9}, LOh5;->d()LwX6;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    iget-object v2, v2, LwX6;->b:Lqch;

    .line 2413
    .line 2414
    iget-object v3, v5, Lag;->a:Ljava/lang/String;

    .line 2415
    .line 2416
    const/4 v5, 0x0

    .line 2417
    invoke-virtual {v2, v3, v15, v5}, Lqch;->r(Ljava/lang/String;ZZ)LWf;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    if-eqz v2, :cond_47

    .line 2422
    .line 2423
    iget-object v3, v2, LWf;->c:Ljava/util/Collection;

    .line 2424
    .line 2425
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v5

    .line 2433
    if-eqz v5, :cond_47

    .line 2434
    .line 2435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v5

    .line 2439
    check-cast v5, LXf;

    .line 2440
    .line 2441
    const/4 v8, 0x2

    .line 2442
    invoke-virtual {v2, v5, v8}, LWf;->e(LXf;I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_2a

    .line 2449
    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    .line 2450
    .line 2451
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    :cond_48
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v5

    .line 2462
    if-eqz v5, :cond_4a

    .line 2463
    .line 2464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v5

    .line 2468
    check-cast v5, LXf;

    .line 2469
    .line 2470
    iget-object v5, v5, LXf;->c:Lip;

    .line 2471
    .line 2472
    iget-object v5, v5, Lip;->g:Ljava/lang/String;

    .line 2473
    .line 2474
    if-eqz v5, :cond_49

    .line 2475
    .line 2476
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v5

    .line 2480
    const/16 v8, 0x10

    .line 2481
    .line 2482
    new-array v10, v8, [B

    .line 2483
    .line 2484
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v10

    .line 2488
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2489
    .line 2490
    .line 2491
    move-result-wide v11

    .line 2492
    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2496
    .line 2497
    .line 2498
    move-result-wide v11

    .line 2499
    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    goto :goto_2c

    .line 2507
    :cond_49
    const/16 v8, 0x10

    .line 2508
    .line 2509
    const/4 v5, 0x0

    .line 2510
    :goto_2c
    if-eqz v5, :cond_48

    .line 2511
    .line 2512
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    goto :goto_2b

    .line 2516
    :cond_4a
    const/4 v5, 0x0

    .line 2517
    new-array v3, v5, [[B

    .line 2518
    .line 2519
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    check-cast v2, [[B

    .line 2524
    .line 2525
    iget-object v3, v0, LWo;->b:Lap;

    .line 2526
    .line 2527
    iput-object v2, v3, Lap;->o:[[B

    .line 2528
    .line 2529
    invoke-virtual {v9, v0, v4}, LOh5;->j(LWo;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    new-instance v2, Lah4;

    .line 2534
    .line 2535
    const/4 v3, 0x7

    .line 2536
    invoke-direct {v2, v9, v7, v6, v3}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2540
    .line 2541
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_2d

    .line 2545
    :cond_4b
    new-instance v4, LYo;

    .line 2546
    .line 2547
    sget-object v6, Lu1;->a:Lu1;

    .line 2548
    .line 2549
    move-object v5, v0

    .line 2550
    check-cast v5, LWo;

    .line 2551
    .line 2552
    const/16 v9, 0x18

    .line 2553
    .line 2554
    const/4 v7, 0x2

    .line 2555
    const/4 v8, 0x0

    .line 2556
    invoke-direct/range {v4 .. v9}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;I)V

    .line 2557
    .line 2558
    .line 2559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2560
    .line 2561
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    :goto_2d
    return-object v3

    .line 2565
    :pswitch_17
    move-object/from16 v2, p1

    .line 2566
    .line 2567
    check-cast v2, Lhad;

    .line 2568
    .line 2569
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v3, Ljava/lang/Boolean;

    .line 2572
    .line 2573
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v2, Ljava/lang/Boolean;

    .line 2576
    .line 2577
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2578
    .line 2579
    .line 2580
    move-result v3

    .line 2581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v2

    .line 2585
    iget-object v4, v1, LVG4;->t:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v4, LQ95;

    .line 2588
    .line 2589
    check-cast v9, Lmb5;

    .line 2590
    .line 2591
    check-cast v0, LR9d;

    .line 2592
    .line 2593
    invoke-virtual {v9, v0, v4, v3, v2}, Lmb5;->b(LR9d;LQ95;ZZ)LGre;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2598
    .line 2599
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2600
    .line 2601
    .line 2602
    return-object v2

    .line 2603
    :pswitch_18
    move-object/from16 v2, p1

    .line 2604
    .line 2605
    check-cast v2, Ljava/lang/Boolean;

    .line 2606
    .line 2607
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2608
    .line 2609
    .line 2610
    move-result v2

    .line 2611
    check-cast v9, Lh04;

    .line 2612
    .line 2613
    iget-object v3, v9, Lh04;->Z:Ljava/lang/Object;

    .line 2614
    .line 2615
    move-object/from16 v16, v3

    .line 2616
    .line 2617
    check-cast v16, Lx75;

    .line 2618
    .line 2619
    iget-object v3, v1, LVG4;->t:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v3, LA75;

    .line 2622
    .line 2623
    if-eqz v2, :cond_4c

    .line 2624
    .line 2625
    iget-object v2, v3, LA75;->c:LmKe;

    .line 2626
    .line 2627
    :goto_2e
    move-object/from16 v21, v2

    .line 2628
    .line 2629
    goto :goto_2f

    .line 2630
    :cond_4c
    iget-object v2, v3, LA75;->b:LFoj;

    .line 2631
    .line 2632
    goto :goto_2e

    .line 2633
    :goto_2f
    iget-object v2, v3, LA75;->e:Ljava/lang/String;

    .line 2634
    .line 2635
    invoke-static {v2}, Ledb;->k(Ljava/lang/String;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v20

    .line 2639
    check-cast v0, LEUe;

    .line 2640
    .line 2641
    iget-object v2, v0, LEUe;->a:LIvk;

    .line 2642
    .line 2643
    iget-object v4, v9, Lh04;->b:Ljava/lang/Object;

    .line 2644
    .line 2645
    move-object/from16 v18, v4

    .line 2646
    .line 2647
    check-cast v18, Lrwf;

    .line 2648
    .line 2649
    iget-object v4, v9, Lh04;->c:Ljava/lang/Object;

    .line 2650
    .line 2651
    move-object/from16 v19, v4

    .line 2652
    .line 2653
    check-cast v19, Ljava/util/Set;

    .line 2654
    .line 2655
    iget-object v0, v0, LEUe;->b:Ljava/lang/String;

    .line 2656
    .line 2657
    move-object/from16 v17, v0

    .line 2658
    .line 2659
    move-object/from16 v22, v2

    .line 2660
    .line 2661
    invoke-virtual/range {v16 .. v22}, Lx75;->a(Ljava/lang/String;Lrwf;Ljava/util/Set;ZLCU3;LIvk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    new-instance v2, LD75;

    .line 2666
    .line 2667
    invoke-direct {v2, v3, v15}, LD75;-><init>(LA75;I)V

    .line 2668
    .line 2669
    .line 2670
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2671
    .line 2672
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2673
    .line 2674
    .line 2675
    return-object v3

    .line 2676
    nop

    .line 2677
    :pswitch_data_0
    .packed-switch 0x4
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
