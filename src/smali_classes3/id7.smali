.class public final Lid7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFV8;
.implements LMV6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    iput v0, p0, Lid7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;LI23;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lid7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lid7;->b:Ljava/lang/Object;

    .line 6
    new-instance p2, LNe5;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, LNe5;-><init>(LCBe;I)V

    .line 7
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, Lid7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lid7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid7;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lid7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lid7;->a:I

    iput-object p1, p0, Lid7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lid7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lid7;LI1g;)LFQ7;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LFQ7;

    .line 4
    .line 5
    new-instance v2, LWkd;

    .line 6
    .line 7
    iget-object v3, v0, LI1g;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, LfT7;->e0:LfT7;

    .line 10
    .line 11
    iget-object v5, v0, LI1g;->v:LfT7;

    .line 12
    .line 13
    if-eq v5, v4, :cond_1

    .line 14
    .line 15
    sget-object v4, LfT7;->f0:LfT7;

    .line 16
    .line 17
    if-ne v5, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v4, LfT7;->c:LfT7;

    .line 21
    .line 22
    :goto_0
    move-object v6, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    sget-object v4, LfT7;->b:LfT7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v11, LgP6;->a:LgP6;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v27

    .line 48
    const/16 v35, 0x0

    .line 49
    .line 50
    const/16 v36, 0x0

    .line 51
    .line 52
    iget-object v4, v0, LI1g;->b:LsPj;

    .line 53
    .line 54
    iget-object v5, v0, LI1g;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, LI1g;->n:LAO1;

    .line 57
    .line 58
    iget-object v9, v0, LI1g;->p:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v12, v0, LI1g;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, LI1g;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, LI1g;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v15, v0, LI1g;->i:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 p0, v2

    .line 69
    .line 70
    iget-boolean v2, v0, LI1g;->x:Z

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    iget-boolean v2, v0, LI1g;->q:Z

    .line 77
    .line 78
    move/from16 v18, v2

    .line 79
    .line 80
    iget-object v2, v0, LI1g;->u:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    iget-object v2, v0, LI1g;->B:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v0, LI1g;->C:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    iget-boolean v0, v0, LI1g;->J:Z

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    move/from16 v32, v0

    .line 113
    .line 114
    move-object/from16 v26, v2

    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    invoke-direct/range {v2 .. v36}, LWkd;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;LfT7;LAO1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwr7;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LVF0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLod;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, LFQ7;-><init>(LWkd;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lid7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;

    .line 15
    .line 16
    new-instance v0, LFW7;

    .line 17
    .line 18
    iget-object v1, p0, Lid7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LCX7;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LbB7;->B0:LbB7;

    .line 28
    .line 29
    iget-object v2, p0, Lid7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lr4e;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, LN1;->a:LN1;

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Ldj7;

    .line 57
    .line 58
    invoke-interface {p1}, Ldj7;->isAvailable()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lid7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LBV7;

    .line 67
    .line 68
    iget-object p1, p1, LBV7;->b:LCBe;

    .line 69
    .line 70
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LOF3;

    .line 75
    .line 76
    sget-object v0, LSle;->E0:LSle;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LWu7;

    .line 83
    .line 84
    iget-object v1, p0, Lid7;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LQV7;

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object p1, LN1;->a:LN1;

    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v1

    .line 110
    :pswitch_2
    check-cast p1, LEeh;

    .line 111
    .line 112
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LNT7;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, LNT7;->a:LDBe;

    .line 121
    .line 122
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LXP7;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget-object v1, v0, LXP7;->d:La5f;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_2
    new-instance v1, LT97;

    .line 143
    .line 144
    iget-object v2, p0, Lid7;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    invoke-direct {v1, v0, v2, p1, v3}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LXP7;->h:LnJe;

    .line 159
    .line 160
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lpz7;

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    invoke-direct {p1, v1, v0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, LKT7;->b:LKT7;

    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    iget-object p1, v0, LNT7;->f:LJp0;

    .line 190
    .line 191
    new-instance p1, LHT7;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {p1, v0}, LHT7;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-object v1

    .line 203
    :pswitch_3
    check-cast p1, LDpd;

    .line 204
    .line 205
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LDpd;

    .line 208
    .line 209
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, LFDe;

    .line 212
    .line 213
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LDBe;

    .line 216
    .line 217
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;

    .line 220
    .line 221
    invoke-static {v1}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p1, LFDe;->a:Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;

    .line 226
    .line 227
    iget-object p1, p1, LFDe;->b:LXu0;

    .line 228
    .line 229
    invoke-static {p1}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v7, LVMj;

    .line 234
    .line 235
    invoke-direct {v7, p1, v2, v1}, LVMj;-><init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;Lcom/snap/composer/foundation/Provider;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lid7;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lyue;

    .line 241
    .line 242
    iget v1, p1, Lyue;->n0:I

    .line 243
    .line 244
    invoke-static {v1}, Lbxg;->s(I)Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v6, LYMj;

    .line 249
    .line 250
    iget-object p1, p1, Lyue;->i0:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    const/4 p1, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const/4 p1, 0x0

    .line 257
    :goto_3
    invoke-direct {v6, v0, p1, v1}, LYMj;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;ZLcom/snap/profile/flatland/FriendProfileViewState;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lcom/snap/modules/profile3/UserProfileV2RootComponent;->Companion:LXMj;

    .line 261
    .line 262
    iget-object v0, p0, Lid7;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LLS7;

    .line 265
    .line 266
    iget-object v0, v0, LLS7;->a:LDBe;

    .line 267
    .line 268
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v3, v0

    .line 273
    check-cast v3, LZ69;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v4, Lcom/snap/modules/profile3/UserProfileV2RootComponent;

    .line 279
    .line 280
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v4, p1}, Lcom/snap/modules/profile3/UserProfileV2RootComponent;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/snap/modules/profile3/UserProfileV2RootComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :pswitch_4
    check-cast p1, Ljava/util/Set;

    .line 299
    .line 300
    iget-object v0, p0, Lid7;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lrp0;

    .line 303
    .line 304
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, p0, Lid7;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LHJ6;

    .line 309
    .line 310
    iget-object v2, v1, LHJ6;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lxe;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lxe;->g(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    sget-object p1, LvP6;->a:LvP6;

    .line 324
    .line 325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v2, v1, LHJ6;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LBe;

    .line 338
    .line 339
    invoke-static {v2, p1}, LsNk;->d(LBe;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v2, v1, LHJ6;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LnJe;

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-virtual {v2, v3}, LnJe;->a(I)LWYe;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 353
    .line 354
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, LWu7;

    .line 358
    .line 359
    const/16 v2, 0x8

    .line 360
    .line 361
    invoke-direct {p1, v2, v1}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 365
    .line 366
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    new-instance p1, LZm7;

    .line 370
    .line 371
    const/16 v3, 0x11

    .line 372
    .line 373
    invoke-direct {p1, v1, v3, v0}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    new-instance p1, LVa7;

    .line 382
    .line 383
    const/16 v2, 0x1c

    .line 384
    .line 385
    invoke-direct {p1, v1, v2, v0}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_5
    check-cast p1, LHQ7;

    .line 398
    .line 399
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LxQ7;

    .line 402
    .line 403
    iget-object v1, p0, Lid7;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v0, v2, v1}, LxQ7;->i(Lxej;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 413
    .line 414
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 418
    .line 419
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 424
    .line 425
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LxQ7;

    .line 428
    .line 429
    invoke-virtual {v0}, LxQ7;->e()Lzh5;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, LSb7;

    .line 434
    .line 435
    const/16 v3, 0x18

    .line 436
    .line 437
    invoke-direct {v2, p1, v3, v0}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-string p1, "onFriendsRes"

    .line 441
    .line 442
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v1, LSb7;

    .line 447
    .line 448
    iget-object v2, p0, Lid7;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    const/16 v3, 0x19

    .line 453
    .line 454
    invoke-direct {v1, v2, v3, v0}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p1, v1}, LxQ7;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_7
    check-cast p1, LXv7;

    .line 463
    .line 464
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LpO7;

    .line 467
    .line 468
    iget-object v1, v0, LpO7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, p0, Lid7;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lt1a;

    .line 482
    .line 483
    invoke-interface {v2}, Lt1a;->B()LrTi;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v3}, LrTi;->e()LTfd;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, LFFk;->b(LTfd;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 496
    .line 497
    iget-object v3, v0, LpO7;->t:LlJe;

    .line 498
    .line 499
    check-cast v3, LnJe;

    .line 500
    .line 501
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 506
    .line 507
    const-wide/16 v6, 0x5dc

    .line 508
    .line 509
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 510
    .line 511
    .line 512
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 513
    .line 514
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v0, v0, LpO7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-object v10, v8

    .line 532
    move-wide v8, v6

    .line 533
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 534
    .line 535
    move-object v7, v0

    .line 536
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LoO7;->b:LoO7;

    .line 540
    .line 541
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 542
    .line 543
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, LUw5;

    .line 547
    .line 548
    iget-object p1, p1, Law7;->a:LY79;

    .line 549
    .line 550
    const/4 v1, 0x3

    .line 551
    invoke-direct {v0, v1, p1}, LUw5;-><init>(ILY79;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v6, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v2}, Lt1a;->b()Liw7;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, LTj0;

    .line 567
    .line 568
    const/16 v3, 0x8

    .line 569
    .line 570
    invoke-direct {v2, v3, p1}, LTj0;-><init>(ILY79;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 577
    .line 578
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 582
    .line 583
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_8
    check-cast p1, LxI7;

    .line 588
    .line 589
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LrI7;

    .line 592
    .line 593
    iget-boolean v1, v0, LrI7;->h:Z

    .line 594
    .line 595
    if-nez v1, :cond_6

    .line 596
    .line 597
    iget-object v1, v0, LrI7;->d:LU26;

    .line 598
    .line 599
    new-instance v2, LVa7;

    .line 600
    .line 601
    iget-object v3, p0, Lid7;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Landroid/view/ViewGroup;

    .line 604
    .line 605
    const/16 v4, 0x14

    .line 606
    .line 607
    invoke-direct {v2, v3, v4, v1}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 611
    .line 612
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, LUp7;

    .line 616
    .line 617
    const/16 v3, 0xb

    .line 618
    .line 619
    invoke-direct {v2, v3, v0}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_5

    .line 627
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 628
    .line 629
    :goto_5
    new-instance v2, Lzn7;

    .line 630
    .line 631
    const/16 v3, 0x9

    .line 632
    .line 633
    invoke-direct {v2, v0, v3, p1}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    return-object p1

    .line 641
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 642
    .line 643
    new-instance v0, LDjj;

    .line 644
    .line 645
    iget-object v1, p0, Lid7;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LLU3;

    .line 648
    .line 649
    iget-object v2, p0, Lid7;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LJU3;

    .line 652
    .line 653
    invoke-direct {v0, v1, v2, p1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_a
    check-cast p1, LOF7;

    .line 658
    .line 659
    new-instance v0, LDjj;

    .line 660
    .line 661
    iget-object v1, p0, Lid7;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LcG7;

    .line 664
    .line 665
    iget-object v2, p0, Lid7;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 668
    .line 669
    invoke-direct {v0, v1, p1, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_7

    .line 680
    .line 681
    iget-object p1, p0, Lid7;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_7
    iget-object p1, p0, Lid7;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, LJP9;

    .line 689
    .line 690
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    :goto_6
    return-object p1

    .line 697
    :pswitch_c
    check-cast p1, Lujf;

    .line 698
    .line 699
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LBw7;

    .line 702
    .line 703
    iget-object v1, v0, LBw7;->t:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, LF21;

    .line 710
    .line 711
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    const-string v3, "DefaultEditsComposer"

    .line 720
    .line 721
    invoke-interface {v1, v2, p1, v3}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iget-object v1, p0, Lid7;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 728
    .line 729
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 730
    .line 731
    .line 732
    new-instance v1, LMK6;

    .line 733
    .line 734
    const/16 v2, 0x12

    .line 735
    .line 736
    invoke-direct {v1, v0, v2, p1}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 740
    .line 741
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, LBw7;->c:LnJe;

    .line 745
    .line 746
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 751
    .line 752
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    return-object p1

    .line 764
    :pswitch_d
    check-cast p1, LmWc;

    .line 765
    .line 766
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lmt7;

    .line 769
    .line 770
    iget-object v0, v0, Lmt7;->d:LLs7;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v1, LWK2;

    .line 776
    .line 777
    const-string v2, "FideliusRetryNotificationHandler"

    .line 778
    .line 779
    const/4 v3, 0x5

    .line 780
    invoke-direct {v1, v0, v3, v2}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 784
    .line 785
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, LsO6;

    .line 789
    .line 790
    iget-object v2, p0, Lid7;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LZl9;

    .line 793
    .line 794
    const/16 v3, 0x15

    .line 795
    .line 796
    invoke-direct {v1, p1, v3, v2}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 800
    .line 801
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lewj;->a:Lewj;

    .line 805
    .line 806
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 807
    .line 808
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 812
    .line 813
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_e
    check-cast p1, Lvj1;

    .line 818
    .line 819
    new-instance v0, Laj6;

    .line 820
    .line 821
    iget-object v1, p0, Lid7;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LjLj;

    .line 824
    .line 825
    const/16 v2, 0x18

    .line 826
    .line 827
    invoke-direct {v0, v2, v1}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 831
    .line 832
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, LsO6;

    .line 836
    .line 837
    iget-object v2, p0, Lid7;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lfr7;

    .line 840
    .line 841
    const/16 v3, 0x14

    .line 842
    .line 843
    invoke-direct {v0, p1, v3, v2}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 847
    .line 848
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 849
    .line 850
    .line 851
    return-object p1

    .line 852
    :pswitch_f
    check-cast p1, LjLj;

    .line 853
    .line 854
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LO0f;

    .line 857
    .line 858
    iput-object p1, v0, LO0f;->a:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-virtual {p1}, LjLj;->c()[B

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    iget-object v0, p0, Lid7;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LEXe;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iput-object p1, v0, LEXe;->c:[B

    .line 875
    .line 876
    iget p1, v0, LEXe;->a:I

    .line 877
    .line 878
    or-int/lit8 p1, p1, 0x1

    .line 879
    .line 880
    iput p1, v0, LEXe;->a:I

    .line 881
    .line 882
    sget-object p1, Lewj;->a:Lewj;

    .line 883
    .line 884
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 885
    .line 886
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 891
    .line 892
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LM0;

    .line 895
    .line 896
    if-eqz v0, :cond_8

    .line 897
    .line 898
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    check-cast p1, Ljava/lang/Iterable;

    .line 903
    .line 904
    invoke-static {p1, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    check-cast p1, Ljava/lang/Iterable;

    .line 909
    .line 910
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    goto :goto_7

    .line 915
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    check-cast p1, Ljava/lang/Iterable;

    .line 920
    .line 921
    iget-object v0, p0, Lid7;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LGm7;

    .line 924
    .line 925
    iget-object v0, v0, LGm7;->q0:LJn2;

    .line 926
    .line 927
    invoke-static {p1, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    check-cast p1, Ljava/lang/Iterable;

    .line 932
    .line 933
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    :goto_7
    return-object p1

    .line 938
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    if-eqz p1, :cond_a

    .line 945
    .line 946
    iget-object p1, p0, Lid7;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p1, LZl9;

    .line 949
    .line 950
    iget-object p1, p1, LZl9;->j:Landroid/os/Bundle;

    .line 951
    .line 952
    const-string v0, "memories_c_ids"

    .line 953
    .line 954
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    if-eqz p1, :cond_9

    .line 959
    .line 960
    const-string v0, ","

    .line 961
    .line 962
    filled-new-array {v0}, [Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const/4 v1, 0x0

    .line 967
    const/4 v2, 0x6

    .line 968
    invoke-static {p1, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    goto :goto_8

    .line 973
    :cond_9
    sget-object p1, LgP6;->a:LgP6;

    .line 974
    .line 975
    :goto_8
    iget-object v0, p0, Lid7;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LRk7;

    .line 978
    .line 979
    iget-object v1, v0, LRk7;->c:LtV4;

    .line 980
    .line 981
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lbk7;

    .line 986
    .line 987
    check-cast p1, Ljava/lang/Iterable;

    .line 988
    .line 989
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v2, LRj7;

    .line 997
    .line 998
    invoke-direct {v2, p1, v1}, LRj7;-><init>(Ljava/util/Set;Lbk7;)V

    .line 999
    .line 1000
    .line 1001
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1002
    .line 1003
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v1, Lbk7;->m:LnJe;

    .line 1007
    .line 1008
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1013
    .line 1014
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance p1, LEe6;

    .line 1018
    .line 1019
    const/16 v1, 0x1b

    .line 1020
    .line 1021
    invoke-direct {p1, v1, v0}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1025
    .line 1026
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_9

    .line 1030
    :cond_a
    sget-object p1, LQk7;->t:LQk7;

    .line 1031
    .line 1032
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1033
    .line 1034
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_9
    return-object v0

    .line 1038
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 1039
    .line 1040
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lbk7;

    .line 1043
    .line 1044
    iget-object v1, v0, Lbk7;->l:LJp0;

    .line 1045
    .line 1046
    iget-object v1, p0, Lid7;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Ljava/util/Collection;

    .line 1049
    .line 1050
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-nez v2, :cond_b

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lbk7;->f()Lzh5;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    new-instance v3, LSj7;

    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    invoke-direct {v3, v0, v1, v4}, LSj7;-><init>(Lbk7;Ljava/util/Collection;I)V

    .line 1064
    .line 1065
    .line 1066
    const-string v1, "mem:cleanUpUploadSessionAndReleaseMediaPackageSession"

    .line 1067
    .line 1068
    invoke-interface {v2, v1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1069
    .line 1070
    .line 1071
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 1072
    .line 1073
    new-instance v1, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    const/16 v2, 0xa

    .line 1076
    .line 1077
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_c

    .line 1093
    .line 1094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v3, v0, Lbk7;->h:LxU4;

    .line 1101
    .line 1102
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, LbAb;

    .line 1107
    .line 1108
    iget-object v4, v0, Lbk7;->k:Lnp0;

    .line 1109
    .line 1110
    check-cast v3, LmAb;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    invoke-virtual {v3, v4, v2, v5}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_a

    .line 1124
    :cond_c
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1125
    .line 1126
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1127
    .line 1128
    .line 1129
    return-object p1

    .line 1130
    :pswitch_13
    check-cast p1, Lewj;

    .line 1131
    .line 1132
    iget-object p1, p0, Lid7;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast p1, LEj7;

    .line 1135
    .line 1136
    iget-object p1, p1, LEj7;->g:LCBe;

    .line 1137
    .line 1138
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    check-cast p1, Lbk7;

    .line 1143
    .line 1144
    iget-object v0, p0, Lid7;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Ljava/util/List;

    .line 1147
    .line 1148
    check-cast v0, Ljava/lang/Iterable;

    .line 1149
    .line 1150
    const/16 v1, 0xa

    .line 1151
    .line 1152
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    invoke-static {v1}, Llrb;->z0(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    const/16 v2, 0x10

    .line 1161
    .line 1162
    if-ge v1, v2, :cond_d

    .line 1163
    .line 1164
    const/16 v1, 0x10

    .line 1165
    .line 1166
    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1167
    .line 1168
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_e

    .line 1180
    .line 1181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, LK8f;

    .line 1186
    .line 1187
    iget-object v3, v1, LK8f;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    iget v1, v1, LK8f;->q:I

    .line 1190
    .line 1191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    goto :goto_b

    .line 1199
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, LN97;

    .line 1203
    .line 1204
    const/4 v1, 0x6

    .line 1205
    invoke-direct {v0, p1, v1, v2}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1209
    .line 1210
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    return-object p1

    .line 1218
    :pswitch_14
    check-cast p1, Ljava/util/Map;

    .line 1219
    .line 1220
    new-instance v0, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_f

    .line 1242
    .line 1243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Ljava/util/Map$Entry;

    .line 1248
    .line 1249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    move-object v7, v1

    .line 1260
    check-cast v7, LvXg;

    .line 1261
    .line 1262
    iget-object v1, p0, Lid7;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, LL8f;

    .line 1271
    .line 1272
    new-instance v3, LL8f;

    .line 1273
    .line 1274
    iget-object v4, v1, LL8f;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v8, v1, LL8f;->e:Ljava/lang/String;

    .line 1277
    .line 1278
    iget v9, v1, LL8f;->f:I

    .line 1279
    .line 1280
    iget-object v5, v1, LL8f;->b:Ljava/lang/String;

    .line 1281
    .line 1282
    iget-object v6, v1, LL8f;->c:Ljava/util/List;

    .line 1283
    .line 1284
    iget v10, v1, LL8f;->g:I

    .line 1285
    .line 1286
    iget-object v11, v1, LL8f;->h:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-direct/range {v3 .. v11}, LL8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LvXg;Ljava/lang/String;IILjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result p1

    .line 1299
    iget-object v1, p0, Lid7;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, LK8f;

    .line 1302
    .line 1303
    if-nez p1, :cond_10

    .line 1304
    .line 1305
    const/4 p1, 0x0

    .line 1306
    const v2, 0x3bfffff

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v1, v0, p1, v2}, LK8f;->a(LK8f;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LK8f;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    :cond_10
    return-object v1

    .line 1314
    :pswitch_15
    check-cast p1, LDpd;

    .line 1315
    .line 1316
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LbUd;

    .line 1319
    .line 1320
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast p1, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1328
    .line 1329
    iget-object v2, p0, Lid7;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LmSd;

    .line 1332
    .line 1333
    iget-object v2, v2, LmSd;->a:LJP9;

    .line 1334
    .line 1335
    iget-object v3, p0, Lid7;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v3, LDh6;

    .line 1338
    .line 1339
    iget-object v3, v3, LDh6;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, LfSd;

    .line 1342
    .line 1343
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1348
    .line 1349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1350
    .line 1351
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1355
    .line 1356
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    return-object p1

    .line 1367
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1368
    .line 1369
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Ljd7;

    .line 1372
    .line 1373
    iget-object v1, v0, Ljd7;->t:LOF3;

    .line 1374
    .line 1375
    sget-object v2, LZKf;->k0:LZKf;

    .line 1376
    .line 1377
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    sget-object v2, LUG6;->r0:LUG6;

    .line 1382
    .line 1383
    iget-object v3, v0, Ljd7;->c:LnJe;

    .line 1384
    .line 1385
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-static {v3, v1, v2}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    new-instance v2, Lza6;

    .line 1394
    .line 1395
    iget-object v3, p0, Lid7;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, LtN7;

    .line 1398
    .line 1399
    const/16 v4, 0x11

    .line 1400
    .line 1401
    invoke-direct {v2, v0, p1, v3, v4}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1405
    .line 1406
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1407
    .line 1408
    .line 1409
    return-object p1

    .line 1410
    nop

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSV6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lid7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lid7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public f(LsV8;LAV8;)Lgrd;
    .locals 2

    .line 1
    new-instance v0, LZm7;

    .line 2
    .line 3
    iget-object v1, p0, Lid7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LfQi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LEV8;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LEV8;-><init>(LsV8;LAV8;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lid7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-direct {v0, v1, p2, p1}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g()Lgrd;
    .locals 4

    .line 1
    new-instance v0, LZm7;

    .line 2
    .line 3
    iget-object v1, p0, Lid7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LfQi;

    .line 6
    .line 7
    invoke-virtual {v1}, LfQi;->g()Lgrd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lid7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v0, v1, v3, v2}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
