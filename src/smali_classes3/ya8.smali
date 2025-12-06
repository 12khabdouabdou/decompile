.class public final Lya8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7d;


# instance fields
.field public final X:LBre;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIt6;LJ7d;Lxib;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lya8;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lya8;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lya8;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lya8;->Y:Ljava/lang/Object;

    .line 25
    sget-object p1, Lgd8;->Z:Lgd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p2, LWm0;

    const-string p3, "GenerativeAiOnboardingMemoriesPickerLauncher"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    iput-object p1, p0, Lya8;->t:Ljava/lang/Object;

    .line 29
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 30
    iput-object p1, p0, Lya8;->X:LBre;

    return-void
.end method

.method public constructor <init>(LTqc;LqZ8;LAk4;Lnwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lya8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lya8;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lya8;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lya8;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, Ldd8;->Z:Ldd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, LWm0;

    const-string p3, "GenerativeAiCameosSelfiePageLauncherImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    .line 9
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p1, p0, Lya8;->X:LBre;

    return-void
.end method

.method public constructor <init>(LTqc;LqZ8;Llq1;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lya8;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lya8;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lya8;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lya8;->Y:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lya8;->t:Ljava/lang/Object;

    .line 16
    sget-object p1, Ldd8;->Z:Ldd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p2, LWm0;

    const-string p3, "GenAiOnboardingGenderPageLauncherImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 20
    iput-object p1, p0, Lya8;->X:LBre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lya8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhd8;

    .line 11
    .line 12
    sget-object v5, Lgd8;->e0:LcSa;

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, LrK5;

    .line 20
    .line 21
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LuL6;->a:LuL6;

    .line 26
    .line 27
    invoke-direct {v12, v2, v3, v3, v3}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LMhi;

    .line 31
    .line 32
    sget-object v3, LV75;->a:LV75;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lfd8;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v0, v6}, Lfd8;-><init>(Lya8;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, LMhi;-><init>(Ljava/util/List;Lfd8;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v6, Lznd;->f0:Lznd;

    .line 52
    .line 53
    new-instance v14, LcFb;

    .line 54
    .line 55
    iget v3, v1, Lhd8;->b:I

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v2, v14

    .line 59
    const/4 v14, 0x0

    .line 60
    iget-object v4, v1, Lhd8;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-wide/16 v7, -0x1

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v15, 0x3400

    .line 67
    .line 68
    invoke-direct/range {v2 .. v15}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v15, LREb;

    .line 72
    .line 73
    new-instance v3, Lfd8;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v0, v4}, Lfd8;-><init>(Lya8;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LlZ7;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-direct {v4, v5, v1}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v15, v3, v4}, LREb;-><init>(Lfd8;LlZ7;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LZn9;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v5, 0xf

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v3, v4, v5, v6}, LXn9;-><init>(III)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, Lhd8;->a:Lm3d;

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LZn9;

    .line 104
    .line 105
    iget v3, v3, LXn9;->a:I

    .line 106
    .line 107
    int-to-double v8, v3

    .line 108
    new-instance v3, LZn9;

    .line 109
    .line 110
    invoke-direct {v3, v4, v5, v6}, LXn9;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LZn9;

    .line 118
    .line 119
    iget v3, v3, LXn9;->b:I

    .line 120
    .line 121
    int-to-double v3, v3

    .line 122
    new-instance v16, LLEb;

    .line 123
    .line 124
    const v5, 0x7f131725

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    iget-object v5, v1, Lhd8;->d:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    .line 132
    .line 133
    iget-object v1, v1, Lhd8;->f:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

    .line 134
    .line 135
    const v17, 0x7f131721

    .line 136
    .line 137
    .line 138
    const v18, 0x7f131723

    .line 139
    .line 140
    .line 141
    const v19, 0x7f131722

    .line 142
    .line 143
    .line 144
    const/16 v27, 0x1

    .line 145
    .line 146
    move-object/from16 v26, v1

    .line 147
    .line 148
    move-wide/from16 v22, v3

    .line 149
    .line 150
    move-object/from16 v25, v5

    .line 151
    .line 152
    move-wide/from16 v20, v8

    .line 153
    .line 154
    invoke-direct/range {v16 .. v27}, LLEb;-><init>(IIIDDLjava/lang/Integer;Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;Z)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    new-instance v3, LcNd;

    .line 160
    .line 161
    invoke-direct {v3, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lgh2;

    .line 165
    .line 166
    iget-object v4, v0, Lya8;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lxib;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    invoke-direct {v1, v5, v4}, Lgh2;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, LcNd;

    .line 175
    .line 176
    invoke-direct {v5, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v17, Lu1;->a:Lu1;

    .line 180
    .line 181
    new-instance v13, LMEb;

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v23, 0x1c0

    .line 190
    .line 191
    move-object/from16 v18, v17

    .line 192
    .line 193
    move-object v14, v2

    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    invoke-direct/range {v13 .. v23}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lya8;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LJ7d;

    .line 204
    .line 205
    invoke-interface {v1, v13}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 210
    .line 211
    iget-object v3, v4, Lxib;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_0
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, LKc8;

    .line 222
    .line 223
    new-instance v2, Ll67;

    .line 224
    .line 225
    const/16 v3, 0x18

    .line 226
    .line 227
    invoke-direct {v2, v0, v3, v1}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lya8;->X:LBre;

    .line 236
    .line 237
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 251
    .line 252
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lq78;

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    invoke-direct {v1, v3, v0}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_1
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lza8;

    .line 270
    .line 271
    new-instance v2, Ll67;

    .line 272
    .line 273
    const/16 v3, 0x17

    .line 274
    .line 275
    invoke-direct {v2, v0, v3, v1}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lya8;->X:LBre;

    .line 284
    .line 285
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 290
    .line 291
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 299
    .line 300
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LGR7;

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    invoke-direct {v1, v3, v0}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 311
    .line 312
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
