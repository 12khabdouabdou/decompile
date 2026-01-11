.class public final LQP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LnM3;
.implements LiO0;
.implements LAS6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQP8;->a:I

    iput-object p2, p0, LQP8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LDW8;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LDW8;->b:LCW8;

    .line 2
    .line 3
    iget-object p0, p0, LCW8;->a:LEW8;

    .line 4
    .line 5
    iget p0, p0, LEW8;->a:I

    .line 6
    .line 7
    invoke-static {p0}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p0, "LOCATION_TRAY_IN_CHAT_TOOLTIP"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "LOCATION_TRAY_IN_CHAT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, LwOc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string p0, "HOME_PROFILE_TOOLTIP"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "HOME_PROFILE"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const-string p0, "CALLOUT_TOOLTIP"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    const-string p0, "CALLOUT"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    if-eqz p1, :cond_7

    .line 53
    .line 54
    const-string p0, "ME_TRAY_TOOLTIP"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    const-string p0, "ME_TRAY"

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, LYS8;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, LYS8;

    .line 8
    .line 9
    iget p1, p2, LYS8;->a:I

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, LQP8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LUS8;

    .line 18
    .line 19
    iget-object p1, p1, LZph;->a:Lkph;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Failed to get battery status over BLE"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public N(Ltv9;)LpV6;
    .locals 10

    .line 1
    iget-object v0, p1, Ltv9;->c:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v3, p0, LQP8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lyv9;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lyv9;->h(Ltv9;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance p1, LpV6;

    .line 29
    .line 30
    new-instance v0, LHvf;

    .line 31
    .line 32
    const-string v2, "Group min snaps from start or between ads rule"

    .line 33
    .line 34
    invoke-direct {v0, v2}, LHvf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0, v1}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v4, p1, Ltv9;->i:Lbn;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Lbn;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v3, p1, v5}, Lyv9;->d(Ltv9;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3, p1, v6}, Lyv9;->d(Ltv9;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    invoke-interface {v4, v0}, Lbn;->C(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v6

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq p1, v3, :cond_4

    .line 71
    .line 72
    if-lt v0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sub-int/2addr p1, v0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "remaining snap: "

    .line 85
    .line 86
    invoke-static {v0, p1}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, p1

    .line 91
    move-object v6, v0

    .line 92
    move-object v7, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    move-object v6, v2

    .line 95
    move-object v7, v6

    .line 96
    move-object v8, v7

    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_3
    new-instance p1, LpV6;

    .line 99
    .line 100
    new-instance v3, LGvf;

    .line 101
    .line 102
    const-string v4, "Group min snaps from start or between ads rule"

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-direct/range {v3 .. v9}, LGvf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0, v5}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v1, LQP8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v1, LQP8;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object v5, v7

    .line 41
    check-cast v5, Lova;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LaX9;

    .line 50
    .line 51
    iget-object v8, v2, LaX9;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    iget-object v8, v5, Lova;->c:Landroid/content/Context;

    .line 56
    .line 57
    const v9, 0x7f131ea2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_0
    move-object v13, v8

    .line 65
    new-instance v9, Lhva;

    .line 66
    .line 67
    iget-object v8, v5, Lova;->g0:Lle5;

    .line 68
    .line 69
    iget-object v10, v2, LaX9;->a:LY79;

    .line 70
    .line 71
    iget-object v10, v10, LY79;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Lle5;->a(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    new-array v8, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v13, v8, v4

    .line 80
    .line 81
    iget-object v12, v5, Lova;->c:Landroid/content/Context;

    .line 82
    .line 83
    const v14, 0x7f131e8c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    new-instance v8, LMU9;

    .line 91
    .line 92
    const/16 v12, 0xe

    .line 93
    .line 94
    invoke-direct {v8, v5, v12, v2}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v2, LaX9;->a:LY79;

    .line 98
    .line 99
    iget-object v14, v2, LaX9;->e:LIIj;

    .line 100
    .line 101
    move-object/from16 v16, v8

    .line 102
    .line 103
    invoke-direct/range {v9 .. v16}, Lhva;-><init>(JLY79;Ljava/lang/String;LIIj;Ljava/lang/String;LMU9;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, v5, Lova;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 111
    .line 112
    sget-object v2, LfR8;->E:LfR8;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v0, LSta;->b:LSta;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v0, Lesa;

    .line 133
    .line 134
    check-cast v7, Lbda;

    .line 135
    .line 136
    invoke-direct {v0, v7}, Lesa;-><init>(Lbda;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 143
    .line 144
    sget-object v2, LYRa;->a:LYRa;

    .line 145
    .line 146
    new-instance v2, Lpaa;

    .line 147
    .line 148
    check-cast v7, LMra;

    .line 149
    .line 150
    invoke-direct {v2, v3, v7}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lf9a;->z0:Lf9a;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_3
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 171
    .line 172
    check-cast v7, LQ7a;

    .line 173
    .line 174
    invoke-interface {v0, v7}, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;->getItems(LQ7a;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_4
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    new-instance v0, LjM9;

    .line 190
    .line 191
    check-cast v7, Ljka;

    .line 192
    .line 193
    invoke-direct {v0, v7, v6}, LjM9;-><init>(Ljka;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    sget-object v0, Lhr3;->c:Lhr3;

    .line 198
    .line 199
    :goto_2
    return-object v0

    .line 200
    :pswitch_5
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    check-cast v7, LAW8;

    .line 205
    .line 206
    iget-object v2, v7, LAW8;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lz95;

    .line 209
    .line 210
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LkN8;

    .line 215
    .line 216
    new-instance v3, LDz3;

    .line 217
    .line 218
    const-string v4, "LensesByCreator"

    .line 219
    .line 220
    invoke-direct {v3, v4, v0, v5}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LuVf;->Z:LuVf;

    .line 224
    .line 225
    invoke-virtual {v2, v3, v0}, LkN8;->a(LDz3;Lrp0;)LlN8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_6
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, LZr9;

    .line 233
    .line 234
    instance-of v2, v0, LTr9;

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    check-cast v0, LTr9;

    .line 239
    .line 240
    check-cast v7, LRaa;

    .line 241
    .line 242
    iget-object v2, v0, LTr9;->b:Ljava/lang/CharSequence;

    .line 243
    .line 244
    iget-object v3, v7, LRaa;->b:LKN6;

    .line 245
    .line 246
    invoke-interface {v3, v2}, LKN6;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v3, 0xffd

    .line 251
    .line 252
    invoke-static {v0, v2, v5, v3}, LTr9;->a(LTr9;Ljava/lang/CharSequence;Ljava/util/Set;I)LTr9;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_4
    return-object v0

    .line 257
    :pswitch_7
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, LR0a;

    .line 260
    .line 261
    check-cast v7, LD0a;

    .line 262
    .line 263
    iget-object v2, v7, LD0a;->a:Lfea;

    .line 264
    .line 265
    iget-object v3, v0, LR0a;->Z:[Lcea;

    .line 266
    .line 267
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/Collection;

    .line 272
    .line 273
    sget-object v4, LvE1;->c:LvE1;

    .line 274
    .line 275
    invoke-static {v2, v3, v4}, Lz77;->e(LcJc;Ljava/util/Collection;Lmea;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, LAM9;

    .line 280
    .line 281
    const/4 v4, 0x5

    .line 282
    invoke-direct {v3, v4, v0}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 286
    .line 287
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_8
    move-object/from16 v9, p1

    .line 292
    .line 293
    check-cast v9, LEeh;

    .line 294
    .line 295
    new-instance v6, LgO9;

    .line 296
    .line 297
    move-object v0, v7

    .line 298
    check-cast v0, LxC6;

    .line 299
    .line 300
    iget-object v2, v0, LxC6;->X:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v7, v2

    .line 303
    check-cast v7, LIv9;

    .line 304
    .line 305
    iget-object v2, v0, LxC6;->f0:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v11, v2

    .line 308
    check-cast v11, Ln0j;

    .line 309
    .line 310
    iget-object v2, v0, LxC6;->t:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    check-cast v8, Landroid/app/Activity;

    .line 314
    .line 315
    iget-object v2, v0, LxC6;->Z:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v10, v2

    .line 318
    check-cast v10, Lbe1;

    .line 319
    .line 320
    invoke-direct/range {v6 .. v11}, LgO9;-><init>(LIv9;Landroid/app/Activity;LEeh;Lbe1;Ln0j;)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Lvu9;->b:Lvu9;

    .line 324
    .line 325
    sget-object v9, Luld;->O:LtOc;

    .line 326
    .line 327
    sget-object v11, LgO9;->n0:LL4b;

    .line 328
    .line 329
    new-instance v7, LxFc;

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v12, 0x1

    .line 335
    const/4 v13, 0x0

    .line 336
    const/16 v16, 0xc0

    .line 337
    .line 338
    invoke-direct/range {v7 .. v16}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, LxC6;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LmGc;

    .line 344
    .line 345
    invoke-virtual {v0, v6, v7, v5}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lewj;->a:Lewj;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_9
    move-object/from16 v2, p1

    .line 352
    .line 353
    check-cast v2, Laq9;

    .line 354
    .line 355
    check-cast v7, LHL3;

    .line 356
    .line 357
    iget-boolean v0, v7, LHL3;->b:Z

    .line 358
    .line 359
    iget-object v3, v2, Laq9;->m:Ljava/util/Set;

    .line 360
    .line 361
    iget-object v4, v7, LHL3;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Ljava/util/Set;

    .line 364
    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    invoke-static {v3, v4}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_3
    move-object v6, v0

    .line 372
    goto :goto_4

    .line 373
    :cond_5
    invoke-static {v3, v4}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_3

    .line 378
    :goto_4
    const/4 v5, 0x0

    .line 379
    const/16 v7, 0xfff

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static/range {v2 .. v7}, Laq9;->a(Laq9;LaX9;ZZLjava/util/Set;I)Laq9;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_a
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, LBwf;

    .line 391
    .line 392
    sget-object v2, LEB9;->f0:LEB9;

    .line 393
    .line 394
    check-cast v7, LqB9;

    .line 395
    .line 396
    invoke-virtual {v0, v7, v2}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_b
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, [Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v7, Lqy9;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v6}, LmQ0;->l([Ljava/lang/Object;Z)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_c
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v7, LJu9;

    .line 423
    .line 424
    iget-object v0, v7, LJu9;->v0:LOF3;

    .line 425
    .line 426
    sget-object v2, LgSd;->L0:LgSd;

    .line 427
    .line 428
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_d
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, [Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, LMs9;

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v4}, LmQ0;->l([Ljava/lang/Object;Z)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_e
    move-object/from16 v2, p1

    .line 448
    .line 449
    check-cast v2, LI27;

    .line 450
    .line 451
    check-cast v7, Lgp9;

    .line 452
    .line 453
    iget-object v4, v7, Lgp9;->b:LtU5;

    .line 454
    .line 455
    sget-object v8, LJ8g;->y0:LJ8g;

    .line 456
    .line 457
    new-instance v9, LPma;

    .line 458
    .line 459
    iget v10, v2, LI27;->i:I

    .line 460
    .line 461
    invoke-static {v10}, LzHa;->L(I)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_8

    .line 466
    .line 467
    if-eq v10, v6, :cond_7

    .line 468
    .line 469
    const/4 v6, 0x2

    .line 470
    if-ne v10, v6, :cond_6

    .line 471
    .line 472
    const/4 v13, 0x2

    .line 473
    goto :goto_5

    .line 474
    :cond_6
    new-instance v0, LwOc;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_7
    const/4 v6, 0x3

    .line 481
    const/4 v13, 0x3

    .line 482
    goto :goto_5

    .line 483
    :cond_8
    const/4 v13, 0x1

    .line 484
    :goto_5
    new-instance v10, LJma;

    .line 485
    .line 486
    iget-object v6, v2, LI27;->a:LY79;

    .line 487
    .line 488
    iget-object v11, v6, LY79;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v12, v2, LI27;->g:LIIj;

    .line 491
    .line 492
    invoke-static {v12}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    iget-object v14, v2, LI27;->c:Lfej;

    .line 497
    .line 498
    iget-object v15, v14, Lfej;->a:Lb89;

    .line 499
    .line 500
    invoke-static {v15}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    iget-object v14, v14, Lfej;->b:Lb89;

    .line 505
    .line 506
    invoke-static {v14}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    new-instance v3, LuPe;

    .line 511
    .line 512
    invoke-direct {v3, v14, v15}, LuPe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x70

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    move-object v14, v3

    .line 521
    invoke-direct/range {v10 .. v17}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    new-instance v11, Lqma;

    .line 529
    .line 530
    sget-object v3, Llma;->a:Llma;

    .line 531
    .line 532
    invoke-direct {v11, v3, v5, v5, v0}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    new-instance v12, Lpla;

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v17, 0x7e

    .line 540
    .line 541
    iget-object v13, v6, LY79;->a:Ljava/lang/String;

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    invoke-direct/range {v12 .. v17}, Lpla;-><init>(Ljava/lang/String;Ljava/lang/String;Lola;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    const/16 v14, 0xa

    .line 550
    .line 551
    move-object v13, v12

    .line 552
    move-object v12, v0

    .line 553
    invoke-direct/range {v9 .. v14}, LPma;-><init>(Ljava/util/List;Lqma;LpYk;Lyla;I)V

    .line 554
    .line 555
    .line 556
    new-instance v0, LMO8;

    .line 557
    .line 558
    const/16 v3, 0x12

    .line 559
    .line 560
    invoke-direct {v0, v7, v3, v2}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x4

    .line 564
    invoke-static {v4, v8, v9, v0, v2}, LqEk;->d(LtU5;LJ8g;LQma;LMO8;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_f
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Throwable;

    .line 572
    .line 573
    check-cast v7, LHl9;

    .line 574
    .line 575
    iget-object v2, v7, LHl9;->c:LkX6;

    .line 576
    .line 577
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->PlatformVolatileMessageProcessingFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 578
    .line 579
    invoke-virtual {v2, v3, v0}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_10
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ljava/util/List;

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Iterable;

    .line 590
    .line 591
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_a

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object v4, v3

    .line 611
    check-cast v4, LPC;

    .line 612
    .line 613
    move-object v5, v7

    .line 614
    check-cast v5, LPc9;

    .line 615
    .line 616
    iget-object v5, v5, LPc9;->t:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Ljava/util/Set;

    .line 619
    .line 620
    iget-object v6, v4, LPC;->c:Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_9

    .line 627
    .line 628
    iget-boolean v4, v4, LPC;->q:Z

    .line 629
    .line 630
    if-eqz v4, :cond_9

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_a
    return-object v2

    .line 637
    :pswitch_11
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, LaHb;

    .line 640
    .line 641
    new-instance v2, Led9;

    .line 642
    .line 643
    invoke-direct {v2}, Led9;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, LaHb;->a:LQ0f;

    .line 647
    .line 648
    iput-object v3, v2, Led9;->c:LQ0f;

    .line 649
    .line 650
    iget v0, v0, LaHb;->b:I

    .line 651
    .line 652
    int-to-long v4, v0

    .line 653
    iput-wide v4, v2, Led9;->d:J

    .line 654
    .line 655
    check-cast v7, LQc9;

    .line 656
    .line 657
    iget-object v0, v7, LQc9;->A:LDBe;

    .line 658
    .line 659
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LpV3;

    .line 664
    .line 665
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    :pswitch_12
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, LWX8;

    .line 675
    .line 676
    invoke-virtual {v0}, LWX8;->a()LTX8;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, LPX8;

    .line 681
    .line 682
    instance-of v0, v0, LVX8;

    .line 683
    .line 684
    iget-object v2, v2, LPX8;->a:LTY8;

    .line 685
    .line 686
    check-cast v7, LKY8;

    .line 687
    .line 688
    if-eqz v0, :cond_b

    .line 689
    .line 690
    iget-object v0, v7, LKY8;->D0:Ljava/util/LinkedHashSet;

    .line 691
    .line 692
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    iget-object v0, v7, LKY8;->D0:Ljava/util/LinkedHashSet;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    goto :goto_7

    .line 702
    :cond_b
    iget-object v0, v7, LKY8;->D0:Ljava/util/LinkedHashSet;

    .line 703
    .line 704
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_13
    move-object/from16 v2, p1

    .line 713
    .line 714
    check-cast v2, LQV8;

    .line 715
    .line 716
    check-cast v7, Lwu1;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v3, v2, LQV8;->h:LZqd;

    .line 722
    .line 723
    iget-object v4, v2, LQV8;->a:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v3, :cond_c

    .line 726
    .line 727
    sget-object v5, LFO8;->t:LFO8;

    .line 728
    .line 729
    invoke-static {v3, v5, v4}, LdMk;->g(LZqd;LFO8;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-eqz v3, :cond_c

    .line 734
    .line 735
    iget-object v4, v2, LQV8;->e:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v4}, LsE1;->u(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v7, v3, v4}, Lwu1;->u(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    new-instance v4, LnL8;

    .line 746
    .line 747
    const/4 v5, 0x4

    .line 748
    invoke-direct {v4, v5, v2}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 752
    .line 753
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    new-instance v3, LxL8;

    .line 757
    .line 758
    invoke-direct {v3, v0, v7}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 762
    .line 763
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, LoN8;

    .line 767
    .line 768
    const/4 v5, 0x4

    .line 769
    invoke-direct {v2, v5, v7}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 773
    .line 774
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 779
    .line 780
    const-string v2, "Missing audio manifest URL for "

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :pswitch_14
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Ljava/util/List;

    .line 793
    .line 794
    check-cast v7, LzU8;

    .line 795
    .line 796
    iget-object v3, v7, LzU8;->a:LGG5;

    .line 797
    .line 798
    check-cast v0, Ljava/lang/Iterable;

    .line 799
    .line 800
    new-instance v7, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_d

    .line 818
    .line 819
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, LDpd;

    .line 824
    .line 825
    iget-object v10, v9, LDpd;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v10, Lu1a;

    .line 828
    .line 829
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v9, Lz84;

    .line 832
    .line 833
    iget-object v9, v9, Lz84;->a:LIIj;

    .line 834
    .line 835
    new-instance v11, LDpd;

    .line 836
    .line 837
    invoke-direct {v11, v10, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_d
    iget-object v8, v3, LGG5;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 845
    .line 846
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 847
    .line 848
    .line 849
    :try_start_0
    iget-object v9, v3, LGG5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 850
    .line 851
    invoke-virtual {v9, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_e

    .line 856
    .line 857
    iget-object v6, v3, LGG5;->b:LFm0;

    .line 858
    .line 859
    invoke-interface {v6}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    iput-object v6, v3, LGG5;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 864
    .line 865
    new-instance v6, Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    .line 866
    .line 867
    new-instance v9, LYx5;

    .line 868
    .line 869
    iget-object v10, v3, LGG5;->c:LrM3;

    .line 870
    .line 871
    invoke-direct {v9, v10, v4}, LYx5;-><init>(LrM3;Z)V

    .line 872
    .line 873
    .line 874
    iget-object v4, v3, LGG5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 875
    .line 876
    invoke-direct {v6, v4, v9}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/ConfigurationProvider;)V

    .line 877
    .line 878
    .line 879
    iput-object v6, v3, LGG5;->Z:Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    .line 880
    .line 881
    :cond_e
    iget-object v3, v3, LGG5;->Z:Lcom/looksery/sdk/LSRemoteAssetsWrapper;

    .line 882
    .line 883
    if-eqz v3, :cond_15

    .line 884
    .line 885
    new-instance v4, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    :cond_f
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_12

    .line 899
    .line 900
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, LDpd;

    .line 905
    .line 906
    iget-object v9, v7, LDpd;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v9, Lu1a;

    .line 909
    .line 910
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v7, LIIj;

    .line 913
    .line 914
    instance-of v10, v7, LEIj;

    .line 915
    .line 916
    if-eqz v10, :cond_10

    .line 917
    .line 918
    check-cast v7, LEIj;

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :catchall_0
    move-exception v0

    .line 922
    goto/16 :goto_10

    .line 923
    .line 924
    :cond_10
    move-object v7, v5

    .line 925
    :goto_a
    if-eqz v7, :cond_11

    .line 926
    .line 927
    new-instance v10, LDpd;

    .line 928
    .line 929
    invoke-direct {v10, v9, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_11
    move-object v10, v5

    .line 934
    :goto_b
    if-eqz v10, :cond_f

    .line 935
    .line 936
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_12
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v5}, Llrb;->z0(I)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    const/16 v6, 0x10

    .line 949
    .line 950
    if-ge v5, v6, :cond_13

    .line 951
    .line 952
    const/16 v5, 0x10

    .line 953
    .line 954
    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 955
    .line 956
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_14

    .line 968
    .line 969
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, LDpd;

    .line 974
    .line 975
    iget-object v7, v5, LDpd;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v7, Lu1a;

    .line 978
    .line 979
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, LEIj;

    .line 982
    .line 983
    iget-object v7, v7, Lu1a;->a:LY79;

    .line 984
    .line 985
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v5}, LEIj;->a()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_14
    invoke-virtual {v3, v6}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->prefetchAssets(Ljava/util/Map;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Ljava/lang/Iterable;

    .line 1000
    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_16

    .line 1019
    .line 1020
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Lcom/looksery/sdk/domain/AssetDescriptor;

    .line 1025
    .line 1026
    new-instance v6, LY79;

    .line 1027
    .line 1028
    invoke-virtual {v5}, Lcom/looksery/sdk/domain/AssetDescriptor;->getId()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-direct {v6, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_15
    sget-object v4, LgP6;->a:LgP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    .line 1041
    :cond_16
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1042
    .line 1043
    .line 1044
    check-cast v4, Ljava/lang/Iterable;

    .line 1045
    .line 1046
    new-instance v3, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_17

    .line 1064
    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    move-object v6, v4

    .line 1070
    check-cast v6, LY79;

    .line 1071
    .line 1072
    new-instance v5, LQe0;

    .line 1073
    .line 1074
    sget-object v8, LPe0;->t:LPe0;

    .line 1075
    .line 1076
    const/16 v13, 0x7a

    .line 1077
    .line 1078
    const/4 v9, 0x0

    .line 1079
    const/4 v7, 0x0

    .line 1080
    const/4 v10, 0x0

    .line 1081
    const/4 v11, 0x0

    .line 1082
    const/4 v12, 0x0

    .line 1083
    invoke-direct/range {v5 .. v13}, LQe0;-><init>(LY79;Ljava/util/Map;LPe0;IILjava/lang/String;LOW9;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_18

    .line 1099
    .line 1100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, LDpd;

    .line 1105
    .line 1106
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Lz84;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Lz84;->dispose()V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :cond_18
    return-object v3

    .line 1115
    :goto_10
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, LcRk;->b(LQmf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMO8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 35
    .line 36
    sget-object v3, LeM3;->a:LeM3;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 78
    .line 79
    sget-object v5, LeM3;->b:LeM3;

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 126
    .line 127
    sget-object v5, LeM3;->c:LeM3;

    .line 128
    .line 129
    if-ne v2, v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_4
    if-eqz v3, :cond_9

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_9
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_5
    if-eqz v2, :cond_e

    .line 168
    .line 169
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 174
    .line 175
    sget-object v5, LeM3;->t:LeM3;

    .line 176
    .line 177
    if-ne v2, v5, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v3, 0x0

    .line 181
    :goto_6
    if-eqz v3, :cond_d

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 222
    .line 223
    sget-object v5, LeM3;->X:LeM3;

    .line 224
    .line 225
    if-ne v2, v5, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/4 v3, 0x0

    .line 229
    :goto_8
    if-eqz v3, :cond_11

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_11
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LeM3;->Y:LeM3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    sget-object v0, LkM3;->m:LkM3;

    .line 322
    .line 323
    iget-object v0, p0, LQP8;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lyk9;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_19

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_1a
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Unsupported input type: ["

    .line 362
    .line 363
    const-string v2, "]"

    .line 364
    .line 365
    invoke-static {v1, v0, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public c(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, LcRk;->b(LQmf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMO8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 37
    .line 38
    sget-object v3, LeM3;->a:LeM3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 80
    .line 81
    sget-object v5, LeM3;->b:LeM3;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_3
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 128
    .line 129
    sget-object v5, LeM3;->c:LeM3;

    .line 130
    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_4
    if-eqz v3, :cond_9

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_5
    if-eqz v2, :cond_e

    .line 170
    .line 171
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 176
    .line 177
    sget-object v5, LeM3;->t:LeM3;

    .line 178
    .line 179
    if-ne v2, v5, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    const/4 v3, 0x0

    .line 183
    :goto_6
    if-eqz v3, :cond_d

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_7
    if-eqz v2, :cond_12

    .line 218
    .line 219
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 224
    .line 225
    sget-object v5, LeM3;->X:LeM3;

    .line 226
    .line 227
    if-ne v2, v5, :cond_10

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    const/4 v3, 0x0

    .line 231
    :goto_8
    if-eqz v3, :cond_11

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_11
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_12
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LeM3;->Y:LeM3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    sget-object v0, LkM3;->m:LkM3;

    .line 322
    .line 323
    iget-object v0, p0, LQP8;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lyk9;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_19

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_1a
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Unsupported input type: ["

    .line 362
    .line 363
    const-string v2, "]"

    .line 364
    .line 365
    invoke-static {v1, v0, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public d(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, LcRk;->b(LQmf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMO8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Long;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 37
    .line 38
    sget-object v3, LeM3;->a:LeM3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 80
    .line 81
    sget-object v5, LeM3;->b:LeM3;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 126
    .line 127
    sget-object v5, LeM3;->c:LeM3;

    .line 128
    .line 129
    if-ne v2, v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_4
    if-eqz v3, :cond_9

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_9
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_5
    if-eqz v2, :cond_e

    .line 168
    .line 169
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 174
    .line 175
    sget-object v5, LeM3;->t:LeM3;

    .line 176
    .line 177
    if-ne v2, v5, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v3, 0x0

    .line 181
    :goto_6
    if-eqz v3, :cond_d

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 222
    .line 223
    sget-object v5, LeM3;->X:LeM3;

    .line 224
    .line 225
    if-ne v2, v5, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/4 v3, 0x0

    .line 229
    :goto_8
    if-eqz v3, :cond_11

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_11
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LeM3;->Y:LeM3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    sget-object v0, LkM3;->m:LkM3;

    .line 322
    .line 323
    iget-object v0, p0, LQP8;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lyk9;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_19

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_1a
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Unsupported input type: ["

    .line 362
    .line 363
    const-string v2, "]"

    .line 364
    .line 365
    invoke-static {v1, v0, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public e(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ligb;

    .line 2
    .line 3
    invoke-direct {v0}, Ligb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Ligb;->p0:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Ligb;->q0:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p4, v0, Ligb;->r0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, LQP8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbe1;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(LUg9;)LKj8;
    .locals 3

    .line 1
    new-instance v0, LKj8;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LQP8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LYY4;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, LKj8;-><init>(LYY4;LUg9;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, LcRk;->b(LQmf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMO8;

    .line 5
    .line 6
    const-class v1, [B

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 37
    .line 38
    sget-object v3, LeM3;->a:LeM3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 80
    .line 81
    sget-object v5, LeM3;->b:LeM3;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_3
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 128
    .line 129
    sget-object v5, LeM3;->c:LeM3;

    .line 130
    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_4
    if-eqz v3, :cond_9

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_5
    if-eqz v2, :cond_e

    .line 170
    .line 171
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 176
    .line 177
    sget-object v5, LeM3;->t:LeM3;

    .line 178
    .line 179
    if-ne v2, v5, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    const/4 v3, 0x0

    .line 183
    :goto_6
    if-eqz v3, :cond_d

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_7
    if-eqz v2, :cond_12

    .line 218
    .line 219
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 224
    .line 225
    sget-object v5, LeM3;->X:LeM3;

    .line 226
    .line 227
    if-ne v2, v5, :cond_10

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    const/4 v3, 0x0

    .line 231
    :goto_8
    if-eqz v3, :cond_11

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_11
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_13

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_9
    sget-object v5, LeM3;->Y:LeM3;

    .line 263
    .line 264
    if-eqz v2, :cond_16

    .line 265
    .line 266
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 271
    .line 272
    if-ne v2, v5, :cond_14

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_14
    const/4 v3, 0x0

    .line 276
    :goto_a
    if-eqz v3, :cond_15

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_15
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_16
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    sget-object v0, LkM3;->m:LkM3;

    .line 322
    .line 323
    iget-object v0, p0, LQP8;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lyk9;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_19

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_1a
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Unsupported input type: ["

    .line 362
    .line 363
    const-string v2, "]"

    .line 364
    .line 365
    invoke-static {v1, v0, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public h(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, LcRk;->b(LQmf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMO8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 37
    .line 38
    sget-object v3, LeM3;->a:LeM3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 78
    .line 79
    sget-object v5, LeM3;->b:LeM3;

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 126
    .line 127
    sget-object v5, LeM3;->c:LeM3;

    .line 128
    .line 129
    if-ne v2, v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_4
    if-eqz v3, :cond_9

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_9
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_5
    if-eqz v2, :cond_e

    .line 168
    .line 169
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 174
    .line 175
    sget-object v5, LeM3;->t:LeM3;

    .line 176
    .line 177
    if-ne v2, v5, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v3, 0x0

    .line 181
    :goto_6
    if-eqz v3, :cond_d

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 222
    .line 223
    sget-object v5, LeM3;->X:LeM3;

    .line 224
    .line 225
    if-ne v2, v5, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/4 v3, 0x0

    .line 229
    :goto_8
    if-eqz v3, :cond_11

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_11
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LeM3;->Y:LeM3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    sget-object v0, LkM3;->m:LkM3;

    .line 322
    .line 323
    iget-object v0, p0, LQP8;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lyk9;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_19

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_1a
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Unsupported input type: ["

    .line 362
    .line 363
    const-string v2, "]"

    .line 364
    .line 365
    invoke-static {v1, v0, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public i(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, LcRk;->b(LQmf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMO8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Float;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 37
    .line 38
    sget-object v3, LeM3;->a:LeM3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 80
    .line 81
    sget-object v5, LeM3;->b:LeM3;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_3
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 128
    .line 129
    sget-object v5, LeM3;->c:LeM3;

    .line 130
    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_4
    if-eqz v3, :cond_9

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_5
    if-eqz v2, :cond_e

    .line 168
    .line 169
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 174
    .line 175
    sget-object v5, LeM3;->t:LeM3;

    .line 176
    .line 177
    if-ne v2, v5, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v3, 0x0

    .line 181
    :goto_6
    if-eqz v3, :cond_d

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 222
    .line 223
    sget-object v5, LeM3;->X:LeM3;

    .line 224
    .line 225
    if-ne v2, v5, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/4 v3, 0x0

    .line 229
    :goto_8
    if-eqz v3, :cond_11

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_11
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LeM3;->Y:LeM3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    sget-object v0, LkM3;->m:LkM3;

    .line 322
    .line 323
    iget-object v0, p0, LQP8;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lyk9;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_19

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_1a
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Unsupported input type: ["

    .line 362
    .line 363
    const-string v2, "]"

    .line 364
    .line 365
    invoke-static {v1, v0, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public j(LFN7;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, LFN7;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, LFN7;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, LFN7;->c:Lm9j;

    .line 12
    .line 13
    iget-object p1, p1, Lm9j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LOLg;

    .line 16
    .line 17
    iget-object v0, p0, LQP8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfh4;

    .line 20
    .line 21
    iget-object v1, v0, Lfh4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LCob;

    .line 24
    .line 25
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v2, p1, LOLg;->b:LTLe;

    .line 34
    .line 35
    iget v3, v2, LTLe;->b:I

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iget-object v4, v0, Lfh4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [F

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    new-array v4, v3, [F

    .line 47
    .line 48
    iput-object v4, v0, Lfh4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-array v4, v3, [F

    .line 51
    .line 52
    iput-object v4, v0, Lfh4;->t:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, LTLe;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    move-object v6, v2

    .line 61
    check-cast v6, LIpf;

    .line 62
    .line 63
    invoke-virtual {v6}, LIpf;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, LIpf;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    add-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    if-ltz v5, :cond_4

    .line 77
    .line 78
    check-cast v6, LKS6;

    .line 79
    .line 80
    iget-object v6, v6, LKS6;->g:LYQ9;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-object v8, v0, Lfh4;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, [F

    .line 87
    .line 88
    mul-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    check-cast v6, LeR9;

    .line 91
    .line 92
    iget-wide v9, v6, LeR9;->a:D

    .line 93
    .line 94
    double-to-float v9, v9

    .line 95
    aput v9, v8, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    iget-wide v9, v6, LeR9;->b:D

    .line 100
    .line 101
    double-to-float v6, v9

    .line 102
    aput v6, v8, v5

    .line 103
    .line 104
    :cond_3
    move v5, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 107
    .line 108
    .line 109
    throw v8

    .line 110
    :cond_5
    iget-object v2, v0, Lfh4;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, [F

    .line 113
    .line 114
    iget-object v5, v0, Lfh4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, [F

    .line 117
    .line 118
    iget v6, v0, Lfh4;->a:F

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2, v5, v6}, LEqb;->h(I[F[FF)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, LOLg;->b:LTLe;

    .line 124
    .line 125
    invoke-virtual {p1}, LTLe;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_1
    move-object v2, p1

    .line 131
    check-cast v2, LIpf;

    .line 132
    .line 133
    invoke-virtual {v2}, LIpf;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, LIpf;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    add-int/lit8 v3, v4, 0x1

    .line 144
    .line 145
    if-ltz v4, :cond_8

    .line 146
    .line 147
    check-cast v2, LKS6;

    .line 148
    .line 149
    iget-object v4, v2, LKS6;->g:LYQ9;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget-object v2, v2, LKS6;->b:LmGd;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v4, v0, Lfh4;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, [F

    .line 160
    .line 161
    mul-int/lit8 v5, v1, 0x2

    .line 162
    .line 163
    aget v6, v4, v5

    .line 164
    .line 165
    iput v6, v2, LmGd;->a:F

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    aget v4, v4, v5

    .line 170
    .line 171
    iput v4, v2, LmGd;->b:F

    .line 172
    .line 173
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    :cond_7
    move v4, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 178
    .line 179
    .line 180
    throw v8

    .line 181
    :cond_9
    :goto_2
    return-void
.end method

.method public k(Lm9j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, LcRk;->b(LQmf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMO8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Double;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 37
    .line 38
    sget-object v3, LeM3;->a:LeM3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 80
    .line 81
    sget-object v5, LeM3;->b:LeM3;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_3
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 128
    .line 129
    sget-object v5, LeM3;->c:LeM3;

    .line 130
    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_4
    if-eqz v3, :cond_9

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_5
    if-eqz v2, :cond_e

    .line 170
    .line 171
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 176
    .line 177
    sget-object v5, LeM3;->t:LeM3;

    .line 178
    .line 179
    if-ne v2, v5, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    const/4 v3, 0x0

    .line 183
    :goto_6
    if-eqz v3, :cond_d

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 222
    .line 223
    sget-object v5, LeM3;->X:LeM3;

    .line 224
    .line 225
    if-ne v2, v5, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/4 v3, 0x0

    .line 229
    :goto_8
    if-eqz v3, :cond_11

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_11
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LeM3;->Y:LeM3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    sget-object v0, LkM3;->m:LkM3;

    .line 322
    .line 323
    iget-object v0, p0, LQP8;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lyk9;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_19

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_1a
    invoke-virtual {v0}, LMO8;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Unsupported input type: ["

    .line 362
    .line 363
    const-string v2, "]"

    .line 364
    .line 365
    invoke-static {v1, v0, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQP8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO01;

    .line 4
    .line 5
    new-instance v1, LZn4;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LZn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO01;->c(LZn4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p4, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge p4, v1, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, LQP8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LSP8;

    .line 27
    .line 28
    iget-object v2, v2, LSP8;->f:LJp0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
