.class public final LUN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/io/Serializable;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBGg;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[B[B[BLUM8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUN7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUN7;->c:Ljava/lang/Object;

    iput-object p2, p0, LUN7;->t:Ljava/lang/Object;

    iput p3, p0, LUN7;->b:I

    iput-object p4, p0, LUN7;->X:Ljava/lang/Object;

    iput-object p5, p0, LUN7;->Y:Ljava/lang/Object;

    iput-object p6, p0, LUN7;->Z:Ljava/lang/Object;

    iput-object p7, p0, LUN7;->e0:Ljava/lang/Object;

    iput-object p8, p0, LUN7;->f0:Ljava/io/Serializable;

    iput-object p9, p0, LUN7;->g0:Ljava/lang/Object;

    iput-object p10, p0, LUN7;->h0:Ljava/lang/Object;

    iput-object p11, p0, LUN7;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDTa;Ljava/lang/String;Ljava/lang/String;[BLOTa;LVTa;Ljava/lang/String;LrUa;LjYa;LVXa;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUN7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUN7;->c:Ljava/lang/Object;

    iput-object p2, p0, LUN7;->t:Ljava/lang/Object;

    iput-object p3, p0, LUN7;->X:Ljava/lang/Object;

    iput-object p4, p0, LUN7;->Y:Ljava/lang/Object;

    iput-object p5, p0, LUN7;->Z:Ljava/lang/Object;

    iput-object p6, p0, LUN7;->e0:Ljava/lang/Object;

    iput-object p7, p0, LUN7;->f0:Ljava/io/Serializable;

    iput-object p8, p0, LUN7;->g0:Ljava/lang/Object;

    iput-object p9, p0, LUN7;->h0:Ljava/lang/Object;

    iput-object p10, p0, LUN7;->i0:Ljava/lang/Object;

    iput p11, p0, LUN7;->b:I

    return-void
.end method

.method public constructor <init>(LDZe;LV1k;LUjk;Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;LSy9;LkO7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUN7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUN7;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LUN7;->t:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LUN7;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LUN7;->Y:Ljava/lang/Object;

    .line 8
    iput p5, p0, LUN7;->b:I

    .line 9
    iput-object p6, p0, LUN7;->Z:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, LUN7;->e0:Ljava/lang/Object;

    .line 11
    iput-object p8, p0, LUN7;->g0:Ljava/lang/Object;

    .line 12
    iput-object p9, p0, LUN7;->f0:Ljava/io/Serializable;

    .line 13
    iput-object p10, p0, LUN7;->h0:Ljava/lang/Object;

    .line 14
    iput-object p11, p0, LUN7;->i0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    .line 2
    .line 3
    iget-object v1, p0, LUN7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDZe;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LDZe;->e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LUN7;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 15
    .line 16
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getEncodingFormat()Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    new-instance v0, LYz7;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v1}, LYz7;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LUN7;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LUN7;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 61
    .line 62
    new-instance v2, LVjk;

    .line 63
    .line 64
    iget-object v0, p0, LUN7;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LUjk;

    .line 67
    .line 68
    iget-object v4, v0, LUjk;->a:LSjk;

    .line 69
    .line 70
    iget-object v7, v0, LUjk;->b:LDZe;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, LVjk;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LSjk;Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;LDZe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LVjk;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v2, LTN7;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v1}, LTN7;-><init>(LUN7;Ljava/io/File;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUN7;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LUN7;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LUN7;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LUN7;->f0:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, LUN7;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LUN7;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LUN7;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LUN7;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, LUN7;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, LUN7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v11, v0, LUN7;->a:I

    .line 24
    .line 25
    packed-switch v11, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lmpj;

    .line 31
    .line 32
    new-instance v14, LIs8;

    .line 33
    .line 34
    invoke-direct {v14}, LIs8;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v15, v10

    .line 38
    check-cast v15, LBGg;

    .line 39
    .line 40
    move-object/from16 v16, v9

    .line 41
    .line 42
    check-cast v16, [B

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    iget v9, v0, LUN7;->b:I

    .line 47
    .line 48
    move-object/from16 v18, v8

    .line 49
    .line 50
    check-cast v18, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v19, v7

    .line 53
    .line 54
    check-cast v19, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v20, v6

    .line 57
    .line 58
    check-cast v20, Ljava/lang/Long;

    .line 59
    .line 60
    move-object/from16 v21, v5

    .line 61
    .line 62
    check-cast v21, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v22, v4

    .line 65
    .line 66
    check-cast v22, [B

    .line 67
    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    invoke-virtual/range {v15 .. v23}, LBGg;->D([BILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLNp3;)LVGg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, v4, LVGg;->a:I

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    if-ne v5, v6, :cond_1

    .line 79
    .line 80
    if-ne v5, v6, :cond_0

    .line 81
    .line 82
    iget-object v5, v4, LVGg;->b:Le57;

    .line 83
    .line 84
    check-cast v5, LqF;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v5, 0x0

    .line 88
    :goto_0
    const-string v6, ""

    .line 89
    .line 90
    invoke-virtual {v5, v6}, LqF;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v4, v14, LIs8;->b:LVGg;

    .line 94
    .line 95
    new-instance v4, LoF9;

    .line 96
    .line 97
    invoke-direct {v4}, LoF9;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast v3, [B

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v3, v4, LoF9;->b:[B

    .line 106
    .line 107
    iget v3, v4, LoF9;->a:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    iput v3, v4, LoF9;->a:I

    .line 112
    .line 113
    iput-object v4, v14, LIs8;->t:LoF9;

    .line 114
    .line 115
    invoke-static {v15}, LBGg;->p(LBGg;)Lp86;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v14, LIs8;->c:Lp86;

    .line 120
    .line 121
    const/16 v3, 0x14

    .line 122
    .line 123
    iput v3, v14, LIs8;->X:I

    .line 124
    .line 125
    iget v3, v14, LIs8;->a:I

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    iput v3, v14, LIs8;->a:I

    .line 130
    .line 131
    check-cast v2, [B

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v14, LIs8;->Y:[B

    .line 137
    .line 138
    iget v2, v14, LIs8;->a:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput v2, v14, LIs8;->a:I

    .line 143
    .line 144
    new-instance v12, LxVb;

    .line 145
    .line 146
    check-cast v1, LUM8;

    .line 147
    .line 148
    const/16 v17, 0x1b

    .line 149
    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    move-object v15, v1

    .line 153
    invoke-direct/range {v12 .. v17}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 157
    .line 158
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_0
    move-object/from16 v11, p1

    .line 163
    .line 164
    check-cast v11, LDpd;

    .line 165
    .line 166
    iget-object v12, v11, LDpd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Los7;

    .line 169
    .line 170
    iget-object v11, v11, LDpd;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    check-cast v16, LUTa;

    .line 175
    .line 176
    move-object v14, v10

    .line 177
    check-cast v14, LDTa;

    .line 178
    .line 179
    invoke-virtual {v14}, LDTa;->p()LKVa;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    sget-object v19, LKG9;->i0:LKG9;

    .line 184
    .line 185
    sget-object v10, LBe9;->b:Lxe9;

    .line 186
    .line 187
    sget-object v20, Lr4f;->X:Lr4f;

    .line 188
    .line 189
    sget-object v25, LhH1;->h0:LhH1;

    .line 190
    .line 191
    move-object/from16 v22, v5

    .line 192
    .line 193
    check-cast v22, LVTa;

    .line 194
    .line 195
    move-object/from16 v18, v9

    .line 196
    .line 197
    check-cast v18, Ljava/lang/String;

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move-object/from16 v23, v4

    .line 202
    .line 203
    check-cast v23, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v24, v1

    .line 206
    .line 207
    check-cast v24, LVXa;

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v25}, LKVa;->a(Ljava/lang/String;LKG9;Ljava/util/List;[BLVTa;Ljava/lang/String;LVXa;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v13, LmD0;

    .line 214
    .line 215
    iget-object v4, v12, Los7;->a:Lgr7;

    .line 216
    .line 217
    check-cast v7, [B

    .line 218
    .line 219
    iget v5, v0, LUN7;->b:I

    .line 220
    .line 221
    move-object v15, v8

    .line 222
    check-cast v15, Ljava/lang/String;

    .line 223
    .line 224
    const/16 v21, 0x6

    .line 225
    .line 226
    move-object/from16 v17, v18

    .line 227
    .line 228
    move-object/from16 v18, v14

    .line 229
    .line 230
    move-object/from16 v14, v17

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    move/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v19, v16

    .line 237
    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    invoke-direct/range {v13 .. v21}, LmD0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v14, v18

    .line 244
    .line 245
    move-object/from16 v16, v19

    .line 246
    .line 247
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 248
    .line 249
    invoke-direct {v4, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Lhje;

    .line 253
    .line 254
    move-object v15, v6

    .line 255
    check-cast v15, LOTa;

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    check-cast v18, LrUa;

    .line 260
    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    check-cast v19, LjYa;

    .line 264
    .line 265
    move-object/from16 v17, v22

    .line 266
    .line 267
    const/16 v22, 0x18

    .line 268
    .line 269
    move-object/from16 v21, v12

    .line 270
    .line 271
    move-object/from16 v20, v24

    .line 272
    .line 273
    invoke-direct/range {v13 .. v22}, Lhje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 277
    .line 278
    invoke-direct {v1, v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
