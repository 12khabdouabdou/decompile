.class public final LhFe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl6;

.field public final b:LNSc;

.field public final c:Landroid/content/Context;

.field public final d:LTk6;

.field public final e:Lnp0;

.field public final f:LJp0;

.field public final g:LnJe;

.field public final h:LCBe;


# direct methods
.method public constructor <init>(Lcl6;LNSc;Landroid/content/Context;LTk6;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhFe;->a:Lcl6;

    .line 5
    .line 6
    iput-object p2, p0, LhFe;->b:LNSc;

    .line 7
    .line 8
    iput-object p3, p0, LhFe;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LhFe;->d:LTk6;

    .line 11
    .line 12
    sget-object p1, LPh6;->Z:LPh6;

    .line 13
    .line 14
    const-string p2, "PublicUserStoryDataModelPreparer"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LhFe;->e:Lnp0;

    .line 21
    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, LhFe;->f:LJp0;

    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LhFe;->g:LnJe;

    .line 32
    .line 33
    iput-object p5, p0, LhFe;->h:LCBe;

    .line 34
    .line 35
    return-void
.end method

.method public static a(LhFe;Ljava/lang/String;Ljava/lang/String;Lo0h;Ljava/lang/String;Lmk6;Ljava/lang/Long;ZLhue;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    and-int/lit8 v5, v2, 0x4

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v7, v2, 0x8

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v7, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v8, v2, 0x10

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v9, v2, 0x20

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v9, 0x0

    .line 41
    :goto_3
    and-int/lit8 v10, v2, 0x40

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    sget-object v10, Lok6;->t:Lmk6;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v10, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v11, v2, 0x80

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v6, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v11, v2, 0x100

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v11, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v12, v2, 0x200

    .line 66
    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    const/4 v12, 0x1

    .line 72
    :goto_7
    and-int/lit16 v2, v2, 0x400

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    sget-object v2, LaBe;->Z:LaBe;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v2, p8

    .line 80
    .line 81
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v13, Lphi;

    .line 85
    .line 86
    invoke-direct {v13}, Lphi;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LjI3;->f(Ljava/lang/String;)LfI3;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iput-object v14, v13, Lphi;->t:LfI3;

    .line 94
    .line 95
    iget v14, v14, LfI3;->b:I

    .line 96
    .line 97
    const/16 v15, 0x23

    .line 98
    .line 99
    if-ne v14, v15, :cond_9

    .line 100
    .line 101
    new-instance v14, LvNg;

    .line 102
    .line 103
    invoke-direct {v14}, LvNg;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, LvNg;->a()V

    .line 107
    .line 108
    .line 109
    const/4 v15, 0x6

    .line 110
    iput v15, v13, Lphi;->a:I

    .line 111
    .line 112
    iput-object v14, v13, Lphi;->b:LvNg;

    .line 113
    .line 114
    new-instance v14, Lphi$b;

    .line 115
    .line 116
    invoke-direct {v14}, Lphi$b;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v15, 0xf0

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Lphi$b;->a(I)V

    .line 122
    .line 123
    .line 124
    iput-object v14, v13, Lphi;->Z:Lphi$b;

    .line 125
    .line 126
    :cond_9
    new-instance v14, LoU0;

    .line 127
    .line 128
    invoke-direct {v14}, LoU0;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array v3, v3, [Lphi;

    .line 132
    .line 133
    aput-object v13, v3, v4

    .line 134
    .line 135
    iput-object v3, v14, LoU0;->f0:[Lphi;

    .line 136
    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    iput v3, v14, LoU0;->t:I

    .line 142
    .line 143
    iget v3, v14, LoU0;->a:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    iput v3, v14, LoU0;->a:I

    .line 148
    .line 149
    :cond_a
    iget-object v3, v0, LhFe;->e:Lnp0;

    .line 150
    .line 151
    iget-object v4, v10, Lmk6;->f:Lsk6;

    .line 152
    .line 153
    iget-object v11, v0, LhFe;->d:LTk6;

    .line 154
    .line 155
    const-string v13, "publicUser"

    .line 156
    .line 157
    const/16 v15, 0x10

    .line 158
    .line 159
    move-object/from16 p4, v3

    .line 160
    .line 161
    move-object/from16 p8, v4

    .line 162
    .line 163
    move-object/from16 p7, v6

    .line 164
    .line 165
    move/from16 p6, v9

    .line 166
    .line 167
    move-object/from16 p2, v11

    .line 168
    .line 169
    move-object/from16 p5, v13

    .line 170
    .line 171
    move-object/from16 p3, v14

    .line 172
    .line 173
    const/16 p9, 0x10

    .line 174
    .line 175
    invoke-static/range {p2 .. p9}, LPQk;->a(LTk6;LoU0;Lnp0;Ljava/lang/String;ZLjava/lang/Long;Lsk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v0, LhFe;->g:LnJe;

    .line 180
    .line 181
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 186
    .line 187
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LgFe;

    .line 191
    .line 192
    invoke-direct {v3, v0, v1}, LgFe;-><init>(LhFe;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 196
    .line 197
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lsse;

    .line 201
    .line 202
    const/4 v6, 0x7

    .line 203
    invoke-direct {v3, v0, v6, v7}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 207
    .line 208
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcx0;

    .line 212
    .line 213
    const/16 v4, 0x12

    .line 214
    .line 215
    invoke-direct {v3, v1, v4}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, LWR9;

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-direct {v3, v4, v2}, LWR9;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lhue;

    .line 234
    .line 235
    const/16 v3, 0xc

    .line 236
    .line 237
    invoke-direct {v2, v0, v3, v10}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lopc;

    .line 245
    .line 246
    const/16 v3, 0xf

    .line 247
    .line 248
    move-object/from16 p3, v0

    .line 249
    .line 250
    move-object/from16 p1, v2

    .line 251
    .line 252
    move-object/from16 p5, v5

    .line 253
    .line 254
    move-object/from16 p6, v8

    .line 255
    .line 256
    move-object/from16 p4, v10

    .line 257
    .line 258
    move/from16 p2, v12

    .line 259
    .line 260
    const/16 p7, 0xf

    .line 261
    .line 262
    invoke-direct/range {p1 .. p7}, Lopc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 266
    .line 267
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LWm5;

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    invoke-direct {v1, v7, v2}, LWm5;-><init>(Lo0h;I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 277
    .line 278
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, LgFe;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LgFe;-><init>(LhFe;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
