.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


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
.method public constructor <init>(LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LcH8;LoX7;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljz;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Ljz;->t:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Ljz;->b:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Ljz;->Y:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Ljz;->Z:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Ljz;->X:Ljava/lang/Object;

    .line 50
    sget-object p1, Lq0d;->Z:Lq0d;

    check-cast p6, LTT5;

    .line 51
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "AddFriendSheetLaunchHandler"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 52
    iput-object p1, p0, Ljz;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Liz;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Liz;-><init>(Ljz;I)V

    .line 54
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object p2, p0, Ljz;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI23;LyPf;LmGc;Lnnd;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljz;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljz;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ljz;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ljz;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ljz;->Y:Ljava/lang/Object;

    .line 6
    sget-object p1, LEqg;->Z:LEqg;

    .line 7
    const-string p2, "SettingsPageLauncherImpl"

    .line 8
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    iput-object p1, p0, Ljz;->Z:Ljava/lang/Object;

    .line 10
    new-instance p1, LRrg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LRrg;-><init>(Ljz;I)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Ljz;->e0:Ljava/lang/Object;

    .line 13
    new-instance p1, LRrg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LRrg;-><init>(Ljz;I)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Ljz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LmGc;LyPf;LYo4;LIv9;)V
    .locals 12

    const/4 v0, 0x4

    iput v0, p0, Ljz;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljz;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Ljz;->t:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Ljz;->X:Ljava/lang/Object;

    move-object/from16 p1, p4

    .line 28
    iput-object p1, p0, Ljz;->Y:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 29
    iput-object p1, p0, Ljz;->Z:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 30
    iput-object p1, p0, Ljz;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, LL4b;

    sget-object v1, LYI2;->Z:LYI2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "StreaksSettingsPageLauncherImpl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    iput-object v0, p0, Ljz;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LZ69;LyPf;LgS3;LOF3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljz;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljz;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Ljz;->t:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Ljz;->X:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Ljz;->Y:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, Ljz;->Z:Ljava/lang/Object;

    .line 38
    iput-object p6, p0, Ljz;->e0:Ljava/lang/Object;

    .line 39
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 40
    const-string p2, "CreatorNotificationSettingsLauncher"

    .line 41
    invoke-static {p1, p1, p2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 42
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    iput-object p2, p0, Ljz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LZ69;LyPf;LVj8;Lph;LCBe;Lxj8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljz;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljz;->X:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Ljz;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Ljz;->Y:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Ljz;->Z:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Ljz;->c:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Ljz;->t:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, Ljz;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Ljz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, 0x16

    .line 7
    .line 8
    iget-object v4, v1, Ljz;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v1, Ljz;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ldri;

    .line 18
    .line 19
    new-instance v0, LwDh;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Lyrg;

    .line 33
    .line 34
    check-cast v2, LREi;

    .line 35
    .line 36
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    check-cast v4, LREi;

    .line 43
    .line 44
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LlJe;

    .line 49
    .line 50
    check-cast v5, LnJe;

    .line 51
    .line 52
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2, v2, v5}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LlJe;

    .line 65
    .line 66
    check-cast v4, LnJe;

    .line 67
    .line 68
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 73
    .line 74
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LXhg;

    .line 78
    .line 79
    iget-boolean v3, v3, Lyrg;->a:Z

    .line 80
    .line 81
    invoke-direct {v2, v1, v3, v0}, LXhg;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, LWj8;

    .line 93
    .line 94
    sget-object v0, Loj8;->Z:Loj8;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lnp0;

    .line 100
    .line 101
    const-string v5, "GenerativeAIConfirmationPageLauncherImpl"

    .line 102
    .line 103
    invoke-direct {v2, v0, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LJp0;->a:LJp0;

    .line 107
    .line 108
    iget-object v0, v1, Ljz;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LyPf;

    .line 111
    .line 112
    check-cast v0, LTT5;

    .line 113
    .line 114
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v4, Lxj8;

    .line 119
    .line 120
    invoke-virtual {v4}, Lxj8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lg08;

    .line 125
    .line 126
    const/16 v5, 0xe

    .line 127
    .line 128
    invoke-direct {v4, v5, v1}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 141
    .line 142
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LyF7;

    .line 146
    .line 147
    invoke-direct {v2, v3, v1}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_2
    move-object/from16 v3, p1

    .line 171
    .line 172
    check-cast v3, LOj4;

    .line 173
    .line 174
    new-instance v5, LL4b;

    .line 175
    .line 176
    sget-object v6, Lvf9;->Z:Lvf9;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const-string v7, "CreatorNotificationSettingsLauncher"

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/16 v16, 0x7ff4

    .line 189
    .line 190
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Luld;->O:LtOc;

    .line 194
    .line 195
    invoke-static {v3, v5, v0}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, LFFc;

    .line 200
    .line 201
    invoke-direct {v3}, LFFc;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v3, v6}, LEFc;->c(LyFc;)LEFc;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LFFc;

    .line 213
    .line 214
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v6, LY7h;->B0:LY7h;

    .line 219
    .line 220
    check-cast v4, LOF3;

    .line 221
    .line 222
    invoke-interface {v4, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, LY7h;->C0:LY7h;

    .line 227
    .line 228
    invoke-interface {v4, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v2, LnJe;

    .line 242
    .line 243
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 248
    .line 249
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v0

    .line 253
    new-instance v0, LJtk;

    .line 254
    .line 255
    move-object v2, v5

    .line 256
    const/16 v5, 0x14

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_3
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Llz;

    .line 275
    .line 276
    iget-object v2, v0, Llz;->a:LZJj;

    .line 277
    .line 278
    iget-object v3, v2, LZJj;->X:Lb41;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    if-eqz v3, :cond_0

    .line 282
    .line 283
    new-instance v6, Lcom/snap/composer/people/BitmojiInfo;

    .line 284
    .line 285
    iget-object v7, v3, Lb41;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v8, v3, Lb41;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v9, v3, Lb41;->t:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, v3, Lb41;->X:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v6, v7, v8, v9, v3}, Lcom/snap/composer/people/BitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_0
    move-object/from16 v16, v5

    .line 300
    .line 301
    :goto_0
    new-instance v3, Ljava/util/UUID;

    .line 302
    .line 303
    iget-object v6, v2, LZJj;->b:Ldqj;

    .line 304
    .line 305
    iget-wide v7, v6, Ldqj;->b:J

    .line 306
    .line 307
    iget-wide v9, v6, Ldqj;->c:J

    .line 308
    .line 309
    invoke-direct {v3, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    new-instance v10, Lcom/snap/composer/people/User;

    .line 317
    .line 318
    iget-object v12, v2, LZJj;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v13, v2, LZJj;->t:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-direct/range {v10 .. v18}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lmz;

    .line 332
    .line 333
    iget-boolean v0, v0, Llz;->b:Z

    .line 334
    .line 335
    invoke-direct {v2, v10, v0}, Lmz;-><init>(Lcom/snap/composer/people/User;Z)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LFFc;

    .line 339
    .line 340
    invoke-direct {v0}, LFFc;-><init>()V

    .line 341
    .line 342
    .line 343
    check-cast v4, LREi;

    .line 344
    .line 345
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LyFc;

    .line 350
    .line 351
    invoke-virtual {v3}, LyFc;->n()LyFc;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v3}, LEFc;->c(LyFc;)LEFc;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LFFc;

    .line 360
    .line 361
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v3, Lgz;

    .line 366
    .line 367
    new-instance v6, Lka;

    .line 368
    .line 369
    const/16 v7, 0xa

    .line 370
    .line 371
    invoke-direct {v6, v1, v7, v10}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Liz;

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-direct {v7, v1, v8}, Liz;-><init>(Ljz;I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v6, v7}, Lgz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v1, Ljz;->t:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, LCBe;

    .line 386
    .line 387
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LsH4;

    .line 392
    .line 393
    iput-object v2, v6, LsH4;->Y:Lmz;

    .line 394
    .line 395
    iput-object v3, v6, LsH4;->X:Lgz;

    .line 396
    .line 397
    iput-object v0, v6, LsH4;->c:LJO5;

    .line 398
    .line 399
    sget-object v0, Lq0d;->Z:Lq0d;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v0, Lq0d;->e0:LL4b;

    .line 405
    .line 406
    iput-object v0, v6, LsH4;->t:LL4b;

    .line 407
    .line 408
    invoke-virtual {v6}, LsH4;->b()LsC3;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LOx3;

    .line 413
    .line 414
    invoke-virtual {v0}, LOx3;->o()LVp4;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Lu4e;

    .line 419
    .line 420
    iget-object v3, v1, Ljz;->X:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LCBe;

    .line 423
    .line 424
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LmGc;

    .line 429
    .line 430
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, LyFc;

    .line 435
    .line 436
    invoke-direct {v2, v3, v0, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, LL6;

    .line 440
    .line 441
    const/16 v3, 0xc

    .line 442
    .line 443
    invoke-direct {v0, v1, v3, v2}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, Ljz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldri;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lyrg;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LWj8;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LOj4;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Llz;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
