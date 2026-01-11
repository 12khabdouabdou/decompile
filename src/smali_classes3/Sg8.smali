.class public final LSg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUmd;


# instance fields
.field public final X:LnJe;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LmGc;LZ69;LNt1;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSg8;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LSg8;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LSg8;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LSg8;->Y:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LSg8;->t:Ljava/lang/Object;

    .line 16
    sget-object p1, Lyj8;->Z:Lyj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p2, Lnp0;

    const-string p3, "GenAiOnboardingGenderPageLauncherImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 20
    iput-object p1, p0, LSg8;->X:LnJe;

    return-void
.end method

.method public constructor <init>(LmGc;LZ69;LYo4;LyPf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSg8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSg8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LSg8;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LSg8;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LSg8;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, Lyj8;->Z:Lyj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lnp0;

    const-string p3, "GenerativeAiCameosSelfiePageLauncherImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p1, p0, LSg8;->X:LnJe;

    return-void
.end method

.method public constructor <init>(Ls57;LYmd;LJEb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSg8;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LSg8;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LSg8;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LSg8;->Y:Ljava/lang/Object;

    .line 25
    sget-object p1, LBj8;->Z:LBj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p2, Lnp0;

    const-string p3, "GenerativeAiOnboardingMemoriesPickerLauncher"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    iput-object p1, p0, LSg8;->t:Ljava/lang/Object;

    .line 29
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 30
    iput-object p1, p0, LSg8;->X:LnJe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSg8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LCj8;

    .line 11
    .line 12
    sget-object v5, LBj8;->e0:LL4b;

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, LJO5;

    .line 20
    .line 21
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LiP6;->a:LiP6;

    .line 26
    .line 27
    invoke-direct {v12, v2, v3, v3, v3}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LHGi;

    .line 31
    .line 32
    sget-object v3, Lhe5;->a:Lhe5;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LAj8;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v0, v6}, LAj8;-><init>(LSg8;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, LHGi;-><init>(Ljava/util/List;LAj8;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v6, LFDd;->f0:LFDd;

    .line 52
    .line 53
    new-instance v14, LRSb;

    .line 54
    .line 55
    iget v3, v1, LCj8;->b:I

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v2, v14

    .line 59
    const/4 v14, 0x0

    .line 60
    iget-object v4, v1, LCj8;->c:Ljava/lang/String;

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
    invoke-direct/range {v2 .. v15}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v15, LESb;

    .line 72
    .line 73
    new-instance v3, LAj8;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v0, v4}, LAj8;-><init>(LSg8;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LFW7;

    .line 80
    .line 81
    const/16 v5, 0x15

    .line 82
    .line 83
    invoke-direct {v4, v5, v1}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v15, v3, v4}, LESb;-><init>(LAj8;LFW7;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcx9;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0xf

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v3, v4, v5, v6}, Lax9;-><init>(III)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v1, LCj8;->a:Lmid;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcx9;

    .line 105
    .line 106
    iget v3, v3, Lax9;->a:I

    .line 107
    .line 108
    int-to-double v8, v3

    .line 109
    new-instance v3, Lcx9;

    .line 110
    .line 111
    invoke-direct {v3, v4, v5, v6}, Lax9;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcx9;

    .line 119
    .line 120
    iget v3, v3, Lax9;->b:I

    .line 121
    .line 122
    int-to-double v3, v3

    .line 123
    new-instance v16, LySb;

    .line 124
    .line 125
    const v5, 0x7f131813

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v24

    .line 132
    iget-object v5, v1, LCj8;->d:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    .line 133
    .line 134
    iget-object v1, v1, LCj8;->f:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

    .line 135
    .line 136
    const v17, 0x7f13180f

    .line 137
    .line 138
    .line 139
    const v18, 0x7f131811

    .line 140
    .line 141
    .line 142
    const v19, 0x7f131810

    .line 143
    .line 144
    .line 145
    const/16 v27, 0x1

    .line 146
    .line 147
    move-object/from16 v26, v1

    .line 148
    .line 149
    move-wide/from16 v22, v3

    .line 150
    .line 151
    move-object/from16 v25, v5

    .line 152
    .line 153
    move-wide/from16 v20, v8

    .line 154
    .line 155
    invoke-direct/range {v16 .. v27}, LySb;-><init>(IIIDDLjava/lang/Integer;Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;Z)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v16

    .line 159
    .line 160
    new-instance v3, Lr4e;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LLj2;

    .line 166
    .line 167
    iget-object v4, v0, LSg8;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LJEb;

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    invoke-direct {v1, v5, v4}, LLj2;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lr4e;

    .line 176
    .line 177
    invoke-direct {v5, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v17, LN1;->a:LN1;

    .line 181
    .line 182
    new-instance v13, LzSb;

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v23, 0x1c0

    .line 191
    .line 192
    move-object/from16 v18, v17

    .line 193
    .line 194
    move-object v14, v2

    .line 195
    move-object/from16 v19, v3

    .line 196
    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    invoke-direct/range {v13 .. v23}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LSg8;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LYmd;

    .line 205
    .line 206
    invoke-interface {v1, v13}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 211
    .line 212
    iget-object v3, v4, LJEb;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_0
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lej8;

    .line 223
    .line 224
    new-instance v2, Lz38;

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-direct {v2, v0, v3, v1}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v2, v0, LSg8;->X:LnJe;

    .line 236
    .line 237
    invoke-virtual {v2}, LnJe;->d()LA36;

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
    invoke-virtual {v2}, LnJe;->i()Lxp0;

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
    new-instance v1, LJe8;

    .line 256
    .line 257
    const/4 v3, 0x3

    .line 258
    invoke-direct {v1, v3, v0}, LJe8;-><init>(ILjava/lang/Object;)V

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
    check-cast v1, LTg8;

    .line 270
    .line 271
    new-instance v2, Lz38;

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    invoke-direct {v2, v0, v3, v1}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, LSg8;->X:LnJe;

    .line 283
    .line 284
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 289
    .line 290
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 298
    .line 299
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LRg8;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-direct {v1, v3, v0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 309
    .line 310
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
