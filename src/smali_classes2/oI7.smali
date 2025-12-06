.class public final LoI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDlg;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[B[B[BLRF8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LoI7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoI7;->c:Ljava/lang/Object;

    iput-object p2, p0, LoI7;->t:Ljava/lang/Object;

    iput p3, p0, LoI7;->b:I

    iput-object p4, p0, LoI7;->X:Ljava/lang/Object;

    iput-object p5, p0, LoI7;->Y:Ljava/lang/Object;

    iput-object p6, p0, LoI7;->Z:Ljava/lang/Object;

    iput-object p7, p0, LoI7;->e0:Ljava/lang/Object;

    iput-object p8, p0, LoI7;->f0:Ljava/lang/Object;

    iput-object p9, p0, LoI7;->g0:Ljava/lang/Object;

    iput-object p10, p0, LoI7;->h0:Ljava/lang/Object;

    iput-object p11, p0, LoI7;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRHe;LCCj;LgUj;Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;LPp9;LDI7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoI7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LoI7;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LoI7;->t:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LoI7;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LoI7;->Y:Ljava/lang/Object;

    .line 8
    iput p5, p0, LoI7;->b:I

    .line 9
    iput-object p6, p0, LoI7;->Z:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, LoI7;->e0:Ljava/lang/Object;

    .line 11
    iput-object p8, p0, LoI7;->g0:Ljava/lang/Object;

    .line 12
    iput-object p9, p0, LoI7;->f0:Ljava/lang/Object;

    .line 13
    iput-object p10, p0, LoI7;->h0:Ljava/lang/Object;

    .line 14
    iput-object p11, p0, LoI7;->i0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p12, p0, LoI7;->a:I

    iput-object p1, p0, LoI7;->c:Ljava/lang/Object;

    iput-object p2, p0, LoI7;->t:Ljava/lang/Object;

    iput-object p3, p0, LoI7;->X:Ljava/lang/Object;

    iput-object p4, p0, LoI7;->Y:Ljava/lang/Object;

    iput-object p5, p0, LoI7;->Z:Ljava/lang/Object;

    iput-object p6, p0, LoI7;->e0:Ljava/lang/Object;

    iput-object p7, p0, LoI7;->f0:Ljava/lang/Object;

    iput-object p8, p0, LoI7;->g0:Ljava/lang/Object;

    iput-object p9, p0, LoI7;->h0:Ljava/lang/Object;

    iput-object p10, p0, LoI7;->i0:Ljava/lang/Object;

    iput p11, p0, LoI7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    .line 2
    .line 3
    iget-object v1, p0, LoI7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRHe;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LRHe;->e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LoI7;->Z:Ljava/lang/Object;

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
    new-instance v0, Ldv7;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ldv7;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LoI7;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, LoI7;->e0:Ljava/lang/Object;

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
    new-instance v2, Ltli;

    .line 63
    .line 64
    iget-object v0, p0, LoI7;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LgUj;

    .line 67
    .line 68
    iget-object v4, v0, LgUj;->a:LeUj;

    .line 69
    .line 70
    iget-object v7, v0, LgUj;->b:LRHe;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Ltli;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LeUj;Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;LRHe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ltli;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v2, LnI7;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v1}, LnI7;-><init>(LoI7;Ljava/io/File;Z)V

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
    iget-object v1, v0, LoI7;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LoI7;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LoI7;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LoI7;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LoI7;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LoI7;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LoI7;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LoI7;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, LoI7;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, LoI7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v11, v0, LoI7;->a:I

    .line 24
    .line 25
    packed-switch v11, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, LQZi;

    .line 31
    .line 32
    new-instance v14, Lgm8;

    .line 33
    .line 34
    invoke-direct {v14}, Lgm8;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v15, v10

    .line 38
    check-cast v15, LDlg;

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
    iget v9, v0, LoI7;->b:I

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
    invoke-virtual/range {v15 .. v23}, LDlg;->L([BILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLQm3;)LYlg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, v4, LYlg;->a:I

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
    iget-object v5, v4, LYlg;->b:Lo17;

    .line 83
    .line 84
    check-cast v5, LBD;

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
    invoke-virtual {v5, v6}, LBD;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v4, v14, Lgm8;->b:LYlg;

    .line 94
    .line 95
    new-instance v4, Llw9;

    .line 96
    .line 97
    invoke-direct {v4}, Llw9;-><init>()V

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
    iput-object v3, v4, Llw9;->b:[B

    .line 106
    .line 107
    iget v3, v4, Llw9;->a:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    iput v3, v4, Llw9;->a:I

    .line 112
    .line 113
    iput-object v4, v14, Lgm8;->t:Llw9;

    .line 114
    .line 115
    invoke-static {v15}, LDlg;->z(LDlg;)Ll56;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v14, Lgm8;->c:Ll56;

    .line 120
    .line 121
    const/16 v3, 0x14

    .line 122
    .line 123
    iput v3, v14, Lgm8;->X:I

    .line 124
    .line 125
    iget v3, v14, Lgm8;->a:I

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    iput v3, v14, Lgm8;->a:I

    .line 130
    .line 131
    check-cast v2, [B

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v14, Lgm8;->Y:[B

    .line 137
    .line 138
    iget v2, v14, Lgm8;->a:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput v2, v14, Lgm8;->a:I

    .line 143
    .line 144
    new-instance v12, LUoe;

    .line 145
    .line 146
    check-cast v1, LRF8;

    .line 147
    .line 148
    const/16 v17, 0x9

    .line 149
    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    move-object v15, v1

    .line 153
    invoke-direct/range {v12 .. v17}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    check-cast v11, Lhad;

    .line 165
    .line 166
    iget-object v12, v11, Lhad;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Ljn7;

    .line 169
    .line 170
    iget-object v11, v11, Lhad;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    check-cast v16, LGHa;

    .line 175
    .line 176
    move-object v14, v10

    .line 177
    check-cast v14, LqHa;

    .line 178
    .line 179
    invoke-virtual {v14}, LqHa;->q()LhJa;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    sget-object v19, LHx9;->i0:LHx9;

    .line 184
    .line 185
    sget-object v10, LY69;->b:LV69;

    .line 186
    .line 187
    sget-object v20, LyMe;->X:LyMe;

    .line 188
    .line 189
    sget-object v25, LSD1;->h0:LSD1;

    .line 190
    .line 191
    move-object/from16 v22, v5

    .line 192
    .line 193
    check-cast v22, LHHa;

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
    check-cast v24, LoLa;

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v25}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v13, LxA0;

    .line 214
    .line 215
    iget-object v4, v12, Ljn7;->a:Lam7;

    .line 216
    .line 217
    move-object v15, v8

    .line 218
    check-cast v15, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v7, [B

    .line 221
    .line 222
    iget v5, v0, LoI7;->b:I

    .line 223
    .line 224
    const/16 v21, 0x5

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
    invoke-direct/range {v13 .. v21}, LxA0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

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
    new-instance v13, LEt2;

    .line 253
    .line 254
    move-object v15, v6

    .line 255
    check-cast v15, LzHa;

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    check-cast v18, LaIa;

    .line 260
    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    check-cast v19, LCLa;

    .line 264
    .line 265
    move-object/from16 v17, v22

    .line 266
    .line 267
    const/16 v22, 0x19

    .line 268
    .line 269
    move-object/from16 v21, v12

    .line 270
    .line 271
    move-object/from16 v20, v24

    .line 272
    .line 273
    invoke-direct/range {v13 .. v22}, LEt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    check-cast v2, LJkd;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    check-cast v3, Ljn7;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, [B

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, [I

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v1, LoI7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LOx9;

    .line 30
    .line 31
    invoke-virtual {v7}, LOx9;->i()LoLa;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, LI19;->m0:LI19;

    .line 36
    .line 37
    sget-object v10, LP19;->e0:LP19;

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-virtual {v8, v9, v10, v11, v12}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    iget-object v9, v2, LJkd;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, LgKe;

    .line 53
    .line 54
    invoke-direct {v10}, LgKe;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v13, v1, LoI7;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v13, v10, LgKe;->t:Ljava/lang/String;

    .line 65
    .line 66
    iget v14, v10, LgKe;->a:I

    .line 67
    .line 68
    const/4 v15, 0x4

    .line 69
    or-int/2addr v14, v15

    .line 70
    iput v14, v10, LgKe;->a:I

    .line 71
    .line 72
    iget-object v14, v1, LoI7;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v14, v10, LgKe;->X:Ljava/lang/String;

    .line 80
    .line 81
    iget v14, v10, LgKe;->a:I

    .line 82
    .line 83
    or-int/lit8 v14, v14, 0x8

    .line 84
    .line 85
    iput v14, v10, LgKe;->a:I

    .line 86
    .line 87
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    const-string v12, "yyyy-MM-dd"

    .line 90
    .line 91
    invoke-direct {v14, v12, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v12, v1, LoI7;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v14, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, LH95;

    .line 114
    .line 115
    invoke-direct {v12}, LH95;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    const/16 p2, 0x4

    .line 120
    .line 121
    invoke-virtual {v8, v14}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    iput v15, v12, LH95;->b:I

    .line 126
    .line 127
    iget v15, v12, LH95;->a:I

    .line 128
    .line 129
    or-int/2addr v15, v14

    .line 130
    iput v15, v12, LH95;->a:I

    .line 131
    .line 132
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v15, v14

    .line 137
    iput v15, v12, LH95;->c:I

    .line 138
    .line 139
    iget v15, v12, LH95;->a:I

    .line 140
    .line 141
    or-int/2addr v15, v11

    .line 142
    iput v15, v12, LH95;->a:I

    .line 143
    .line 144
    const/4 v15, 0x5

    .line 145
    invoke-virtual {v8, v15}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iput v8, v12, LH95;->t:I

    .line 150
    .line 151
    iget v8, v12, LH95;->a:I

    .line 152
    .line 153
    or-int/lit8 v8, v8, 0x4

    .line 154
    .line 155
    iput v8, v12, LH95;->a:I

    .line 156
    .line 157
    iput-object v12, v10, LgKe;->Y:LH95;

    .line 158
    .line 159
    iget-object v8, v1, LoI7;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v8, v10, LgKe;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget v8, v10, LgKe;->a:I

    .line 169
    .line 170
    or-int/2addr v8, v14

    .line 171
    iput v8, v10, LgKe;->a:I

    .line 172
    .line 173
    iget-object v8, v1, LoI7;->e0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v8, v10, LgKe;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget v8, v10, LgKe;->a:I

    .line 183
    .line 184
    or-int/2addr v8, v11

    .line 185
    iput v8, v10, LgKe;->a:I

    .line 186
    .line 187
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iput-object v8, v10, LgKe;->Z:Ljava/lang/String;

    .line 194
    .line 195
    iget v8, v10, LgKe;->a:I

    .line 196
    .line 197
    or-int/lit8 v8, v8, 0x10

    .line 198
    .line 199
    iput v8, v10, LgKe;->a:I

    .line 200
    .line 201
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v8, v10, LgKe;->e0:Ljava/lang/String;

    .line 213
    .line 214
    iget v8, v10, LgKe;->a:I

    .line 215
    .line 216
    or-int/lit8 v8, v8, 0x20

    .line 217
    .line 218
    iput v8, v10, LgKe;->a:I

    .line 219
    .line 220
    iget v2, v2, LJkd;->d:I

    .line 221
    .line 222
    invoke-static {v2}, Llva;->L(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v8, 0x0

    .line 227
    if-eq v2, v14, :cond_1

    .line 228
    .line 229
    if-eq v2, v11, :cond_2

    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    if-eq v2, v9, :cond_3

    .line 233
    .line 234
    const/4 v12, 0x4

    .line 235
    if-eq v2, v12, :cond_1

    .line 236
    .line 237
    if-eq v2, v15, :cond_0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    const/4 v9, 0x4

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    const/4 v9, 0x1

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    const/4 v9, 0x2

    .line 246
    :cond_3
    :goto_0
    iput v9, v10, LgKe;->f0:I

    .line 247
    .line 248
    iget v2, v10, LgKe;->a:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x40

    .line 251
    .line 252
    iput v2, v10, LgKe;->a:I

    .line 253
    .line 254
    iget-object v2, v7, LOx9;->b:Lbke;

    .line 255
    .line 256
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LpLa;

    .line 261
    .line 262
    invoke-interface {v2}, LpLa;->p()LmLa;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-boolean v9, v2, LmLa;->o0:Z

    .line 267
    .line 268
    iput-boolean v9, v10, LgKe;->h0:Z

    .line 269
    .line 270
    iget v9, v10, LgKe;->a:I

    .line 271
    .line 272
    or-int/lit16 v9, v9, 0x80

    .line 273
    .line 274
    iput v9, v10, LgKe;->a:I

    .line 275
    .line 276
    new-instance v9, LUKe;

    .line 277
    .line 278
    invoke-direct {v9}, LUKe;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v12, v7, LOx9;->o:LhV4;

    .line 282
    .line 283
    invoke-virtual {v12}, LhV4;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Lo43;

    .line 288
    .line 289
    invoke-interface {v12}, Lo43;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v12, v9, LUKe;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget v12, v9, LUKe;->a:I

    .line 299
    .line 300
    or-int/2addr v12, v14

    .line 301
    iput v12, v9, LUKe;->a:I

    .line 302
    .line 303
    iget-object v12, v1, LoI7;->i0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v12, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v12, v9, LUKe;->t:Ljava/lang/String;

    .line 311
    .line 312
    iget v12, v9, LUKe;->a:I

    .line 313
    .line 314
    const/4 v14, 0x4

    .line 315
    or-int/2addr v12, v14

    .line 316
    iput v12, v9, LUKe;->a:I

    .line 317
    .line 318
    iget-object v12, v2, LmLa;->r:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v12, v9, LUKe;->c:Ljava/lang/String;

    .line 324
    .line 325
    iget v12, v9, LUKe;->a:I

    .line 326
    .line 327
    or-int/2addr v11, v12

    .line 328
    iput v11, v9, LUKe;->a:I

    .line 329
    .line 330
    iget-object v2, v2, LmLa;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v2, v9, LUKe;->X:Ljava/lang/String;

    .line 336
    .line 337
    iget v2, v9, LUKe;->a:I

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x8

    .line 340
    .line 341
    iput v2, v9, LUKe;->a:I

    .line 342
    .line 343
    iget-object v2, v1, LoI7;->f0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    new-array v12, v11, [[B

    .line 352
    .line 353
    :goto_1
    if-ge v8, v11, :cond_4

    .line 354
    .line 355
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, LLuj;

    .line 360
    .line 361
    iget-object v14, v14, LLuj;->a:LHuj;

    .line 362
    .line 363
    invoke-static {v14}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    aput-object v14, v12, v8

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_4
    iput-object v12, v9, LUKe;->n0:[[B

    .line 373
    .line 374
    iget v2, v1, LoI7;->b:I

    .line 375
    .line 376
    iput v2, v9, LUKe;->m0:I

    .line 377
    .line 378
    iget v2, v9, LUKe;->a:I

    .line 379
    .line 380
    or-int/lit16 v2, v2, 0x400

    .line 381
    .line 382
    iput v2, v9, LUKe;->a:I

    .line 383
    .line 384
    new-instance v2, LTa3;

    .line 385
    .line 386
    invoke-direct {v2}, LTa3;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v8, v1, LoI7;->g0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v8, Ljava/lang/String;

    .line 392
    .line 393
    const-string v11, ""

    .line 394
    .line 395
    if-nez v8, :cond_5

    .line 396
    .line 397
    move-object v8, v11

    .line 398
    :cond_5
    invoke-virtual {v2, v8}, LTa3;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v8, v1, LoI7;->h0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v8, Ljava/lang/String;

    .line 404
    .line 405
    if-nez v8, :cond_6

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_6
    move-object v11, v8

    .line 409
    :goto_2
    invoke-virtual {v2, v11}, LTa3;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v8, 0x141

    .line 413
    .line 414
    iput v8, v2, LTa3;->t:I

    .line 415
    .line 416
    iget v8, v2, LTa3;->a:I

    .line 417
    .line 418
    const/4 v12, 0x4

    .line 419
    or-int/2addr v8, v12

    .line 420
    iput v8, v2, LTa3;->a:I

    .line 421
    .line 422
    iput-object v2, v9, LUKe;->e0:LTa3;

    .line 423
    .line 424
    iput-object v6, v9, LUKe;->f0:Ljava/lang/String;

    .line 425
    .line 426
    iget v2, v9, LUKe;->a:I

    .line 427
    .line 428
    or-int/lit8 v2, v2, 0x40

    .line 429
    .line 430
    iput v2, v9, LUKe;->a:I

    .line 431
    .line 432
    new-instance v2, LNbd;

    .line 433
    .line 434
    invoke-direct {v2}, LNbd;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v5, v2, LNbd;->a:[I

    .line 438
    .line 439
    iput-object v2, v9, LUKe;->g0:LNbd;

    .line 440
    .line 441
    invoke-virtual {v7}, LOx9;->e()LQv0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, v13}, LQv0;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_7

    .line 450
    .line 451
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_7
    const/4 v5, 0x0

    .line 457
    :goto_3
    if-eqz v5, :cond_8

    .line 458
    .line 459
    new-instance v12, LQ66;

    .line 460
    .line 461
    invoke-direct {v12}, LQ66;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v12, v2}, LQ66;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_8
    const/4 v12, 0x0

    .line 473
    :goto_4
    iput-object v12, v9, LUKe;->i0:LQ66;

    .line 474
    .line 475
    iput-object v4, v9, LUKe;->j0:[B

    .line 476
    .line 477
    iget v2, v9, LUKe;->a:I

    .line 478
    .line 479
    or-int/lit16 v2, v2, 0x80

    .line 480
    .line 481
    iput v2, v9, LUKe;->a:I

    .line 482
    .line 483
    iget-object v2, v7, LOx9;->n:LhV4;

    .line 484
    .line 485
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LHn7;

    .line 490
    .line 491
    iget-object v4, v2, LHn7;->d:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v4

    .line 494
    :try_start_0
    sget-object v5, Lnn7;->t:Lnn7;

    .line 495
    .line 496
    iput-object v5, v2, LHn7;->w:Lnn7;

    .line 497
    .line 498
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    iget-object v2, v3, Ljn7;->a:Lam7;

    .line 500
    .line 501
    iput-object v2, v9, LUKe;->h0:Lam7;

    .line 502
    .line 503
    iput-object v0, v9, LUKe;->q0:Ljava/lang/String;

    .line 504
    .line 505
    iget v0, v9, LUKe;->a:I

    .line 506
    .line 507
    or-int/lit16 v0, v0, 0x2000

    .line 508
    .line 509
    iput v0, v9, LUKe;->a:I

    .line 510
    .line 511
    iput-object v9, v10, LgKe;->g0:LUKe;

    .line 512
    .line 513
    new-instance v0, Lhad;

    .line 514
    .line 515
    invoke-direct {v0, v3, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    throw v0
.end method
