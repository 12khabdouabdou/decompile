.class public final LeM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final a:LRL4;

.field public final b:LW62;

.field public final c:LfM4;

.field public final t:I


# direct methods
.method public constructor <init>(LRL4;LW62;LfM4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeM4;->a:LRL4;

    .line 5
    .line 6
    iput-object p2, p0, LeM4;->b:LW62;

    .line 7
    .line 8
    iput-object p3, p0, LeM4;->c:LfM4;

    .line 9
    .line 10
    iput p4, p0, LeM4;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LeM4;->b:LW62;

    .line 4
    .line 5
    iget-object v2, v0, LeM4;->a:LRL4;

    .line 6
    .line 7
    iget v3, v0, LeM4;->t:I

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, LeM4;->c:LfM4;

    .line 13
    .line 14
    if-eq v3, v4, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v3, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lsa2;

    .line 26
    .line 27
    iget-object v3, v2, LRL4;->c6:LYK4;

    .line 28
    .line 29
    iget-object v4, v2, LRL4;->J2:LYK4;

    .line 30
    .line 31
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LR93;

    .line 36
    .line 37
    iget-object v2, v2, LRL4;->W1:LYK4;

    .line 38
    .line 39
    invoke-direct {v1, v4, v3, v2}, Lsa2;-><init>(LR93;LDBe;LDBe;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v4, LYa2;

    .line 50
    .line 51
    iget-object v1, v2, LRL4;->D4:LYK4;

    .line 52
    .line 53
    iget-object v6, v2, LRL4;->k3:LYK4;

    .line 54
    .line 55
    iget-object v7, v2, LRL4;->va:LYK4;

    .line 56
    .line 57
    iget-object v8, v5, LfM4;->b:LCBe;

    .line 58
    .line 59
    iget-object v9, v5, LfM4;->c:LeM4;

    .line 60
    .line 61
    iget-object v10, v2, LRL4;->T2:LYK4;

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    invoke-direct/range {v4 .. v10}, LYa2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    new-instance v1, Lf92;

    .line 69
    .line 70
    iget-object v3, v2, LRL4;->E5:LYK4;

    .line 71
    .line 72
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, v2, LRL4;->ua:LYK4;

    .line 79
    .line 80
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lpzd;

    .line 85
    .line 86
    iget-object v2, v2, LRL4;->W1:LYK4;

    .line 87
    .line 88
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LcH8;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4, v2}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    iget-object v1, v1, LW62;->m0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    check-cast v7, LCBe;

    .line 102
    .line 103
    iget-object v1, v2, LRL4;->sa:LCBe;

    .line 104
    .line 105
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v8, v1

    .line 110
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    iget-object v1, v2, LRL4;->W3:LCBe;

    .line 113
    .line 114
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    iget-object v1, v2, LRL4;->Q8:LCBe;

    .line 122
    .line 123
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v12, v1

    .line 128
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    iget-object v13, v5, LfM4;->b:LCBe;

    .line 131
    .line 132
    iget-object v1, v2, LRL4;->k3:LYK4;

    .line 133
    .line 134
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v14, v1

    .line 139
    check-cast v14, LOF3;

    .line 140
    .line 141
    iget-object v15, v5, LfM4;->d:LeM4;

    .line 142
    .line 143
    iget-object v1, v2, LRL4;->r8:LYK4;

    .line 144
    .line 145
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    check-cast v16, LYmd;

    .line 152
    .line 153
    iget-object v1, v2, LRL4;->V2:LYK4;

    .line 154
    .line 155
    iget-object v3, v2, LRL4;->W1:LYK4;

    .line 156
    .line 157
    iget-object v4, v2, LRL4;->ga:LYK4;

    .line 158
    .line 159
    iget-object v5, v2, LRL4;->b:Lz45;

    .line 160
    .line 161
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 162
    .line 163
    .line 164
    iget-object v5, v2, LRL4;->c6:LYK4;

    .line 165
    .line 166
    iget-object v6, v2, LRL4;->k8:LCBe;

    .line 167
    .line 168
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object/from16 v21, v6

    .line 173
    .line 174
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    iget-object v6, v2, LRL4;->m8:LCBe;

    .line 177
    .line 178
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v22, v6

    .line 183
    .line 184
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    iget-object v6, v2, LRL4;->G5:LCBe;

    .line 187
    .line 188
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v23, v6

    .line 193
    .line 194
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    iget-object v6, v2, LRL4;->l2:LCBe;

    .line 197
    .line 198
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object/from16 v24, v6

    .line 203
    .line 204
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    iget-object v6, v2, LRL4;->O1:LYK4;

    .line 207
    .line 208
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object/from16 v25, v6

    .line 213
    .line 214
    check-cast v25, Lb30;

    .line 215
    .line 216
    new-instance v6, LDTe;

    .line 217
    .line 218
    iget-object v9, v2, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 219
    .line 220
    iget-object v10, v2, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    move-object/from16 v19, v4

    .line 227
    .line 228
    move-object/from16 v20, v5

    .line 229
    .line 230
    invoke-direct/range {v6 .. v25}, LDTe;-><init>(LDBe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LDBe;LOF3;LeM4;LYmd;LYK4;LYK4;LYK4;LYK4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lb30;)V

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_4
    iget-object v1, v1, LW62;->m0:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, LCBe;

    .line 238
    .line 239
    iget-object v1, v2, LRL4;->sa:LCBe;

    .line 240
    .line 241
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v5, v1

    .line 246
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    iget-object v1, v2, LRL4;->W3:LCBe;

    .line 249
    .line 250
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v7, v1

    .line 255
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    iget-object v1, v2, LRL4;->Q8:LCBe;

    .line 258
    .line 259
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v8, v1

    .line 264
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    iget-object v1, v2, LRL4;->k3:LYK4;

    .line 267
    .line 268
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v9, v1

    .line 273
    check-cast v9, LOF3;

    .line 274
    .line 275
    iget-object v10, v2, LRL4;->V2:LYK4;

    .line 276
    .line 277
    iget-object v1, v2, LRL4;->s3:LYK4;

    .line 278
    .line 279
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v11, v1

    .line 284
    check-cast v11, LmGc;

    .line 285
    .line 286
    iget-object v1, v2, LRL4;->l1:Lx72;

    .line 287
    .line 288
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LhV4;

    .line 293
    .line 294
    new-instance v12, LcM4;

    .line 295
    .line 296
    iget-object v1, v1, LhV4;->b:LGt4;

    .line 297
    .line 298
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v1, v12, LcM4;->a:LCBe;

    .line 302
    .line 303
    iget-object v1, v2, LRL4;->O1:LYK4;

    .line 304
    .line 305
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v13, v1

    .line 310
    check-cast v13, Lb30;

    .line 311
    .line 312
    iget-object v1, v2, LRL4;->b:Lz45;

    .line 313
    .line 314
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 315
    .line 316
    .line 317
    new-instance v3, LKA7;

    .line 318
    .line 319
    iget-object v6, v2, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 320
    .line 321
    invoke-direct/range {v3 .. v13}, LKA7;-><init>(LDBe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LOF3;LYK4;LmGc;LcM4;Lb30;)V

    .line 322
    .line 323
    .line 324
    return-object v3
.end method
