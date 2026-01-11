.class public final LSv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LSv0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LkN6;->a:Lr4f;

    iput-object v0, p0, LSv0;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, La11;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La11;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LSv0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LSv0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSv0;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "BatteryLevel"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LSv0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LSv0;->a:I

    iput-object p1, p0, LSv0;->b:Ljava/lang/Object;

    iput-object p3, p0, LSv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/util/Pair;Landroid/util/Pair;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gt p0, p1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public a()LcV0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LSv0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iget-object v2, p0, LSv0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v2, "level"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "scale"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v5, "plugged"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v5, LcV0;

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v2, v4

    .line 44
    const-string v4, "status"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v3, v6, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v7, 0x21

    .line 62
    .line 63
    if-lt v4, v7, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    :cond_3
    :goto_0
    invoke-direct {v5, v6, v2, v1}, LcV0;-><init>(ZFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :catch_0
    :goto_1
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LSv0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, LSv0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LSv0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LSo1;

    .line 25
    .line 26
    iget-object v3, v0, LSo1;->a:LDBe;

    .line 27
    .line 28
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkm1;

    .line 33
    .line 34
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 35
    .line 36
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LOF3;

    .line 41
    .line 42
    sget-object v4, Lex1;->G3:Lex1;

    .line 43
    .line 44
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LO81;

    .line 49
    .line 50
    invoke-direct {v4, v2, v0}, LO81;-><init>(Ljava/util/List;LSo1;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Loo1;

    .line 68
    .line 69
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lqo1;

    .line 72
    .line 73
    iget-object v3, v1, LSv0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Loo1;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lqo1;->b(Loo1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object v0, v1, LSv0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LYK4;

    .line 103
    .line 104
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LVh7;

    .line 109
    .line 110
    sget-object v2, LNn1;->Z:LNn1;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lnp0;

    .line 116
    .line 117
    const-string v4, "BloopsFriendCacheImpl"

    .line 118
    .line 119
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LTB0;

    .line 127
    .line 128
    iget-object v0, v1, LSv0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, LVn1;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-direct/range {v2 .. v7}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 135
    .line 136
    .line 137
    const-string v0, "BloopsFriendCacheImpl:deleteExtraFriendBloopsData&deleteExpiredFriendBloopsData"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_3
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lvr1;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-boolean v0, v2, Lvr1;->c:Z

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    :goto_1
    iget-object v0, v1, LSv0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LTm1;

    .line 168
    .line 169
    iget-object v3, v0, LTm1;->b:LDBe;

    .line 170
    .line 171
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lxr1;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-static {v3, v2, v4}, LiZk;->n(Lxr1;Lvr1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, LSm1;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v3, v0, v4}, LSm1;-><init>(LTm1;I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 194
    .line 195
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, LUj1;->s0:LUj1;

    .line 199
    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 201
    .line 202
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lkg1;

    .line 206
    .line 207
    const/4 v3, 0x7

    .line 208
    invoke-direct {v2, v3, v0}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 212
    .line 213
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v0

    .line 217
    :pswitch_4
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LSv0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LJm1;

    .line 227
    .line 228
    iget-object v2, v1, LSv0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v0, LJm1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lho1;

    .line 239
    .line 240
    instance-of v4, v3, Leo1;

    .line 241
    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    check-cast v3, Leo1;

    .line 245
    .line 246
    iget-object v0, v3, Leo1;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    iget-object v4, v0, LJm1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    sget-object v5, Lgo1;->a:Lgo1;

    .line 257
    .line 258
    sget-object v6, Lgo1;->b:Lgo1;

    .line 259
    .line 260
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_5

    .line 265
    .line 266
    iget-object v3, v0, LJm1;->k:LDBe;

    .line 267
    .line 268
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lkm1;

    .line 273
    .line 274
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 275
    .line 276
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LOF3;

    .line 281
    .line 282
    sget-object v4, Lex1;->W2:Lex1;

    .line 283
    .line 284
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, LNR0;

    .line 289
    .line 290
    const/16 v5, 0xf

    .line 291
    .line 292
    invoke-direct {v4, v5, v0}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 296
    .line 297
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, LXR0;

    .line 301
    .line 302
    const/16 v4, 0x11

    .line 303
    .line 304
    invoke-direct {v3, v4, v0}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 308
    .line 309
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, LEm1;

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-direct {v3, v0, v5}, LEm1;-><init>(LJm1;I)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 319
    .line 320
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lwk1;

    .line 324
    .line 325
    const/4 v4, 0x3

    .line 326
    invoke-direct {v3, v0, v4, v2}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 330
    .line 331
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eq v7, v5, :cond_4

    .line 340
    .line 341
    instance-of v2, v3, Lfo1;

    .line 342
    .line 343
    sget-object v3, LgP6;->a:LgP6;

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 348
    .line 349
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    iget-object v0, v0, LJm1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_3
    return-object v2

    .line 360
    :pswitch_5
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ljava/util/List;

    .line 363
    .line 364
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LCm1;

    .line 367
    .line 368
    iget-object v3, v2, LCm1;->d:LYK4;

    .line 369
    .line 370
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LVn1;

    .line 375
    .line 376
    iget-object v4, v1, LSv0;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v5, LBm1;

    .line 384
    .line 385
    const/4 v6, 0x3

    .line 386
    invoke-direct {v5, v3, v6, v4}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v3, LVn1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 395
    .line 396
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, LTn1;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-direct {v4, v3, v5}, LTn1;-><init>(LVn1;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v2, v2, LCm1;->d:LYK4;

    .line 410
    .line 411
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LVn1;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v4, LBm1;

    .line 421
    .line 422
    const/4 v5, 0x4

    .line 423
    invoke-direct {v4, v2, v5, v0}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v2, LVn1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 432
    .line 433
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 437
    .line 438
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 447
    .line 448
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_6
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, LSv0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lpl1;

    .line 462
    .line 463
    iget-object v0, v0, Lpl1;->f:LDBe;

    .line 464
    .line 465
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lwl1;

    .line 470
    .line 471
    sget-object v2, Lll1;->a:[I

    .line 472
    .line 473
    iget-object v3, v1, LSv0;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lkmh;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    aget v2, v2, v3

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    const/4 v4, 0x1

    .line 485
    if-eq v2, v4, :cond_8

    .line 486
    .line 487
    if-eq v2, v3, :cond_7

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    goto :goto_4

    .line 491
    :cond_7
    const/4 v3, 0x3

    .line 492
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v2, Lvl1;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-direct {v2, v0, v3, v4}, Lvl1;-><init>(Ljava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 502
    .line 503
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_7
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, LQ0f;

    .line 510
    .line 511
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LIk1;

    .line 514
    .line 515
    iget-object v3, v2, LIk1;->C0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 516
    .line 517
    iget-object v4, v1, LSv0;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, LDk1;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 522
    .line 523
    .line 524
    :try_start_0
    iget-object v5, v2, LIk1;->B0:LVI0;

    .line 525
    .line 526
    if-eqz v5, :cond_9

    .line 527
    .line 528
    iget-object v4, v4, LDk1;->k0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 529
    .line 530
    iget-object v4, v4, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g0:Landroid/graphics/RectF;

    .line 531
    .line 532
    invoke-virtual {v5, v0, v4}, LVI0;->e(LQ0f;Landroid/graphics/RectF;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v5, Lbx0;

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    invoke-direct {v5, v6, v0}, Lbx0;-><init>(ILQ0f;)V

    .line 540
    .line 541
    .line 542
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 543
    .line 544
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    goto :goto_6

    .line 550
    :cond_9
    const/4 v6, 0x0

    .line 551
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 552
    .line 553
    .line 554
    if-nez v6, :cond_a

    .line 555
    .line 556
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    .line 558
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 559
    .line 560
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, LRO0;

    .line 564
    .line 565
    const/16 v5, 0xb

    .line 566
    .line 567
    invoke-direct {v3, v0, v5, v2}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 571
    .line 572
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 573
    .line 574
    .line 575
    :cond_a
    return-object v6

    .line 576
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :pswitch_8
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lcl1;

    .line 590
    .line 591
    iput-object v0, v2, Lcl1;->j:Ljava/lang/Boolean;

    .line 592
    .line 593
    iget-object v0, v1, LSv0;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljk1;

    .line 596
    .line 597
    iget-object v0, v0, Ljk1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 598
    .line 599
    const-string v3, "activity"

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/app/ActivityManager;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 612
    .line 613
    const v3, 0xffff

    .line 614
    .line 615
    .line 616
    and-int/2addr v3, v0

    .line 617
    int-to-long v3, v3

    .line 618
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iput-object v3, v2, Lcl1;->x:Ljava/lang/Long;

    .line 623
    .line 624
    shr-int/lit8 v0, v0, 0x10

    .line 625
    .line 626
    int-to-long v3, v0

    .line 627
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v2, Lcl1;->w:Ljava/lang/Long;

    .line 632
    .line 633
    return-object v2

    .line 634
    :pswitch_9
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, LPj1;

    .line 637
    .line 638
    iget-object v2, v1, LSv0;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LPj1;

    .line 641
    .line 642
    iget-object v3, v1, LSv0;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, LSj1;

    .line 645
    .line 646
    invoke-static {v3, v2}, LSj1;->a(LSj1;LPj1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 651
    .line 652
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 656
    .line 657
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_a
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Ljava/lang/String;

    .line 664
    .line 665
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lua1;

    .line 668
    .line 669
    iget-object v3, v2, Lua1;->b:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v3, :cond_d

    .line 672
    .line 673
    iget-object v3, v1, LSv0;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Ljava/util/List;

    .line 676
    .line 677
    if-nez v3, :cond_b

    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_b
    check-cast v3, Ljava/lang/Iterable;

    .line 682
    .line 683
    new-instance v4, Ljava/util/ArrayList;

    .line 684
    .line 685
    const/16 v5, 0xa

    .line 686
    .line 687
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_c

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/lang/String;

    .line 709
    .line 710
    new-instance v6, LHa1;

    .line 711
    .line 712
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    const/4 v8, 0x1

    .line 717
    iget-object v9, v2, Lua1;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-direct {v6, v7, v8, v9, v5}, LHa1;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_c
    iget-object v0, v2, Lua1;->e0:LnJe;

    .line 727
    .line 728
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v5, v2, Lua1;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 733
    .line 734
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    new-instance v5, LLj0;

    .line 739
    .line 740
    const/16 v6, 0x1c

    .line 741
    .line 742
    invoke-direct {v5, v6, v2}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 746
    .line 747
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v3, LNR0;

    .line 759
    .line 760
    const/4 v5, 0x7

    .line 761
    invoke-direct {v3, v5, v2}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    invoke-virtual {v0, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v3, Lrj0;

    .line 770
    .line 771
    const/16 v5, 0x1d

    .line 772
    .line 773
    invoke-direct {v3, v5, v2}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 780
    .line 781
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v2, Lua1;->g0:Ljava/util/LinkedHashSet;

    .line 785
    .line 786
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 787
    .line 788
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v2, Lta1;

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    invoke-direct {v2, v4, v3}, Lta1;-><init>(Ljava/util/ArrayList;I)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 802
    .line 803
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_d
    :goto_8
    sget-object v0, LsP6;->a:LsP6;

    .line 808
    .line 809
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 810
    .line 811
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :goto_9
    return-object v3

    .line 815
    :pswitch_b
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, LVKj;

    .line 818
    .line 819
    iget-object v0, v0, LVKj;->j:Lb89;

    .line 820
    .line 821
    instance-of v2, v0, LY79;

    .line 822
    .line 823
    iget-object v3, v1, LSv0;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Ljava/util/List;

    .line 826
    .line 827
    if-eqz v2, :cond_12

    .line 828
    .line 829
    check-cast v3, Ljava/lang/Iterable;

    .line 830
    .line 831
    new-instance v2, Ljava/util/ArrayList;

    .line 832
    .line 833
    const/16 v4, 0xa

    .line 834
    .line 835
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_11

    .line 851
    .line 852
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    move-object v5, v4

    .line 857
    check-cast v5, LaX9;

    .line 858
    .line 859
    iget-object v4, v5, LaX9;->q:Lb89;

    .line 860
    .line 861
    instance-of v6, v4, LY79;

    .line 862
    .line 863
    if-eqz v6, :cond_10

    .line 864
    .line 865
    iget-object v6, v1, LSv0;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v6, Lo81;

    .line 868
    .line 869
    iget-object v7, v6, Lo81;->b:LWR4;

    .line 870
    .line 871
    check-cast v4, LY79;

    .line 872
    .line 873
    move-object v8, v0

    .line 874
    check-cast v8, LY79;

    .line 875
    .line 876
    invoke-virtual {v7, v4, v8}, LWR4;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    move-object v10, v4

    .line 881
    check-cast v10, LIIj;

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    const v21, 0x3ffffef

    .line 886
    .line 887
    .line 888
    move-object v4, v6

    .line 889
    const/4 v6, 0x0

    .line 890
    const/4 v7, 0x0

    .line 891
    const/4 v8, 0x0

    .line 892
    const/4 v9, 0x0

    .line 893
    const/4 v11, 0x0

    .line 894
    const/4 v12, 0x0

    .line 895
    const/4 v13, 0x0

    .line 896
    const/4 v14, 0x0

    .line 897
    const/4 v15, 0x0

    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const-wide/16 v18, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    invoke-static/range {v5 .. v21}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    iget-object v7, v6, LaX9;->e:LIIj;

    .line 909
    .line 910
    instance-of v8, v7, LHIj;

    .line 911
    .line 912
    if-eqz v8, :cond_e

    .line 913
    .line 914
    new-instance v8, Lalf;

    .line 915
    .line 916
    check-cast v7, LHIj;

    .line 917
    .line 918
    iget-object v9, v6, LaX9;->a:LY79;

    .line 919
    .line 920
    invoke-direct {v8, v9, v7}, Lalf;-><init>(LY79;LHIj;)V

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_e
    instance-of v8, v7, LDIj;

    .line 925
    .line 926
    if-eqz v8, :cond_f

    .line 927
    .line 928
    new-instance v8, LWkf;

    .line 929
    .line 930
    check-cast v7, LDIj;

    .line 931
    .line 932
    invoke-direct {v8, v7}, LWkf;-><init>(LDIj;)V

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_f
    const/4 v8, 0x0

    .line 937
    :goto_b
    if-eqz v8, :cond_10

    .line 938
    .line 939
    iget-object v4, v4, Lo81;->a:Lrlf;

    .line 940
    .line 941
    invoke-interface {v4, v8}, Lrlf;->c(Lglf;)LIIj;

    .line 942
    .line 943
    .line 944
    move-result-object v27

    .line 945
    const/16 v34, 0x0

    .line 946
    .line 947
    const v38, 0x3ffffef

    .line 948
    .line 949
    .line 950
    const/16 v23, 0x0

    .line 951
    .line 952
    const/16 v24, 0x0

    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    const/16 v26, 0x0

    .line 957
    .line 958
    const/16 v28, 0x0

    .line 959
    .line 960
    const/16 v29, 0x0

    .line 961
    .line 962
    const/16 v30, 0x0

    .line 963
    .line 964
    const/16 v31, 0x0

    .line 965
    .line 966
    const/16 v32, 0x0

    .line 967
    .line 968
    const/16 v33, 0x0

    .line 969
    .line 970
    const-wide/16 v35, 0x0

    .line 971
    .line 972
    const/16 v37, 0x0

    .line 973
    .line 974
    move-object/from16 v22, v6

    .line 975
    .line 976
    invoke-static/range {v22 .. v38}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    :cond_10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto/16 :goto_a

    .line 984
    .line 985
    :cond_11
    move-object v3, v2

    .line 986
    :cond_12
    return-object v3

    .line 987
    :pswitch_c
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_13

    .line 996
    .line 997
    iget-object v0, v1, LSv0;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lx61;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, LlS0;

    .line 1005
    .line 1006
    iget-object v3, v1, LSv0;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Landroid/net/Uri;

    .line 1009
    .line 1010
    const/4 v4, 0x6

    .line 1011
    invoke-direct {v2, v3, v4, v0}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1015
    .line 1016
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v0, Lx61;->X:LnJe;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1026
    .line 1027
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_13
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1032
    .line 1033
    :goto_c
    return-object v2

    .line 1034
    :pswitch_d
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Lg51;

    .line 1041
    .line 1042
    iget-object v2, v2, Lg51;->Y:LJp0;

    .line 1043
    .line 1044
    new-instance v3, LOIj;

    .line 1045
    .line 1046
    iget-object v2, v1, LSv0;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, LJIj;

    .line 1049
    .line 1050
    iget-object v4, v2, LJIj;->a:LY79;

    .line 1051
    .line 1052
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1053
    .line 1054
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    iget-object v5, v2, LJIj;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v8, v2, LJIj;->f:Ljava/lang/String;

    .line 1061
    .line 1062
    const-string v6, "avatar builder options"

    .line 1063
    .line 1064
    invoke-direct/range {v3 .. v8}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v3

    .line 1068
    :pswitch_e
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, [LU74;

    .line 1071
    .line 1072
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LA01;

    .line 1075
    .line 1076
    invoke-virtual {v2}, LA01;->a()LJY0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget-object v3, v1, LSv0;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, Leh2;

    .line 1083
    .line 1084
    check-cast v2, Lvr5;

    .line 1085
    .line 1086
    invoke-virtual {v2, v0, v3}, Lvr5;->i([LU74;Leh2;)Ljava/util/LinkedHashSet;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_f
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, LEYc;

    .line 1094
    .line 1095
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LsZ0;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, Ly0e;

    .line 1103
    .line 1104
    new-instance v4, LXV8;

    .line 1105
    .line 1106
    invoke-direct {v4}, LXV8;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v1, LSv0;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v5, Ljava/lang/String;

    .line 1112
    .line 1113
    const/16 v6, 0xd

    .line 1114
    .line 1115
    invoke-direct {v3, v5, v6, v4}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v4, Lk33;->a:LQi7;

    .line 1119
    .line 1120
    invoke-interface {v0, v5, v4}, LEYc;->z2(Ljava/lang/String;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    new-instance v6, LHv0;

    .line 1125
    .line 1126
    const/16 v7, 0x11

    .line 1127
    .line 1128
    invoke-direct {v6, v3, v7, v0}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1132
    .line 1133
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, LqZ0;

    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    invoke-direct {v3, v2, v5, v4}, LqZ0;-><init>(LsZ0;Ljava/lang/String;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    new-instance v2, LXV8;

    .line 1147
    .line 1148
    invoke-direct {v2}, LXV8;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1152
    .line 1153
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, LdJk;->l0:LdJk;

    .line 1157
    .line 1158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1159
    .line 1160
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v2

    .line 1164
    :pswitch_10
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/Number;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v2

    .line 1172
    const-wide/16 v4, 0x0

    .line 1173
    .line 1174
    iget-object v0, v1, LSv0;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Leh2;

    .line 1177
    .line 1178
    iget-object v6, v1, LSv0;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v6, LaY0;

    .line 1181
    .line 1182
    cmp-long v7, v2, v4

    .line 1183
    .line 1184
    if-lez v7, :cond_14

    .line 1185
    .line 1186
    const/4 v4, 0x1

    .line 1187
    sget-object v5, LtP0;->e0:LtP0;

    .line 1188
    .line 1189
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1190
    .line 1191
    invoke-static {v2, v3, v7}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v3, LF01;

    .line 1196
    .line 1197
    invoke-direct {v3, v5}, LF01;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1201
    .line 1202
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v2, 0x2

    .line 1206
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Single;

    .line 1207
    .line 1208
    invoke-static {v6, v0}, LaY0;->a(LaY0;Leh2;)Lio/reactivex/rxjava3/core/Single;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const/4 v3, 0x0

    .line 1213
    aput-object v0, v2, v3

    .line 1214
    .line 1215
    aput-object v5, v2, v4

    .line 1216
    .line 1217
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Ljava/lang/Iterable;

    .line 1222
    .line 1223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 1224
    .line 1225
    const/4 v3, 0x0

    .line 1226
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;-><init>([Lio/reactivex/rxjava3/core/SingleSource;Ljava/lang/Iterable;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_d

    .line 1230
    :cond_14
    invoke-static {v6, v0}, LaY0;->a(LaY0;Leh2;)Lio/reactivex/rxjava3/core/Single;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    :goto_d
    return-object v2

    .line 1235
    :pswitch_11
    move-object/from16 v6, p1

    .line 1236
    .line 1237
    check-cast v6, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;

    .line 1238
    .line 1239
    new-instance v3, Laeh;

    .line 1240
    .line 1241
    iget-object v0, v1, LSv0;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LAG6;

    .line 1244
    .line 1245
    new-instance v5, LSdh;

    .line 1246
    .line 1247
    new-instance v8, LWdh;

    .line 1248
    .line 1249
    const/16 v2, 0x708

    .line 1250
    .line 1251
    invoke-direct {v8, v2}, LWdh;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v10, 0x0

    .line 1255
    const/16 v13, 0x1e

    .line 1256
    .line 1257
    const/4 v9, 0x0

    .line 1258
    const/4 v11, 0x0

    .line 1259
    const/4 v12, 0x0

    .line 1260
    move-object v7, v5

    .line 1261
    invoke-direct/range {v7 .. v13}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v1, LSv0;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1267
    .line 1268
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    iget-object v2, v0, LAG6;->Z:Ljava/lang/Object;

    .line 1273
    .line 1274
    move-object v11, v2

    .line 1275
    check-cast v11, LZdh;

    .line 1276
    .line 1277
    const/16 v16, 0x0

    .line 1278
    .line 1279
    const/16 v19, 0x7e00

    .line 1280
    .line 1281
    iget-object v2, v0, LAG6;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object v4, v2

    .line 1284
    check-cast v4, Landroid/content/Context;

    .line 1285
    .line 1286
    iget-object v2, v0, LAG6;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v7, v2

    .line 1289
    check-cast v7, LmGc;

    .line 1290
    .line 1291
    iget-object v2, v0, LAG6;->X:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object v8, v2

    .line 1294
    check-cast v8, LIv9;

    .line 1295
    .line 1296
    iget-object v2, v0, LAG6;->Y:Ljava/lang/Object;

    .line 1297
    .line 1298
    move-object v9, v2

    .line 1299
    check-cast v9, LeRf;

    .line 1300
    .line 1301
    iget-object v0, v0, LAG6;->e0:Ljava/lang/Object;

    .line 1302
    .line 1303
    move-object v10, v0

    .line 1304
    check-cast v10, LyPf;

    .line 1305
    .line 1306
    const/4 v13, 0x0

    .line 1307
    const/4 v14, 0x0

    .line 1308
    const/4 v15, 0x0

    .line 1309
    const/16 v17, 0x0

    .line 1310
    .line 1311
    const/16 v18, 0x0

    .line 1312
    .line 1313
    invoke-direct/range {v3 .. v19}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, LcVb;

    .line 1317
    .line 1318
    invoke-direct {v0}, LcVb;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    sget-object v2, LtP0;->Z:LtP0;

    .line 1322
    .line 1323
    iput-object v2, v0, LcVb;->X:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v0, v3, Laeh;->k0:LcVb;

    .line 1326
    .line 1327
    return-object v3

    .line 1328
    :pswitch_12
    move-object/from16 v0, p1

    .line 1329
    .line 1330
    check-cast v0, Ldj7;

    .line 1331
    .line 1332
    invoke-interface {v0}, Ldj7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    new-instance v3, LVI0;

    .line 1337
    .line 1338
    iget-object v4, v1, LSv0;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, LyW0;

    .line 1341
    .line 1342
    iget-object v5, v1, LSv0;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v5, Ljava/lang/String;

    .line 1345
    .line 1346
    const/4 v6, 0x4

    .line 1347
    invoke-direct {v3, v0, v4, v5, v6}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1354
    .line 1355
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_13
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_15

    .line 1368
    .line 1369
    iget-object v0, v1, LSv0;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, LJs3;

    .line 1372
    .line 1373
    iget-object v2, v0, LJs3;->t:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, LT17;

    .line 1376
    .line 1377
    iget-object v2, v2, LT17;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1378
    .line 1379
    iget-object v3, v0, LJs3;->g0:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, LnJe;

    .line 1382
    .line 1383
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    new-instance v3, LSR0;

    .line 1392
    .line 1393
    iget-object v4, v1, LSv0;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1396
    .line 1397
    invoke-direct {v3, v0, v4}, LSR0;-><init>(LJs3;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1405
    .line 1406
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_e

    .line 1410
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1411
    .line 1412
    :goto_e
    return-object v2

    .line 1413
    :pswitch_14
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, LDpd;

    .line 1416
    .line 1417
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Ljava/util/List;

    .line 1420
    .line 1421
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, LRP0;

    .line 1424
    .line 1425
    iget-object v3, v0, LRP0;->e:Lvc2;

    .line 1426
    .line 1427
    iget-object v4, v1, LSv0;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, Log5;

    .line 1430
    .line 1431
    invoke-static {v2, v3, v4}, LyAk;->g(Ljava/util/List;Lvc2;Log5;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    iget-object v4, v0, LRP0;->d:Ljava/util/Map;

    .line 1436
    .line 1437
    iget-boolean v5, v0, LRP0;->c:Z

    .line 1438
    .line 1439
    iget-object v6, v1, LSv0;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v6, LWP0;

    .line 1442
    .line 1443
    invoke-virtual {v6, v2, v4, v5, v3}, LWP0;->J(Ljava/util/List;Ljava/util/Map;ZZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    new-instance v3, LIJ0;

    .line 1448
    .line 1449
    const/4 v4, 0x4

    .line 1450
    invoke-direct {v3, v4, v0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1454
    .line 1455
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_15
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    check-cast v0, Ljava/lang/Boolean;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_16

    .line 1468
    .line 1469
    iget-object v0, v1, LSv0;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, LHO0;

    .line 1472
    .line 1473
    iget-object v2, v0, LHO0;->g:Lm2b;

    .line 1474
    .line 1475
    iget-object v3, v1, LSv0;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, Landroid/app/Activity;

    .line 1478
    .line 1479
    iget v0, v0, LHO0;->o:I

    .line 1480
    .line 1481
    invoke-virtual {v2, v3, v0}, Lm2b;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto :goto_f

    .line 1486
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1487
    .line 1488
    :goto_f
    return-object v0

    .line 1489
    :pswitch_16
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Lmjg;

    .line 1492
    .line 1493
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, Ljava/util/List;

    .line 1496
    .line 1497
    check-cast v2, Ljava/lang/Iterable;

    .line 1498
    .line 1499
    new-instance v3, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    const/16 v4, 0xa

    .line 1502
    .line 1503
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-eqz v4, :cond_18

    .line 1519
    .line 1520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, LwJ0;

    .line 1525
    .line 1526
    iget-wide v6, v4, LwJ0;->a:J

    .line 1527
    .line 1528
    iget-object v5, v1, LSv0;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v5, LQJ0;

    .line 1531
    .line 1532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    iget-object v5, v4, LwJ0;->f:[B

    .line 1536
    .line 1537
    if-eqz v5, :cond_17

    .line 1538
    .line 1539
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1540
    .line 1541
    new-instance v9, Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-direct {v9, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_11

    .line 1547
    :cond_17
    const/4 v9, 0x0

    .line 1548
    :goto_11
    sget-object v5, LxJ0;->a:[I

    .line 1549
    .line 1550
    iget-object v8, v4, LwJ0;->d:Llgd;

    .line 1551
    .line 1552
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1553
    .line 1554
    .line 1555
    move-result v8

    .line 1556
    aget v5, v5, v8

    .line 1557
    .line 1558
    iget-object v8, v4, LwJ0;->b:Ljava/lang/String;

    .line 1559
    .line 1560
    move-object v11, v9

    .line 1561
    iget-wide v9, v4, LwJ0;->c:J

    .line 1562
    .line 1563
    move-object v12, v11

    .line 1564
    iget-object v11, v4, LwJ0;->e:Lkgd;

    .line 1565
    .line 1566
    iget-wide v13, v4, LwJ0;->g:J

    .line 1567
    .line 1568
    packed-switch v5, :pswitch_data_1

    .line 1569
    .line 1570
    .line 1571
    new-instance v0, LwOc;

    .line 1572
    .line 1573
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    throw v0

    .line 1577
    :pswitch_17
    new-instance v5, Lnge;

    .line 1578
    .line 1579
    move-wide v12, v13

    .line 1580
    invoke-direct/range {v5 .. v13}, Lnge;-><init>(JLjava/lang/String;JLkgd;J)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_12

    .line 1584
    .line 1585
    :pswitch_18
    const-class v4, LI2i;

    .line 1586
    .line 1587
    invoke-virtual {v0, v4, v12}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    move-object v12, v4

    .line 1592
    check-cast v12, LI2i;

    .line 1593
    .line 1594
    new-instance v5, LJ2i;

    .line 1595
    .line 1596
    invoke-direct/range {v5 .. v14}, LJ2i;-><init>(JLjava/lang/String;JLkgd;LI2i;J)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_12

    .line 1600
    .line 1601
    :pswitch_19
    const-class v4, Lhg7;

    .line 1602
    .line 1603
    invoke-virtual {v0, v4, v12}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    move-object v12, v4

    .line 1608
    check-cast v12, Lhg7;

    .line 1609
    .line 1610
    new-instance v5, Lig7;

    .line 1611
    .line 1612
    invoke-direct/range {v5 .. v14}, Lig7;-><init>(JLjava/lang/String;JLkgd;Lhg7;J)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_12

    .line 1616
    .line 1617
    :pswitch_1a
    const-class v4, LTcf;

    .line 1618
    .line 1619
    invoke-virtual {v0, v4, v12}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    move-object v12, v4

    .line 1624
    check-cast v12, LTcf;

    .line 1625
    .line 1626
    new-instance v5, LUcf;

    .line 1627
    .line 1628
    invoke-direct/range {v5 .. v14}, LUcf;-><init>(JLjava/lang/String;JLkgd;LTcf;J)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_12

    .line 1632
    .line 1633
    :pswitch_1b
    const-class v4, LzCj;

    .line 1634
    .line 1635
    invoke-virtual {v0, v4, v12}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    move-object v12, v4

    .line 1640
    check-cast v12, LzCj;

    .line 1641
    .line 1642
    new-instance v5, LACj;

    .line 1643
    .line 1644
    invoke-direct/range {v5 .. v14}, LACj;-><init>(JLjava/lang/String;JLkgd;LzCj;J)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_12

    .line 1648
    :pswitch_1c
    const-class v4, LKcf;

    .line 1649
    .line 1650
    invoke-virtual {v0, v4, v12}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    move-object v12, v4

    .line 1655
    check-cast v12, LKcf;

    .line 1656
    .line 1657
    new-instance v5, LRli;

    .line 1658
    .line 1659
    invoke-direct/range {v5 .. v14}, LRli;-><init>(JLjava/lang/String;JLkgd;LKcf;J)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_12

    .line 1663
    :pswitch_1d
    const-class v4, LDT6;

    .line 1664
    .line 1665
    invoke-virtual {v0, v4, v12}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    move-object v12, v4

    .line 1670
    check-cast v12, LDT6;

    .line 1671
    .line 1672
    new-instance v5, LET6;

    .line 1673
    .line 1674
    invoke-direct/range {v5 .. v14}, LET6;-><init>(JLjava/lang/String;JLkgd;LDT6;J)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_12

    .line 1678
    :pswitch_1e
    const-class v4, LdDj;

    .line 1679
    .line 1680
    invoke-virtual {v0, v4, v12}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    move-object v12, v4

    .line 1685
    check-cast v12, LdDj;

    .line 1686
    .line 1687
    new-instance v5, LcDj;

    .line 1688
    .line 1689
    invoke-direct/range {v5 .. v14}, LcDj;-><init>(JLjava/lang/String;JLkgd;LdDj;J)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_12

    .line 1693
    :pswitch_1f
    const-class v4, LGaf;

    .line 1694
    .line 1695
    invoke-virtual {v0, v4, v12}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    move-object v12, v4

    .line 1700
    check-cast v12, LGaf;

    .line 1701
    .line 1702
    new-instance v5, LHaf;

    .line 1703
    .line 1704
    invoke-direct/range {v5 .. v14}, LHaf;-><init>(JLjava/lang/String;JLkgd;LGaf;J)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_12

    .line 1708
    :pswitch_20
    new-instance v5, Lo46;

    .line 1709
    .line 1710
    const/4 v12, 0x0

    .line 1711
    invoke-direct/range {v5 .. v14}, Lo46;-><init>(JLjava/lang/String;JLkgd;LIFk;J)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_12

    .line 1715
    :pswitch_21
    new-instance v5, LZB;

    .line 1716
    .line 1717
    const/4 v12, 0x0

    .line 1718
    invoke-direct/range {v5 .. v14}, LZB;-><init>(JLjava/lang/String;JLkgd;LIFk;J)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_12

    .line 1722
    :pswitch_22
    const-class v4, LwHj;

    .line 1723
    .line 1724
    invoke-virtual {v0, v4, v12}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    move-object v12, v4

    .line 1729
    check-cast v12, LwHj;

    .line 1730
    .line 1731
    new-instance v5, LxHj;

    .line 1732
    .line 1733
    invoke-direct/range {v5 .. v14}, LxHj;-><init>(JLjava/lang/String;JLkgd;LwHj;J)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_12

    .line 1737
    :pswitch_23
    const-class v4, Lxf4;

    .line 1738
    .line 1739
    invoke-virtual {v0, v4, v12}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    move-object v12, v4

    .line 1744
    check-cast v12, Lxf4;

    .line 1745
    .line 1746
    new-instance v5, Lyf4;

    .line 1747
    .line 1748
    invoke-direct/range {v5 .. v14}, Lyf4;-><init>(JLjava/lang/String;JLkgd;Lxf4;J)V

    .line 1749
    .line 1750
    .line 1751
    :goto_12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_10

    .line 1755
    .line 1756
    :cond_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1757
    .line 1758
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_24
    move-object/from16 v0, p1

    .line 1763
    .line 1764
    check-cast v0, LDpd;

    .line 1765
    .line 1766
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, Ljava/lang/Boolean;

    .line 1769
    .line 1770
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Ljava/lang/Boolean;

    .line 1773
    .line 1774
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    sget-object v3, Lewj;->a:Lewj;

    .line 1779
    .line 1780
    iget-object v4, v1, LSv0;->c:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v4, Ljava/lang/String;

    .line 1783
    .line 1784
    iget-object v5, v1, LSv0;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v5, LO96;

    .line 1787
    .line 1788
    if-eqz v2, :cond_19

    .line 1789
    .line 1790
    iget-object v2, v5, LO96;->t:Ljava/lang/Object;

    .line 1791
    .line 1792
    iget-object v2, v5, LO96;->c:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, LRB4;

    .line 1795
    .line 1796
    const/4 v6, 0x3

    .line 1797
    invoke-virtual {v2, v6, v4}, LRB4;->i(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    goto :goto_13

    .line 1802
    :cond_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1803
    .line 1804
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_1a

    .line 1812
    .line 1813
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1814
    .line 1815
    iget-object v3, v5, LO96;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, LRB4;

    .line 1818
    .line 1819
    const/4 v6, 0x1

    .line 1820
    invoke-virtual {v3, v6, v4}, LRB4;->i(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    iget-object v5, v5, LO96;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v5, LRB4;

    .line 1827
    .line 1828
    const/4 v6, 0x2

    .line 1829
    invoke-virtual {v5, v6, v4}, LRB4;->i(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    goto :goto_14

    .line 1841
    :cond_1a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1842
    .line 1843
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    :goto_14
    sget-object v3, LRk0;->s:LRk0;

    .line 1847
    .line 1848
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    return-object v0

    .line 1853
    :pswitch_25
    move-object/from16 v0, p1

    .line 1854
    .line 1855
    check-cast v0, LLC0;

    .line 1856
    .line 1857
    iget-boolean v0, v0, LLC0;->a:Z

    .line 1858
    .line 1859
    if-eqz v0, :cond_1c

    .line 1860
    .line 1861
    iget-object v0, v1, LSv0;->c:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LBeg;

    .line 1864
    .line 1865
    iget-object v0, v0, LBeg;->a:Lyag;

    .line 1866
    .line 1867
    iget-object v0, v0, Lyag;->j:LJwg;

    .line 1868
    .line 1869
    if-eqz v0, :cond_1b

    .line 1870
    .line 1871
    invoke-virtual {v0}, LJwg;->h()LLwg;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    if-eqz v0, :cond_1b

    .line 1876
    .line 1877
    iget-object v0, v0, LLwg;->b:Ljava/lang/String;

    .line 1878
    .line 1879
    goto :goto_15

    .line 1880
    :cond_1b
    const/4 v0, 0x0

    .line 1881
    :goto_15
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v2, LNC0;

    .line 1884
    .line 1885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    sget-object v3, LBAg;->e2:LBAg;

    .line 1889
    .line 1890
    iget-object v4, v2, LNC0;->c:LR93;

    .line 1891
    .line 1892
    check-cast v4, LFRe;

    .line 1893
    .line 1894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v4

    .line 1901
    const/16 v6, 0x3e8

    .line 1902
    .line 1903
    int-to-long v6, v6

    .line 1904
    div-long/2addr v4, v6

    .line 1905
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    iget-object v5, v2, LNC0;->X:Lyzi;

    .line 1910
    .line 1911
    invoke-virtual {v5, v3, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    sget-object v3, LBAg;->g2:LBAg;

    .line 1915
    .line 1916
    iget-object v4, v2, LNC0;->t:LOF3;

    .line 1917
    .line 1918
    invoke-interface {v4, v3}, LOF3;->h(LcM3;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    add-int/lit8 v6, v4, 0x1

    .line 1923
    .line 1924
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v6

    .line 1928
    invoke-virtual {v5, v3, v6}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v3, Lw50;

    .line 1932
    .line 1933
    const/4 v5, 0x4

    .line 1934
    invoke-direct {v3, v2, v4, v0, v5}, Lw50;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1938
    .line 1939
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v2, v2, LNC0;->f0:LnJe;

    .line 1943
    .line 1944
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1949
    .line 1950
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_16

    .line 1954
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1955
    .line 1956
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1957
    .line 1958
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    :goto_16
    return-object v3

    .line 1962
    :pswitch_26
    move-object/from16 v0, p1

    .line 1963
    .line 1964
    check-cast v0, LDpd;

    .line 1965
    .line 1966
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, Ljava/io/FileInputStream;

    .line 1969
    .line 1970
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, LKr0;

    .line 1973
    .line 1974
    iget-object v3, v1, LSv0;->c:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v3, Ljava/lang/Integer;

    .line 1977
    .line 1978
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    iget-object v4, v1, LSv0;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v4, Latk;

    .line 1985
    .line 1986
    new-instance v5, Lw50;

    .line 1987
    .line 1988
    invoke-direct {v5, v4, v2, v3, v0}, Lw50;-><init>(Latk;Ljava/io/FileInputStream;ILKr0;)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1992
    .line 1993
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v0

    .line 1997
    :pswitch_27
    move-object/from16 v0, p1

    .line 1998
    .line 1999
    check-cast v0, LG47;

    .line 2000
    .line 2001
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v2, Lgx0;

    .line 2004
    .line 2005
    iget-object v3, v2, Lgx0;->a:LCBe;

    .line 2006
    .line 2007
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    check-cast v3, Landroid/content/Context;

    .line 2012
    .line 2013
    const v4, 0x7f13038b

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v7

    .line 2020
    iget-object v4, v1, LSv0;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v4, Lcom/snap/aura/opera/ExportScreenshotEvent;

    .line 2023
    .line 2024
    iget-object v4, v4, Lcom/snap/aura/opera/ExportScreenshotEvent;->c:LVw0;

    .line 2025
    .line 2026
    instance-of v5, v4, LUw0;

    .line 2027
    .line 2028
    if-eqz v5, :cond_1d

    .line 2029
    .line 2030
    const v4, 0x7f13038c

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    goto :goto_17

    .line 2038
    :cond_1d
    instance-of v5, v4, LTw0;

    .line 2039
    .line 2040
    if-eqz v5, :cond_1e

    .line 2041
    .line 2042
    const v4, 0x7f13038a

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    goto :goto_17

    .line 2050
    :cond_1e
    instance-of v4, v4, LSw0;

    .line 2051
    .line 2052
    if-eqz v4, :cond_1f

    .line 2053
    .line 2054
    const v4, 0x7f130389

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    :goto_17
    const-string v5, " https://click.snapchat.com/jVMS?af_dp=snapchat%3A%2F%2Fastrology-profile%2Fmy&af_force_deeplink=true"

    .line 2062
    .line 2063
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v9

    .line 2067
    iget-object v2, v2, Lgx0;->t:LCBe;

    .line 2068
    .line 2069
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    move-object v5, v2

    .line 2074
    check-cast v5, LRvb;

    .line 2075
    .line 2076
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    const/4 v8, 0x0

    .line 2081
    const/16 v10, 0x2c

    .line 2082
    .line 2083
    invoke-static/range {v5 .. v10}, LvOk;->d(LRvb;Ljava/util/List;Ljava/lang/String;Lawb;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2088
    .line 2089
    .line 2090
    sget-object v0, Lewj;->a:Lewj;

    .line 2091
    .line 2092
    return-object v0

    .line 2093
    :cond_1f
    new-instance v0, LwOc;

    .line 2094
    .line 2095
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    throw v0

    .line 2099
    :pswitch_28
    move-object/from16 v0, p1

    .line 2100
    .line 2101
    check-cast v0, LEeh;

    .line 2102
    .line 2103
    iget-object v2, v1, LSv0;->b:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v2, LUv0;

    .line 2106
    .line 2107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2111
    .line 2112
    iget-object v4, v2, LUv0;->e:LtK4;

    .line 2113
    .line 2114
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    check-cast v5, LTu0;

    .line 2119
    .line 2120
    invoke-virtual {v5}, LTu0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    new-instance v7, LWj0;

    .line 2125
    .line 2126
    const/16 v8, 0xa

    .line 2127
    .line 2128
    invoke-direct {v7, v8, v5}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2132
    .line 2133
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2134
    .line 2135
    .line 2136
    sget-object v6, LYs4;->j0:LYs4;

    .line 2137
    .line 2138
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2139
    .line 2140
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2141
    .line 2142
    .line 2143
    sget-object v5, LN1;->a:LN1;

    .line 2144
    .line 2145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2146
    .line 2147
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2151
    .line 2152
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v4

    .line 2159
    check-cast v4, LTu0;

    .line 2160
    .line 2161
    iget-object v6, v4, LTu0;->a:LCBe;

    .line 2162
    .line 2163
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v6

    .line 2167
    check-cast v6, LOF3;

    .line 2168
    .line 2169
    sget-object v7, LQ89;->b:LQ89;

    .line 2170
    .line 2171
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v6

    .line 2175
    iget-object v4, v4, LTu0;->d:LnJe;

    .line 2176
    .line 2177
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2182
    .line 2183
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    new-instance v4, LAic;

    .line 2194
    .line 2195
    iget-object v5, v1, LSv0;->c:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v5, LOv0;

    .line 2198
    .line 2199
    const/16 v6, 0x1a

    .line 2200
    .line 2201
    invoke-direct {v4, v2, v5, v0, v6}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2205
    .line 2206
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v3, v2, LUv0;->i:LnJe;

    .line 2210
    .line 2211
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2216
    .line 2217
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v0, Led0;

    .line 2221
    .line 2222
    const/16 v4, 0x13

    .line 2223
    .line 2224
    invoke-direct {v0, v4, v2}, Led0;-><init>(ILjava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2228
    .line 2229
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2230
    .line 2231
    .line 2232
    sget-object v0, LPf5;->Z:LPf5;

    .line 2233
    .line 2234
    invoke-virtual {v3, v0}, LnJe;->c(LPf5;)LvVi;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2239
    .line 2240
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v0, LPv0;

    .line 2244
    .line 2245
    const/4 v4, 0x0

    .line 2246
    invoke-direct {v0, v2, v4, v5}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2250
    .line 2251
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2252
    .line 2253
    .line 2254
    return-object v2

    .line 2255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
        :pswitch_1
    .end packed-switch

    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
