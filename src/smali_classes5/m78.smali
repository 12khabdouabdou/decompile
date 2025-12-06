.class public final Lm78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LKOc;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lm78;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lm78;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lm78;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lm78;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lm78;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 33
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lm78;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LF8g;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lm78;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm78;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lq7b;->Z:Lq7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, LWm0;

    const-string v1, "GhostModeTooltipPresenter"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 7
    iput-object p1, p0, Lm78;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm78;->a:I

    iput-object p1, p0, Lm78;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm78;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lm78;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 24
    new-array v1, v0, [I

    iput-object v1, p0, Lm78;->b:Ljava/lang/Object;

    .line 25
    new-array v1, v0, [F

    iput-object v1, p0, Lm78;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    iget-object v2, p0, Lm78;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 27
    iget-object v2, p0, Lm78;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LlW4;Lnwf;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lm78;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lm78;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p2, LIP5;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "HtmlDialogLauncher"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lm78;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnf2;LOL8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm78;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lm78;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lm78;->c:Ljava/lang/Object;

    .line 16
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "TextureQuadRenderSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lo2j;LVG9;Landroid/content/res/Resources;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lm78;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lm78;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lm78;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;
    .locals 4

    .line 1
    new-instance v0, LG78;

    .line 2
    .line 3
    iget-object v1, p0, Lm78;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsb9;

    .line 6
    .line 7
    iget-object v2, p0, Lm78;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LeNe;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LpG8;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, p1, p2, v2}, LpG8;-><init>(LG78;Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm78;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0x32

    .line 14
    .line 15
    iget-object v1, v0, Lm78;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ly19;

    .line 19
    .line 20
    iget-object v1, v0, Lm78;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, LId9;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Ly19;->f(Ly19;LId9;Ljava/util/List;Landroid/net/Uri;ZI)LzDc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lgaa;

    .line 34
    .line 35
    iget-object v1, v0, Lm78;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LKQ8;

    .line 38
    .line 39
    iget-object v2, v1, LKQ8;->l0:LXfi;

    .line 40
    .line 41
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    iget-object v3, v1, LKQ8;->h0:LBre;

    .line 48
    .line 49
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v2, v3}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LbE8;

    .line 58
    .line 59
    iget-object v4, v0, Lm78;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LE42;

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-direct {v3, v4, v5, v1}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lm78;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LlSg;

    .line 85
    .line 86
    iget-object v3, v0, Lm78;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LGO8;

    .line 89
    .line 90
    iget-object v4, v2, LlSg;->e0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LQO8;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, v4, LQO8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v3, v4}, LCO8;->a(LGO8;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/snap/places/home/HomeSettingsMetrics;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lk28;

    .line 107
    .line 108
    iget-object v1, v0, Lm78;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, LGO8;

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    invoke-direct {v9, v2, v1, v6}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LlSg;->X:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    check-cast v5, LlSg;

    .line 122
    .line 123
    iget-object v1, v5, LlSg;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LB73;

    .line 126
    .line 127
    check-cast v1, LOze;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    iget-object v1, v5, LlSg;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LXSg;

    .line 139
    .line 140
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, LHd;

    .line 145
    .line 146
    const/16 v10, 0x13

    .line 147
    .line 148
    invoke-direct/range {v4 .. v10}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 155
    .line 156
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, v4, LQO8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static {v3, v4}, LCO8;->a(LGO8;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v5}, Lcom/snap/places/home/HomeSettingsMetrics;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, LlSg;->n(LGO8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_0
    return-object v2

    .line 175
    :pswitch_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lhad;

    .line 178
    .line 179
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    check-cast v4, LuYi;

    .line 183
    .line 184
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, v1

    .line 187
    check-cast v6, LRF8;

    .line 188
    .line 189
    new-instance v3, LS28;

    .line 190
    .line 191
    iget-object v1, v0, Lm78;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    check-cast v5, Ljfj;

    .line 195
    .line 196
    iget-object v1, v0, Lm78;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    check-cast v7, LD1e;

    .line 200
    .line 201
    const/4 v8, 0x3

    .line 202
    invoke-direct/range {v3 .. v8}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 206
    .line 207
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, LkJ1;

    .line 214
    .line 215
    const-string v3, "updateUserPickedLocations"

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    invoke-direct {v2, v4, v7, v3}, LkJ1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, LkJ1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v7, LD1e;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LbE8;

    .line 232
    .line 233
    sget-object v4, LfV5;->s0:LfV5;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v4, LGR7;

    .line 240
    .line 241
    const/16 v5, 0x1a

    .line 242
    .line 243
    invoke-direct {v4, v5, v2}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 247
    .line 248
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v7, LD1e;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LBre;

    .line 254
    .line 255
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v4, 0x6

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static {v2, v1, v5, v4}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, LtR5;->t0:LtR5;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, LjC0;

    .line 272
    .line 273
    const/16 v4, 0xd

    .line 274
    .line 275
    invoke-direct {v2, v3, v4}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 279
    .line 280
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_4
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/util/List;

    .line 291
    .line 292
    iget-object v2, v0, Lm78;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LwM8;

    .line 295
    .line 296
    iget-object v2, v2, LwM8;->a:Ljava/util/List;

    .line 297
    .line 298
    check-cast v2, Ljava/util/Collection;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_4

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LOc0;

    .line 326
    .line 327
    iget-object v4, v0, Lm78;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LAM8;

    .line 330
    .line 331
    iget-object v4, v4, LAM8;->b:Lx3f;

    .line 332
    .line 333
    new-instance v5, Lg3f;

    .line 334
    .line 335
    invoke-direct {v5, v3}, Lg3f;-><init>(LOc0;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v5}, Lx3f;->c(Lk3f;)LKjj;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    instance-of v5, v4, LFjj;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    if-eqz v5, :cond_2

    .line 346
    .line 347
    check-cast v4, LFjj;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_2
    move-object v4, v6

    .line 351
    :goto_2
    if-eqz v4, :cond_3

    .line 352
    .line 353
    new-instance v6, LLP9;

    .line 354
    .line 355
    iget-object v3, v3, LOc0;->a:Lo09;

    .line 356
    .line 357
    invoke-direct {v6, v3, v4}, LLP9;-><init>(Lo09;LFjj;)V

    .line 358
    .line 359
    .line 360
    :cond_3
    if-eqz v6, :cond_1

    .line 361
    .line 362
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_4
    return-object v2

    .line 367
    :pswitch_5
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ldj7;

    .line 370
    .line 371
    iget-object v2, v0, Lm78;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v4, v2

    .line 374
    check-cast v4, LAJ8;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-boolean v2, v1, Ldj7;->b:Z

    .line 380
    .line 381
    if-eqz v2, :cond_5

    .line 382
    .line 383
    sget-object v2, LY14;->k:LY14;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    iget-object v5, v4, LAJ8;->h:LVbd;

    .line 387
    .line 388
    iget-object v7, v1, Ldj7;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v5, v7, v2, v3}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v3, LDc6;

    .line 399
    .line 400
    iget-object v6, v1, Ldj7;->e:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, v0, Lm78;->c:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v5, v1

    .line 405
    check-cast v5, Ljava/util/List;

    .line 406
    .line 407
    const/16 v8, 0xf

    .line 408
    .line 409
    invoke-direct/range {v3 .. v8}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 413
    .line 414
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_5
    new-instance v2, LCE8;

    .line 424
    .line 425
    iget-object v1, v1, Ldj7;->h:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    invoke-direct {v2, v4, v3, v1}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 432
    .line 433
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 434
    .line 435
    .line 436
    move-object v2, v1

    .line 437
    :goto_3
    return-object v2

    .line 438
    :pswitch_6
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lrsg;

    .line 441
    .line 442
    iget-object v2, v0, Lm78;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LBS7;

    .line 445
    .line 446
    iget-object v2, v2, LBS7;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LwX4;

    .line 449
    .line 450
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LB73;

    .line 455
    .line 456
    check-cast v2, LOze;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    iget-object v4, v1, Lrsg;->a:Lm3d;

    .line 466
    .line 467
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LD1i;

    .line 472
    .line 473
    if-nez v4, :cond_6

    .line 474
    .line 475
    new-instance v1, LDce;

    .line 476
    .line 477
    invoke-direct {v1}, LDce;-><init>()V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_6
    instance-of v5, v4, LA1i;

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    const/4 v7, 0x0

    .line 485
    if-eqz v5, :cond_8

    .line 486
    .line 487
    new-instance v5, LDce;

    .line 488
    .line 489
    new-instance v8, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 490
    .line 491
    check-cast v4, LA1i;

    .line 492
    .line 493
    iget v9, v4, LA1i;->c:I

    .line 494
    .line 495
    int-to-double v9, v9

    .line 496
    iget-wide v11, v1, Lrsg;->c:J

    .line 497
    .line 498
    invoke-static {v4, v11, v12, v2, v3}, Lupa;->k(LA1i;JJ)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v3, 0x3

    .line 503
    if-eq v2, v3, :cond_7

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_7
    const/4 v6, 0x0

    .line 507
    :goto_4
    iget-object v1, v1, Lrsg;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v8, v9, v10, v1, v6}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x2

    .line 513
    invoke-direct {v5, v8, v7, v1}, LDce;-><init>(Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileExpiredStreakData;I)V

    .line 514
    .line 515
    .line 516
    move-object v1, v5

    .line 517
    goto :goto_5

    .line 518
    :cond_8
    instance-of v1, v4, LC1i;

    .line 519
    .line 520
    if-eqz v1, :cond_9

    .line 521
    .line 522
    new-instance v1, LDce;

    .line 523
    .line 524
    new-instance v2, Lcom/snap/profile/flatland/ProfileExpiredStreakData;

    .line 525
    .line 526
    check-cast v4, LC1i;

    .line 527
    .line 528
    iget v3, v4, LC1i;->c:I

    .line 529
    .line 530
    int-to-double v3, v3

    .line 531
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v4, v0, Lm78;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v2, v3, v4}, Lcom/snap/profile/flatland/ProfileExpiredStreakData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v1, v7, v2, v6}, LDce;-><init>(Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileExpiredStreakData;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_9
    new-instance v1, LDce;

    .line 547
    .line 548
    invoke-direct {v1}, LDce;-><init>()V

    .line 549
    .line 550
    .line 551
    :goto_5
    return-object v1

    .line 552
    :pswitch_7
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Ljava/util/List;

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Iterable;

    .line 557
    .line 558
    new-instance v2, Ljava/util/ArrayList;

    .line 559
    .line 560
    const/16 v3, 0xa

    .line 561
    .line 562
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_b

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, LnIf;

    .line 584
    .line 585
    iget-object v4, v3, LnIf;->b:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v5, v0, Lm78;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, LCD8;

    .line 596
    .line 597
    iget-object v5, v0, Lm78;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, LqE8;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v6, LQE8;

    .line 605
    .line 606
    if-eqz v4, :cond_a

    .line 607
    .line 608
    iget-object v4, v4, LCD8;->d:Ljava/lang/Long;

    .line 609
    .line 610
    :goto_7
    move-object/from16 v16, v4

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_a
    const/4 v4, 0x0

    .line 614
    goto :goto_7

    .line 615
    :goto_8
    iget-object v4, v3, LnIf;->r:Ljava/lang/Long;

    .line 616
    .line 617
    iget-object v5, v3, LnIf;->s:Ljava/lang/Long;

    .line 618
    .line 619
    iget-wide v7, v3, LnIf;->a:J

    .line 620
    .line 621
    iget-object v9, v3, LnIf;->b:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v10, v3, LnIf;->e:Lsqj;

    .line 624
    .line 625
    iget-object v11, v3, LnIf;->c:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v12, v3, LnIf;->d:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v13, v3, LnIf;->f:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v14, v3, LnIf;->g:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v15, v3, LnIf;->h:Ljava/lang/String;

    .line 634
    .line 635
    move-object/from16 p1, v1

    .line 636
    .line 637
    iget-object v1, v3, LnIf;->i:Ljava/lang/Long;

    .line 638
    .line 639
    move-object/from16 v17, v1

    .line 640
    .line 641
    iget-object v1, v3, LnIf;->j:LBN7;

    .line 642
    .line 643
    move-object/from16 v18, v1

    .line 644
    .line 645
    iget-object v1, v3, LnIf;->k:LPU7;

    .line 646
    .line 647
    move-object/from16 v19, v1

    .line 648
    .line 649
    iget-object v1, v3, LnIf;->l:Ljava/lang/Integer;

    .line 650
    .line 651
    move-object/from16 v20, v1

    .line 652
    .line 653
    iget-object v1, v3, LnIf;->m:Ljava/lang/Long;

    .line 654
    .line 655
    move-object/from16 v21, v1

    .line 656
    .line 657
    iget-object v1, v3, LnIf;->n:LcL1;

    .line 658
    .line 659
    move-object/from16 v22, v1

    .line 660
    .line 661
    iget-object v1, v3, LnIf;->o:Ljava/lang/Long;

    .line 662
    .line 663
    move-object/from16 v23, v1

    .line 664
    .line 665
    iget-object v1, v3, LnIf;->p:Ljava/lang/Long;

    .line 666
    .line 667
    move-object/from16 v24, v1

    .line 668
    .line 669
    iget-object v1, v3, LnIf;->q:Ljava/lang/Long;

    .line 670
    .line 671
    move-object/from16 v25, v1

    .line 672
    .line 673
    iget-object v1, v3, LnIf;->t:Ljava/lang/Boolean;

    .line 674
    .line 675
    move-object/from16 v26, v4

    .line 676
    .line 677
    iget-wide v3, v3, LnIf;->u:J

    .line 678
    .line 679
    move-object/from16 v28, v1

    .line 680
    .line 681
    move-wide/from16 v29, v3

    .line 682
    .line 683
    move-object/from16 v27, v5

    .line 684
    .line 685
    invoke-direct/range {v6 .. v30}, LQE8;-><init>(JLjava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LBN7;LPU7;Ljava/lang/Integer;Ljava/lang/Long;LcL1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_b
    return-object v2

    .line 695
    :pswitch_8
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, LR3k;

    .line 698
    .line 699
    iget-object v2, v0, Lm78;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LHy8;

    .line 702
    .line 703
    invoke-virtual {v2}, LHy8;->b()LaA8;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sget-object v3, LyFf;->e0:LyFf;

    .line 708
    .line 709
    const-string v4, "status"

    .line 710
    .line 711
    const-string v5, "success"

    .line 712
    .line 713
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v4, "msFlavor"

    .line 718
    .line 719
    const-string v5, "gms"

    .line 720
    .line 721
    invoke-virtual {v3, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 725
    .line 726
    .line 727
    new-instance v6, Lwx8;

    .line 728
    .line 729
    sget-object v7, LMuj;->t:LMuj;

    .line 730
    .line 731
    iget-object v2, v0, Lm78;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, LcJe;

    .line 734
    .line 735
    iget v8, v2, LcJe;->a:I

    .line 736
    .line 737
    iget-object v9, v1, LR3k;->a:Ljava/lang/String;

    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    const/16 v15, 0xf8

    .line 741
    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v14, 0x0

    .line 746
    invoke-direct/range {v6 .. v15}, Lwx8;-><init>(LMuj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 747
    .line 748
    .line 749
    return-object v6

    .line 750
    :pswitch_9
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, LUQd;

    .line 753
    .line 754
    iget-object v2, v1, LUQd;->a:Ljava/util/Map;

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/Iterable;

    .line 761
    .line 762
    new-instance v4, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_f

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lm3d;

    .line 782
    .line 783
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    instance-of v7, v5, LSOd;

    .line 788
    .line 789
    if-eqz v7, :cond_d

    .line 790
    .line 791
    check-cast v5, LSOd;

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_d
    const/4 v5, 0x0

    .line 795
    :goto_a
    if-eqz v5, :cond_e

    .line 796
    .line 797
    iget-object v6, v5, LSOd;->a:LoZf;

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_e
    const/4 v6, 0x0

    .line 801
    :goto_b
    if-eqz v6, :cond_c

    .line 802
    .line 803
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_f
    iget-object v1, v1, LUQd;->b:Ljava/util/List;

    .line 808
    .line 809
    move-object v3, v1

    .line 810
    check-cast v3, Ljava/lang/Iterable;

    .line 811
    .line 812
    new-instance v5, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    :cond_10
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-eqz v8, :cond_11

    .line 826
    .line 827
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    instance-of v9, v8, LSOd;

    .line 832
    .line 833
    if-eqz v9, :cond_10

    .line 834
    .line 835
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 840
    .line 841
    const/16 v8, 0xa

    .line 842
    .line 843
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eqz v9, :cond_12

    .line 859
    .line 860
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, LSOd;

    .line 865
    .line 866
    iget-object v9, v9, LSOd;->a:LoZf;

    .line 867
    .line 868
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_12
    invoke-static {v4, v7}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    iget-object v7, v0, Lm78;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v7, LeJe;

    .line 883
    .line 884
    iget-object v9, v0, Lm78;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v9, LZe8;

    .line 887
    .line 888
    if-nez v5, :cond_1a

    .line 889
    .line 890
    iget-object v5, v7, LeJe;->a:Ljava/lang/Object;

    .line 891
    .line 892
    if-nez v5, :cond_1a

    .line 893
    .line 894
    iget-object v5, v9, LZe8;->d:LXfi;

    .line 895
    .line 896
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Lff8;

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v10, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    :cond_13
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-eqz v11, :cond_14

    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    move-object v12, v11

    .line 925
    check-cast v12, LoZf;

    .line 926
    .line 927
    iget-object v13, v5, Lff8;->e:Ljava/util/Set;

    .line 928
    .line 929
    invoke-virtual {v12}, LoZf;->j()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    if-nez v12, :cond_13

    .line 938
    .line 939
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_15

    .line 948
    .line 949
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 950
    .line 951
    goto/16 :goto_12

    .line 952
    .line 953
    :cond_15
    new-instance v4, Lj5;

    .line 954
    .line 955
    new-instance v11, LG78;

    .line 956
    .line 957
    iget-object v12, v5, Lff8;->c:Loh6;

    .line 958
    .line 959
    iget-object v13, v12, Loh6;->t:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v13, LB73;

    .line 962
    .line 963
    move-object v14, v13

    .line 964
    check-cast v14, LOze;

    .line 965
    .line 966
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 970
    .line 971
    .line 972
    invoke-direct {v11}, LG78;-><init>()V

    .line 973
    .line 974
    .line 975
    iget-object v14, v12, Loh6;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v14, LaA8;

    .line 978
    .line 979
    iget-object v12, v12, Loh6;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v12, LMRd;

    .line 982
    .line 983
    invoke-direct {v4, v11, v14, v12, v13}, Lj5;-><init>(LG78;LaA8;LMRd;LB73;)V

    .line 984
    .line 985
    .line 986
    new-instance v11, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    :cond_16
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    if-eqz v13, :cond_17

    .line 1000
    .line 1001
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    move-object v14, v13

    .line 1006
    check-cast v14, LoZf;

    .line 1007
    .line 1008
    invoke-static {v14}, Legk;->o(LoZf;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v14

    .line 1012
    if-eqz v14, :cond_16

    .line 1013
    .line 1014
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_17
    new-instance v12, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-static {v11, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    if-eqz v13, :cond_18

    .line 1036
    .line 1037
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    check-cast v13, LoZf;

    .line 1042
    .line 1043
    invoke-virtual {v13}, LoZf;->j()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    sub-int/2addr v13, v11

    .line 1060
    iget-object v14, v4, Lj5;->Z:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v14, LB73;

    .line 1063
    .line 1064
    check-cast v14, LOze;

    .line 1065
    .line 1066
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v14

    .line 1073
    iput-wide v14, v4, Lj5;->c:J

    .line 1074
    .line 1075
    sget-object v14, LlQd;->c:LlQd;

    .line 1076
    .line 1077
    iget-object v15, v4, Lj5;->Y:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v15, LMRd;

    .line 1080
    .line 1081
    invoke-virtual {v15, v14, v11}, LMRd;->f(LlQd;I)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v11, LlQd;->a:LlQd;

    .line 1085
    .line 1086
    invoke-virtual {v15, v11, v13}, LMRd;->f(LlQd;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v11, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-static {v10, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v13

    .line 1095
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    if-eqz v13, :cond_19

    .line 1107
    .line 1108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    check-cast v13, LoZf;

    .line 1113
    .line 1114
    iget-object v14, v4, Lj5;->t:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v14, LG78;

    .line 1117
    .line 1118
    invoke-virtual {v5, v13, v14}, Lff8;->a(LoZf;LG78;)Lio/reactivex/rxjava3/core/Completable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v14

    .line 1122
    new-instance v15, LKN7;

    .line 1123
    .line 1124
    const/16 v6, 0x14

    .line 1125
    .line 1126
    invoke-direct {v15, v4, v6, v13}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :cond_19
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1142
    .line 1143
    invoke-direct {v6, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v10, LJj7;

    .line 1147
    .line 1148
    const/16 v11, 0xd

    .line 1149
    .line 1150
    invoke-direct {v10, v4, v5, v12, v11}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1154
    .line 1155
    invoke-direct {v4, v6, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_12
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1159
    .line 1160
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v5, v7, LeJe;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    :cond_1a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    new-instance v4, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    sget-object v6, Lu1;->a:Lu1;

    .line 1187
    .line 1188
    if-eqz v5, :cond_1d

    .line 1189
    .line 1190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Ljava/util/Map$Entry;

    .line 1195
    .line 1196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    check-cast v10, LSQd;

    .line 1201
    .line 1202
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    check-cast v5, Lm3d;

    .line 1207
    .line 1208
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    if-eqz v11, :cond_1c

    .line 1213
    .line 1214
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v11

    .line 1218
    instance-of v11, v11, LSOd;

    .line 1219
    .line 1220
    if-nez v11, :cond_1b

    .line 1221
    .line 1222
    goto :goto_14

    .line 1223
    :cond_1b
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, LSOd;

    .line 1228
    .line 1229
    iget-object v11, v9, LZe8;->d:LXfi;

    .line 1230
    .line 1231
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    check-cast v11, Lff8;

    .line 1236
    .line 1237
    iget-object v12, v5, LSOd;->a:LoZf;

    .line 1238
    .line 1239
    const/4 v13, 0x0

    .line 1240
    invoke-virtual {v11, v12, v13}, Lff8;->a(LoZf;LG78;)Lio/reactivex/rxjava3/core/Completable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    iget-object v13, v9, LZe8;->b:LYy5;

    .line 1245
    .line 1246
    invoke-virtual {v13, v12}, LYy5;->a(LoZf;)Lio/reactivex/rxjava3/core/Single;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    new-instance v13, LG78;

    .line 1251
    .line 1252
    const/16 v14, 0x9

    .line 1253
    .line 1254
    invoke-direct {v13, v10, v14, v5}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1258
    .line 1259
    invoke-direct {v5, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1267
    .line 1268
    invoke-direct {v12, v11, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v5, LKS7;

    .line 1272
    .line 1273
    const/16 v11, 0x16

    .line 1274
    .line 1275
    invoke-direct {v5, v9, v11, v10}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1279
    .line 1280
    invoke-direct {v11, v12, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v5, Lhad;

    .line 1284
    .line 1285
    invoke-direct {v5, v10, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1296
    .line 1297
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    goto :goto_15

    .line 1302
    :cond_1c
    :goto_14
    new-instance v6, Lhad;

    .line 1303
    .line 1304
    invoke-direct {v6, v10, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1308
    .line 1309
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_13

    .line 1316
    .line 1317
    :cond_1d
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1322
    .line 1323
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    sget-object v5, LpC7;->u:LpC7;

    .line 1327
    .line 1328
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1333
    .line 1334
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v1, Ljava/util/Collection;

    .line 1342
    .line 1343
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-nez v1, :cond_20

    .line 1348
    .line 1349
    new-instance v1, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_1f

    .line 1367
    .line 1368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, LaPd;

    .line 1373
    .line 1374
    instance-of v5, v4, LSOd;

    .line 1375
    .line 1376
    if-nez v5, :cond_1e

    .line 1377
    .line 1378
    invoke-static {v4}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1383
    .line 1384
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v13, 0x0

    .line 1388
    goto :goto_17

    .line 1389
    :cond_1e
    iget-object v5, v9, LZe8;->d:LXfi;

    .line 1390
    .line 1391
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, Lff8;

    .line 1396
    .line 1397
    move-object v8, v4

    .line 1398
    check-cast v8, LSOd;

    .line 1399
    .line 1400
    iget-object v10, v8, LSOd;->a:LoZf;

    .line 1401
    .line 1402
    const/4 v13, 0x0

    .line 1403
    invoke-virtual {v5, v10, v13}, Lff8;->a(LoZf;LG78;)Lio/reactivex/rxjava3/core/Completable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    iget-object v10, v9, LZe8;->b:LYy5;

    .line 1408
    .line 1409
    iget-object v8, v8, LSOd;->a:LoZf;

    .line 1410
    .line 1411
    invoke-virtual {v10, v8}, LYy5;->a(LoZf;)Lio/reactivex/rxjava3/core/Single;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    new-instance v10, LGR7;

    .line 1416
    .line 1417
    check-cast v4, LSOd;

    .line 1418
    .line 1419
    const/16 v11, 0x12

    .line 1420
    .line 1421
    invoke-direct {v10, v11, v4}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1425
    .line 1426
    invoke-direct {v4, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1434
    .line 1435
    invoke-direct {v8, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v4, LaU7;

    .line 1439
    .line 1440
    const/16 v5, 0xe

    .line 1441
    .line 1442
    invoke-direct {v4, v5, v9}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1446
    .line 1447
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1458
    .line 1459
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    :goto_17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    goto :goto_16

    .line 1467
    :cond_1f
    const/4 v13, 0x0

    .line 1468
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    new-instance v3, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    sget-object v4, LpC7;->t:LpC7;

    .line 1478
    .line 1479
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    goto :goto_18

    .line 1484
    :cond_20
    const/4 v13, 0x0

    .line 1485
    new-instance v1, Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1491
    .line 1492
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    move-object v1, v3

    .line 1496
    :goto_18
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1497
    .line 1498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v15

    .line 1505
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1506
    .line 1507
    sget-object v19, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1508
    .line 1509
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 1510
    .line 1511
    const-wide/16 v16, 0x10

    .line 1512
    .line 1513
    const/16 v20, 0x1

    .line 1514
    .line 1515
    invoke-direct/range {v14 .. v20}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v1, LkT5;->r0:LkT5;

    .line 1519
    .line 1520
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1521
    .line 1522
    invoke-direct {v2, v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v7, LeJe;->a:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1528
    .line 1529
    if-eqz v1, :cond_21

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    goto :goto_19

    .line 1536
    :cond_21
    move-object v6, v13

    .line 1537
    :goto_19
    if-nez v6, :cond_22

    .line 1538
    .line 1539
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1540
    .line 1541
    :cond_22
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    return-object v1

    .line 1546
    :pswitch_a
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/Boolean;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_23

    .line 1555
    .line 1556
    iget-object v1, v0, Lm78;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, LAe8;

    .line 1559
    .line 1560
    iget-object v1, v1, LAe8;->g:LC05;

    .line 1561
    .line 1562
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, LrR7;

    .line 1567
    .line 1568
    invoke-virtual {v1}, LrR7;->f()Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    iget-object v2, v0, Lm78;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_23

    .line 1581
    .line 1582
    const/4 v1, 0x1

    .line 1583
    goto :goto_1a

    .line 1584
    :cond_23
    const/4 v1, 0x0

    .line 1585
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    return-object v1

    .line 1590
    :pswitch_b
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    check-cast v1, Ljava/lang/Boolean;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    iget-object v2, v0, Lm78;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, LIt6;

    .line 1601
    .line 1602
    if-eqz v1, :cond_24

    .line 1603
    .line 1604
    iget-object v1, v0, Lm78;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Ljava/util/List;

    .line 1607
    .line 1608
    check-cast v1, Ljava/lang/Iterable;

    .line 1609
    .line 1610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1611
    .line 1612
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v1, LMP7;

    .line 1616
    .line 1617
    const/16 v4, 0xe

    .line 1618
    .line 1619
    invoke-direct {v1, v4, v2}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1623
    .line 1624
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1625
    .line 1626
    .line 1627
    const/16 v1, 0x10

    .line 1628
    .line 1629
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    goto :goto_1b

    .line 1634
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1635
    .line 1636
    const-string v3, "FaceDetector is not operational"

    .line 1637
    .line 1638
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v3, v2, LIt6;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v3, Lake;

    .line 1644
    .line 1645
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    check-cast v3, LkT6;

    .line 1650
    .line 1651
    const/16 v4, 0x34

    .line 1652
    .line 1653
    invoke-static {v4}, LKx6;->e(I)LFQ6;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    iget-object v2, v2, LIt6;->t:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, LWm0;

    .line 1660
    .line 1661
    const/4 v5, 0x0

    .line 1662
    invoke-interface {v3, v4, v1, v2, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v1, LsL6;->a:LsL6;

    .line 1666
    .line 1667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1668
    .line 1669
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    move-object v1, v2

    .line 1673
    :goto_1b
    return-object v1

    .line 1674
    :pswitch_c
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Ljava/util/List;

    .line 1677
    .line 1678
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    const/4 v3, 0x3

    .line 1683
    if-lt v2, v3, :cond_28

    .line 1684
    .line 1685
    iget-object v2, v0, Lm78;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, Ly62;

    .line 1688
    .line 1689
    iget-boolean v3, v2, Ly62;->m:Z

    .line 1690
    .line 1691
    if-nez v3, :cond_28

    .line 1692
    .line 1693
    move-object v3, v1

    .line 1694
    check-cast v3, Ljava/lang/Iterable;

    .line 1695
    .line 1696
    new-instance v4, LpR7;

    .line 1697
    .line 1698
    const/16 v5, 0xe

    .line 1699
    .line 1700
    invoke-direct {v4, v5}, LpR7;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v3, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    iget-object v4, v2, Ly62;->e:Ljava/util/ArrayList;

    .line 1708
    .line 1709
    new-instance v5, Ljava/util/ArrayList;

    .line 1710
    .line 1711
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v6, v0, Lm78;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v6, Lg75;

    .line 1717
    .line 1718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    new-instance v6, Lvm1;

    .line 1722
    .line 1723
    const/16 v7, 0x9

    .line 1724
    .line 1725
    const/4 v8, 0x0

    .line 1726
    invoke-direct {v6, v7, v1, v8}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 1727
    .line 1728
    .line 1729
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1730
    .line 1731
    const/16 v7, 0x18

    .line 1732
    .line 1733
    if-lt v1, v7, :cond_25

    .line 1734
    .line 1735
    new-instance v1, Lzb8;

    .line 1736
    .line 1737
    invoke-direct {v1, v6}, Lzb8;-><init>(Lvm1;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v5, v1}, Lyb8;->w(Ljava/util/ArrayList;Ljava/util/function/Predicate;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_1d

    .line 1744
    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    :cond_26
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v7

    .line 1752
    if-eqz v7, :cond_27

    .line 1753
    .line 1754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    check-cast v7, Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-virtual {v6, v7}, Lvm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    check-cast v7, Ljava/lang/Boolean;

    .line 1765
    .line 1766
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v7

    .line 1770
    if-eqz v7, :cond_26

    .line 1771
    .line 1772
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1c

    .line 1776
    :cond_27
    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    int-to-long v10, v1

    .line 1781
    check-cast v3, Ljava/util/Collection;

    .line 1782
    .line 1783
    new-instance v7, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v8, Ljava/util/ArrayList;

    .line 1789
    .line 1790
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v1, v2, Ly62;->f:Ljava/util/ArrayList;

    .line 1794
    .line 1795
    new-instance v9, Ljava/util/ArrayList;

    .line 1796
    .line 1797
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1798
    .line 1799
    .line 1800
    iget v1, v2, Ly62;->k:I

    .line 1801
    .line 1802
    iget-wide v3, v2, Ly62;->l:J

    .line 1803
    .line 1804
    iget-object v5, v0, Lm78;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v5, Lg75;

    .line 1807
    .line 1808
    iget-object v6, v2, Ly62;->a:Ljava/lang/String;

    .line 1809
    .line 1810
    iget-boolean v12, v2, Ly62;->g:Z

    .line 1811
    .line 1812
    iget-wide v13, v2, Ly62;->i:J

    .line 1813
    .line 1814
    move/from16 v17, v1

    .line 1815
    .line 1816
    iget-wide v1, v2, Ly62;->j:J

    .line 1817
    .line 1818
    move-wide v15, v1

    .line 1819
    move-wide/from16 v18, v3

    .line 1820
    .line 1821
    invoke-static/range {v5 .. v19}, Lg75;->g(Lg75;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JZJJIJ)Lp62;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    goto :goto_1e

    .line 1830
    :cond_28
    sget-object v1, LsL6;->a:LsL6;

    .line 1831
    .line 1832
    :goto_1e
    return-object v1

    .line 1833
    :pswitch_d
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    check-cast v1, Lu09;

    .line 1836
    .line 1837
    instance-of v2, v1, Lo09;

    .line 1838
    .line 1839
    if-eqz v2, :cond_29

    .line 1840
    .line 1841
    new-instance v2, Lpi4;

    .line 1842
    .line 1843
    iget-object v3, v0, Lm78;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v3, Lsb8;

    .line 1846
    .line 1847
    iget-object v3, v3, Lsb8;->Y:LlN9;

    .line 1848
    .line 1849
    invoke-direct {v2, v3}, Lpi4;-><init>(LlN9;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v3, v0, Lm78;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v3, LKP9;

    .line 1855
    .line 1856
    invoke-interface {v3}, LKP9;->d()Lar7;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    check-cast v1, Lo09;

    .line 1861
    .line 1862
    invoke-interface {v3}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    new-instance v4, LnK1;

    .line 1867
    .line 1868
    const/4 v5, 0x4

    .line 1869
    invoke-direct {v4, v5, v1}, LnK1;-><init>(ILo09;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1876
    .line 1877
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1878
    .line 1879
    .line 1880
    sget-object v3, LLV7;->v0:LLV7;

    .line 1881
    .line 1882
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1883
    .line 1884
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1885
    .line 1886
    .line 1887
    const-class v1, LQka;

    .line 1888
    .line 1889
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    new-instance v3, Lpa8;

    .line 1894
    .line 1895
    const/4 v4, 0x1

    .line 1896
    invoke-direct {v3, v4, v2}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1900
    .line 1901
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_1f

    .line 1905
    :cond_29
    sget-object v1, Loi4;->a:Loi4;

    .line 1906
    .line 1907
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1908
    .line 1909
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :goto_1f
    return-object v2

    .line 1913
    :pswitch_e
    move-object/from16 v1, p1

    .line 1914
    .line 1915
    check-cast v1, Lce7;

    .line 1916
    .line 1917
    invoke-interface {v1}, Lce7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    new-instance v3, Lrc6;

    .line 1922
    .line 1923
    iget-object v4, v0, Lm78;->b:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v4, Lgb8;

    .line 1926
    .line 1927
    iget-object v5, v0, Lm78;->c:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v5, Ljava/lang/String;

    .line 1930
    .line 1931
    const/16 v6, 0x16

    .line 1932
    .line 1933
    invoke-direct {v3, v1, v4, v5, v6}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1940
    .line 1941
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1942
    .line 1943
    .line 1944
    return-object v1

    .line 1945
    :pswitch_f
    move-object/from16 v1, p1

    .line 1946
    .line 1947
    check-cast v1, Lfgj;

    .line 1948
    .line 1949
    iget-object v2, v0, Lm78;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, Lra8;

    .line 1952
    .line 1953
    iget-object v3, v2, Lra8;->d:Lrn0;

    .line 1954
    .line 1955
    iget-object v3, v0, Lm78;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v3, LG78;

    .line 1958
    .line 1959
    invoke-virtual {v3}, LG78;->c()V

    .line 1960
    .line 1961
    .line 1962
    iget-object v4, v3, LG78;->c:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v4, Lqb8;

    .line 1965
    .line 1966
    iget-object v4, v4, Lqb8;->k:Lrn0;

    .line 1967
    .line 1968
    iget-object v4, v2, Lra8;->a:LDS4;

    .line 1969
    .line 1970
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    check-cast v4, Lua8;

    .line 1975
    .line 1976
    iget-object v4, v4, Lua8;->a:LDS4;

    .line 1977
    .line 1978
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    check-cast v4, Lggj;

    .line 1983
    .line 1984
    iget-object v4, v4, Lggj;->a:Lbke;

    .line 1985
    .line 1986
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    check-cast v4, LQ98;

    .line 1991
    .line 1992
    new-instance v5, Lrhj;

    .line 1993
    .line 1994
    invoke-direct {v5}, Lrhj;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    new-instance v6, Lv09;

    .line 1998
    .line 1999
    invoke-direct {v6}, Lv09;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    const-string v7, "Me"

    .line 2003
    .line 2004
    iput-object v7, v6, Lv09;->c:Ljava/lang/String;

    .line 2005
    .line 2006
    iget v7, v6, Lv09;->a:I

    .line 2007
    .line 2008
    const/4 v8, 0x2

    .line 2009
    or-int/2addr v7, v8

    .line 2010
    iput v7, v6, Lv09;->a:I

    .line 2011
    .line 2012
    iget-object v7, v1, Lfgj;->a:Ljava/util/List;

    .line 2013
    .line 2014
    check-cast v7, Ljava/lang/Iterable;

    .line 2015
    .line 2016
    new-instance v9, Ljava/util/ArrayList;

    .line 2017
    .line 2018
    const/16 v10, 0xa

    .line 2019
    .line 2020
    invoke-static {v7, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v10

    .line 2024
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v10

    .line 2035
    const/4 v11, 0x1

    .line 2036
    if-eqz v10, :cond_30

    .line 2037
    .line 2038
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v10

    .line 2042
    check-cast v10, Lfjj;

    .line 2043
    .line 2044
    new-instance v15, LNLf;

    .line 2045
    .line 2046
    invoke-direct {v15}, LNLf;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    iget-object v14, v10, Lfjj;->a:LaN6;

    .line 2050
    .line 2051
    const/16 v16, 0x4

    .line 2052
    .line 2053
    new-instance v12, LXM6;

    .line 2054
    .line 2055
    invoke-direct {v12}, LXM6;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    iget-object v13, v14, LaN6;->a:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    iput-object v13, v12, LXM6;->b:Ljava/lang/String;

    .line 2064
    .line 2065
    iget v13, v12, LXM6;->a:I

    .line 2066
    .line 2067
    or-int/2addr v13, v11

    .line 2068
    iput v13, v12, LXM6;->a:I

    .line 2069
    .line 2070
    iget-object v13, v14, LaN6;->b:Ljava/lang/String;

    .line 2071
    .line 2072
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    iput-object v13, v12, LXM6;->c:Ljava/lang/String;

    .line 2076
    .line 2077
    iget v13, v12, LXM6;->a:I

    .line 2078
    .line 2079
    or-int/2addr v13, v8

    .line 2080
    iput v13, v12, LXM6;->a:I

    .line 2081
    .line 2082
    iget-object v13, v14, LaN6;->c:Ljava/lang/String;

    .line 2083
    .line 2084
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    iput-object v13, v12, LXM6;->t:Ljava/lang/String;

    .line 2088
    .line 2089
    iget v13, v12, LXM6;->a:I

    .line 2090
    .line 2091
    or-int/lit8 v13, v13, 0x4

    .line 2092
    .line 2093
    iput v13, v12, LXM6;->a:I

    .line 2094
    .line 2095
    iput-object v12, v15, LNLf;->b:LXM6;

    .line 2096
    .line 2097
    iget v10, v10, Lfjj;->b:I

    .line 2098
    .line 2099
    invoke-static {v10}, Llva;->L(I)I

    .line 2100
    .line 2101
    .line 2102
    move-result v10

    .line 2103
    if-eqz v10, :cond_2f

    .line 2104
    .line 2105
    if-eq v10, v11, :cond_2e

    .line 2106
    .line 2107
    if-eq v10, v8, :cond_2d

    .line 2108
    .line 2109
    const/4 v12, 0x3

    .line 2110
    if-eq v10, v12, :cond_2c

    .line 2111
    .line 2112
    const/4 v12, 0x4

    .line 2113
    if-eq v10, v12, :cond_2b

    .line 2114
    .line 2115
    const/4 v12, 0x5

    .line 2116
    if-ne v10, v12, :cond_2a

    .line 2117
    .line 2118
    goto :goto_21

    .line 2119
    :cond_2a
    new-instance v1, LFzc;

    .line 2120
    .line 2121
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    throw v1

    .line 2125
    :cond_2b
    const/4 v12, 0x4

    .line 2126
    goto :goto_21

    .line 2127
    :cond_2c
    const/4 v12, 0x3

    .line 2128
    goto :goto_21

    .line 2129
    :cond_2d
    const/4 v12, 0x2

    .line 2130
    goto :goto_21

    .line 2131
    :cond_2e
    const/4 v12, 0x1

    .line 2132
    goto :goto_21

    .line 2133
    :cond_2f
    const/4 v12, 0x0

    .line 2134
    :goto_21
    iput v12, v15, LNLf;->c:I

    .line 2135
    .line 2136
    iget v10, v15, LNLf;->a:I

    .line 2137
    .line 2138
    or-int/2addr v10, v11

    .line 2139
    iput v10, v15, LNLf;->a:I

    .line 2140
    .line 2141
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    goto :goto_20

    .line 2145
    :cond_30
    const/4 v10, 0x0

    .line 2146
    new-array v7, v10, [LNLf;

    .line 2147
    .line 2148
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v7

    .line 2152
    check-cast v7, [LNLf;

    .line 2153
    .line 2154
    iput-object v7, v6, Lv09;->e0:[LNLf;

    .line 2155
    .line 2156
    iget v7, v1, Lfgj;->b:I

    .line 2157
    .line 2158
    const/4 v9, -0x1

    .line 2159
    if-nez v7, :cond_31

    .line 2160
    .line 2161
    const/4 v7, -0x1

    .line 2162
    goto :goto_22

    .line 2163
    :cond_31
    sget-object v10, Lgjj;->a:[I

    .line 2164
    .line 2165
    invoke-static {v7}, Llva;->L(I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v7

    .line 2169
    aget v7, v10, v7

    .line 2170
    .line 2171
    :goto_22
    const/4 v10, 0x0

    .line 2172
    if-eq v7, v9, :cond_35

    .line 2173
    .line 2174
    if-eq v7, v11, :cond_34

    .line 2175
    .line 2176
    if-eq v7, v8, :cond_33

    .line 2177
    .line 2178
    const/4 v12, 0x3

    .line 2179
    if-ne v7, v12, :cond_32

    .line 2180
    .line 2181
    const/4 v7, 0x0

    .line 2182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v7

    .line 2186
    goto :goto_23

    .line 2187
    :cond_32
    new-instance v1, LFzc;

    .line 2188
    .line 2189
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    throw v1

    .line 2193
    :cond_33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v7

    .line 2197
    goto :goto_23

    .line 2198
    :cond_34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v7

    .line 2202
    goto :goto_23

    .line 2203
    :cond_35
    move-object v7, v10

    .line 2204
    :goto_23
    if-eqz v7, :cond_36

    .line 2205
    .line 2206
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2207
    .line 2208
    .line 2209
    move-result v7

    .line 2210
    iput v7, v6, Lv09;->f0:I

    .line 2211
    .line 2212
    iget v7, v6, Lv09;->a:I

    .line 2213
    .line 2214
    or-int/lit8 v7, v7, 0x8

    .line 2215
    .line 2216
    iput v7, v6, Lv09;->a:I

    .line 2217
    .line 2218
    :cond_36
    iget-boolean v7, v1, Lfgj;->c:Z

    .line 2219
    .line 2220
    iput-boolean v7, v6, Lv09;->Y:Z

    .line 2221
    .line 2222
    iget v7, v6, Lv09;->a:I

    .line 2223
    .line 2224
    const/16 v16, 0x4

    .line 2225
    .line 2226
    or-int/lit8 v7, v7, 0x4

    .line 2227
    .line 2228
    iput v7, v6, Lv09;->a:I

    .line 2229
    .line 2230
    iget-object v7, v1, Lfgj;->d:Lim1;

    .line 2231
    .line 2232
    if-eqz v7, :cond_37

    .line 2233
    .line 2234
    new-instance v10, LKP1;

    .line 2235
    .line 2236
    invoke-direct {v10}, LKP1;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    iget-object v9, v7, Lim1;->a:LaN6;

    .line 2240
    .line 2241
    new-instance v12, LXM6;

    .line 2242
    .line 2243
    invoke-direct {v12}, LXM6;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    iget-object v13, v9, LaN6;->a:Ljava/lang/String;

    .line 2247
    .line 2248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    iput-object v13, v12, LXM6;->b:Ljava/lang/String;

    .line 2252
    .line 2253
    iget v13, v12, LXM6;->a:I

    .line 2254
    .line 2255
    or-int/2addr v13, v11

    .line 2256
    iput v13, v12, LXM6;->a:I

    .line 2257
    .line 2258
    iget-object v13, v9, LaN6;->b:Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    iput-object v13, v12, LXM6;->c:Ljava/lang/String;

    .line 2264
    .line 2265
    iget v13, v12, LXM6;->a:I

    .line 2266
    .line 2267
    or-int/2addr v13, v8

    .line 2268
    iput v13, v12, LXM6;->a:I

    .line 2269
    .line 2270
    iget-object v9, v9, LaN6;->c:Ljava/lang/String;

    .line 2271
    .line 2272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    iput-object v9, v12, LXM6;->t:Ljava/lang/String;

    .line 2276
    .line 2277
    iget v9, v12, LXM6;->a:I

    .line 2278
    .line 2279
    const/16 v16, 0x4

    .line 2280
    .line 2281
    or-int/lit8 v9, v9, 0x4

    .line 2282
    .line 2283
    iput v9, v12, LXM6;->a:I

    .line 2284
    .line 2285
    iput-object v12, v10, LKP1;->b:LXM6;

    .line 2286
    .line 2287
    iget-object v9, v7, Lim1;->b:Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    iput-object v9, v10, LKP1;->c:Ljava/lang/String;

    .line 2293
    .line 2294
    iget v9, v10, LKP1;->a:I

    .line 2295
    .line 2296
    or-int/2addr v9, v11

    .line 2297
    iput v9, v10, LKP1;->a:I

    .line 2298
    .line 2299
    iget-object v7, v7, Lim1;->c:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    iput-object v7, v10, LKP1;->t:Ljava/lang/String;

    .line 2305
    .line 2306
    iget v7, v10, LKP1;->a:I

    .line 2307
    .line 2308
    or-int/2addr v7, v8

    .line 2309
    iput v7, v10, LKP1;->a:I

    .line 2310
    .line 2311
    :cond_37
    iput-object v10, v6, Lv09;->g0:LKP1;

    .line 2312
    .line 2313
    iput-object v6, v5, Lrhj;->a:Lv09;

    .line 2314
    .line 2315
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2316
    .line 2317
    .line 2318
    move-result-object v5

    .line 2319
    const-class v6, Luhj;

    .line 2320
    .line 2321
    const-string v7, "/snapchat.cameos.genai.identity.Service/Upload"

    .line 2322
    .line 2323
    invoke-virtual {v4, v7, v5, v6}, LQ98;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    sget-object v5, LZUi;->c:LZUi;

    .line 2328
    .line 2329
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2330
    .line 2331
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v4, LKS7;

    .line 2335
    .line 2336
    const/16 v5, 0xf

    .line 2337
    .line 2338
    invoke-direct {v4, v2, v5, v1}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2342
    .line 2343
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v2, Lqa8;

    .line 2347
    .line 2348
    invoke-direct {v2, v3}, Lqa8;-><init>(LG78;)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2352
    .line 2353
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2354
    .line 2355
    .line 2356
    return-object v3

    .line 2357
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;
    .locals 4

    .line 1
    new-instance v0, LG78;

    .line 2
    .line 3
    iget-object v1, p0, Lm78;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsb9;

    .line 6
    .line 7
    iget-object v2, p0, Lm78;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LeNe;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LpG8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p1, p2, v2}, LpG8;-><init>(LG78;Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LR6f;

    .line 2
    .line 3
    iget-object p1, p1, LR6f;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lm78;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQ6f;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LQ6f;->a:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lm78;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 11

    .line 13
    new-instance v0, LcSa;

    sget-object v1, LMKa;->Z:LMKa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "GoogleAuthDialogsImpl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 14
    iget-object v1, p0, Lm78;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "<a href"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http"

    invoke-static {v1, v4, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    .line 15
    :cond_0
    invoke-static {v1, v2, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x3f

    .line 16
    invoke-static {v1, v2}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    if-nez v2, :cond_3

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 17
    :goto_2
    iget-object v1, p0, Lm78;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LCx8;

    move-object v3, v0

    .line 18
    new-instance v0, LO76;

    const/16 v6, 0xf0

    const/4 v5, 0x0

    iget-object v1, v9, LCx8;->b:Landroid/content/Context;

    iget-object v2, v9, LCx8;->a:LTqc;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 19
    invoke-virtual {v0, v8, v7}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 20
    new-instance v1, Lk6;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const p1, 0x7f133285

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v0, p1, v1, v2, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 21
    invoke-virtual {v0}, LO76;->b()LP76;

    move-result-object p1

    .line 22
    iget-object v0, v9, LCx8;->a:LTqc;

    iget-object v1, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v1, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lm78;->b:Ljava/lang/Object;

    check-cast v0, LEP7;

    iget-object v1, v0, LEP7;->b:Ljava/lang/Object;

    check-cast v1, Lake;

    .line 9
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LqZ8;

    .line 10
    sget-object v1, Lcom/snap/modules/private_profile/StreakPillV2View;->Companion:LM1i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/snap/modules/private_profile/StreakPillV2View;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v7, Lk28;

    const/16 v1, 0x8

    invoke-direct {v7, p1, v1, v0}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lm78;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LK1i;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LLI;

    const/16 v1, 0xb

    .line 2
    invoke-direct {v0, v1}, LLI;-><init>(I)V

    .line 3
    iget-object v1, p0, Lm78;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iput-object v1, v0, LLI;->b:Ljava/lang/String;

    .line 5
    new-instance v1, LEI0;

    invoke-direct {v1, v0}, LEI0;-><init>(LLI;)V

    .line 6
    iget-object v0, p0, Lm78;->c:Ljava/lang/Object;

    check-cast v0, LjX0;

    new-instance v2, LpT8;

    invoke-direct {v2, p1}, LpT8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1, v2}, LjX0;->f(LEI0;LpT8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lo5a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lm78;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LSe8;

    .line 22
    .line 23
    iget-object v0, v0, LSe8;->d:LZqh;

    .line 24
    .line 25
    invoke-interface {v0}, LZqh;->g()Ldrh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ldrh;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LoZf;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Legk;->o(LoZf;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, LoZf;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LJMj;->values()[LJMj;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v2, p3

    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v2, p3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_2
    if-ge v5, v2, :cond_4

    .line 90
    .line 91
    aget-object v6, p3, v5

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lo5a;->b:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {p3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v1, p2}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    move-object v0, p3

    .line 178
    check-cast v0, LoZf;

    .line 179
    .line 180
    invoke-virtual {v0}, LoZf;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    add-int/lit8 v2, v4, 0x1

    .line 214
    .line 215
    if-ltz v4, :cond_b

    .line 216
    .line 217
    check-cast v0, LoZf;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0}, LoZf;->j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move-object v4, v3

    .line 235
    :goto_6
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    move v4, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_c
    iget-object p3, p0, Lm78;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p3, LEt7;

    .line 249
    .line 250
    iput-object p2, p3, LEt7;->e:Ljava/util/List;

    .line 251
    .line 252
    iput-object p1, p3, LEt7;->f:Ljava/util/List;

    .line 253
    .line 254
    :goto_7
    sget-object p1, Li7j;->a:Li7j;

    .line 255
    .line 256
    return-object p1
.end method
