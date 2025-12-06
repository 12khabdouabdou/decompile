.class public final Lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTqc;LqZ8;Lnwf;Lzd8;Lqg;Lake;Lcd8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwx;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lwx;->X:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lwx;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lwx;->Y:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lwx;->Z:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lwx;->c:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Lwx;->t:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, Lwx;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;LaA8;LjR7;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwx;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lwx;->t:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lwx;->b:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lwx;->Y:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Lwx;->Z:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lwx;->X:Ljava/lang/Object;

    .line 42
    sget-object p1, LCLc;->Z:LCLc;

    check-cast p6, LIP5;

    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "AddFriendSheetLaunchHandler"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lwx;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Lvx;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvx;-><init>(Lwx;I)V

    .line 46
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object p2, p0, Lwx;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LqZ8;Lnwf;LU54;LpC3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwx;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lwx;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lwx;->t:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lwx;->X:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lwx;->Y:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lwx;->Z:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, Lwx;->e0:Ljava/lang/Object;

    .line 31
    sget-object p1, LB79;->Z:LB79;

    .line 32
    const-string p2, "CreatorNotificationSettingsLauncher"

    .line 33
    invoke-static {p1, p1, p2}, Ln5b;->h(LB79;LB79;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 34
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    iput-object p2, p0, Lwx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le03;Lnwf;LTqc;LW7d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwx;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lwx;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lwx;->Y:Ljava/lang/Object;

    .line 6
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 7
    const-string p2, "SettingsPageLauncherImpl"

    .line 8
    invoke-static {p1, p1, p2}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lwx;->Z:Ljava/lang/Object;

    .line 10
    new-instance p1, Ln7g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln7g;-><init>(Lwx;I)V

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lwx;->e0:Ljava/lang/Object;

    .line 13
    new-instance p1, Ln7g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln7g;-><init>(Lwx;I)V

    .line 14
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Lwx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, Lwx;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, Lwx;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, LU6g;

    .line 15
    .line 16
    check-cast v0, LXfi;

    .line 17
    .line 18
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    check-cast v2, LXfi;

    .line 25
    .line 26
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lzre;

    .line 31
    .line 32
    check-cast v4, LBre;

    .line 33
    .line 34
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0, v0, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lzre;

    .line 47
    .line 48
    check-cast v2, LBre;

    .line 49
    .line 50
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lmof;

    .line 60
    .line 61
    iget-boolean v2, v3, LU6g;->a:Z

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lmof;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, LAd8;

    .line 76
    .line 77
    sget-object v0, LTc8;->Z:LTc8;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, LWm0;

    .line 83
    .line 84
    const-string v4, "GenerativeAIConfirmationPageLauncherImpl"

    .line 85
    .line 86
    invoke-direct {v3, v0, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lrn0;->a:Lrn0;

    .line 90
    .line 91
    iget-object v0, v1, Lwx;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lnwf;

    .line 94
    .line 95
    check-cast v0, LIP5;

    .line 96
    .line 97
    invoke-static {v0, v3}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v2, Lcd8;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcd8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LDN7;

    .line 108
    .line 109
    const/16 v4, 0x18

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LO98;

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    invoke-direct {v2, v4, v1}, LO98;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 140
    .line 141
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_1
    move-object/from16 v3, p1

    .line 155
    .line 156
    check-cast v3, Lkf4;

    .line 157
    .line 158
    new-instance v4, LcSa;

    .line 159
    .line 160
    sget-object v5, LB79;->Z:LB79;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const-string v6, "CreatorNotificationSettingsLauncher"

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x1

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v14, 0x3ff4

    .line 172
    .line 173
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 174
    .line 175
    .line 176
    sget-object v3, LW5d;->N:Lm7b;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-static {v3, v4, v5}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lkqc;

    .line 184
    .line 185
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lkqc;

    .line 197
    .line 198
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, LsMg;->B0:LsMg;

    .line 203
    .line 204
    check-cast v2, LpC3;

    .line 205
    .line 206
    invoke-interface {v2, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v7, LsMg;->C0:LsMg;

    .line 211
    .line 212
    invoke-interface {v2, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v0, LBre;

    .line 226
    .line 227
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 232
    .line 233
    invoke-direct {v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LGB5;

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    move-object v4, v3

    .line 240
    move-object v3, v5

    .line 241
    const/16 v5, 0x10

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 247
    .line 248
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_2
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lyx;

    .line 260
    .line 261
    iget-object v3, v0, Lyx;->a:LYkj;

    .line 262
    .line 263
    iget-object v4, v3, LYkj;->X:Lw01;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    if-eqz v4, :cond_0

    .line 267
    .line 268
    new-instance v6, Lcom/snap/composer/people/BitmojiInfo;

    .line 269
    .line 270
    iget-object v7, v4, Lw01;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v8, v4, Lw01;->c:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v9, v4, Lw01;->t:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v4, Lw01;->X:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v6, v7, v8, v9, v4}, Lcom/snap/composer/people/BitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    move-object/from16 v16, v5

    .line 285
    .line 286
    :goto_0
    new-instance v4, Ljava/util/UUID;

    .line 287
    .line 288
    iget-object v6, v3, LYkj;->b:LG0j;

    .line 289
    .line 290
    iget-wide v7, v6, LG0j;->b:J

    .line 291
    .line 292
    iget-wide v9, v6, LG0j;->c:J

    .line 293
    .line 294
    invoke-direct {v4, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v10, Lcom/snap/composer/people/User;

    .line 302
    .line 303
    iget-object v12, v3, LYkj;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v13, v3, LYkj;->t:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-direct/range {v10 .. v18}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lzx;

    .line 317
    .line 318
    iget-boolean v0, v0, Lyx;->b:Z

    .line 319
    .line 320
    invoke-direct {v3, v10, v0}, Lzx;-><init>(Lcom/snap/composer/people/User;Z)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lkqc;

    .line 324
    .line 325
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 326
    .line 327
    .line 328
    check-cast v2, LXfi;

    .line 329
    .line 330
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ldqc;

    .line 335
    .line 336
    invoke-virtual {v4}, Ldqc;->n()Ldqc;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lkqc;

    .line 345
    .line 346
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v4, Ltx;

    .line 351
    .line 352
    new-instance v6, LA9;

    .line 353
    .line 354
    const/16 v7, 0xa

    .line 355
    .line 356
    invoke-direct {v6, v1, v7, v10}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Lvx;

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-direct {v7, v1, v8}, Lvx;-><init>(Lwx;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v6, v7}, Ltx;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v1, Lwx;->t:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Lake;

    .line 371
    .line 372
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LiC4;

    .line 377
    .line 378
    iput-object v3, v6, LiC4;->Y:Lzx;

    .line 379
    .line 380
    iput-object v4, v6, LiC4;->X:Ltx;

    .line 381
    .line 382
    iput-object v0, v6, LiC4;->c:LrK5;

    .line 383
    .line 384
    sget-object v0, LCLc;->Z:LCLc;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v0, LCLc;->e0:LcSa;

    .line 390
    .line 391
    iput-object v0, v6, LiC4;->t:LcSa;

    .line 392
    .line 393
    invoke-virtual {v6}, LiC4;->c()Lfz3;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lxj3;

    .line 398
    .line 399
    invoke-virtual {v0}, Lxj3;->u()Lvl4;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v3, LfNd;

    .line 404
    .line 405
    iget-object v4, v1, Lwx;->X:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lake;

    .line 408
    .line 409
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LTqc;

    .line 414
    .line 415
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ldqc;

    .line 420
    .line 421
    invoke-direct {v3, v4, v0, v2, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, LY5;

    .line 425
    .line 426
    const/16 v2, 0xc

    .line 427
    .line 428
    invoke-direct {v0, v1, v2, v3}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, Lwx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU6g;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LAd8;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lkf4;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lyx;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
