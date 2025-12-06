.class public final LB4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ljfd;
.implements LAt;
.implements LANc;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4g;->a:I

    iput-object p2, p0, LB4g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqug;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LB4g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, LB4g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGgg;

    .line 4
    .line 5
    iget-object v0, v0, LGgg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LVgg;

    .line 8
    .line 9
    iget-object v0, v0, LVgg;->i0:LL70;

    .line 10
    .line 11
    iget-object v1, v0, LL70;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LTl5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LL70;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LSgg;

    .line 21
    .line 22
    invoke-static {v2}, LFsk;->l(LSgg;)LFgg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, LTl5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LNsb;

    .line 29
    .line 30
    iget-object v4, v3, LNsb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lv5;

    .line 33
    .line 34
    iget-object v5, v3, LNsb;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LBre;

    .line 37
    .line 38
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v4, Lv5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-static {v4, v4, v5}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, LH3d;

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    invoke-direct {v5, v3, v6, v2}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LTl5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LBre;

    .line 67
    .line 68
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LL70;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LBre;

    .line 80
    .line 81
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 95
    .line 96
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LJgg;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v0, v3}, LJgg;-><init>(LL70;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LKgg;

    .line 110
    .line 111
    invoke-direct {v2, v0, v3}, LKgg;-><init>(LL70;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, LJgg;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v2, v0, v3}, LJgg;-><init>(LL70;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LKgg;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, v0, v4}, LKgg;-><init>(LL70;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, LL70;->f0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LFL6;->a:LFL6;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v1, LB4g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, LB4g;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v0, LOnb;

    .line 23
    .line 24
    check-cast v9, LaZg;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    iget-object v3, v9, LaZg;->d:Lwnb;

    .line 29
    .line 30
    invoke-static {v3, v0, v8, v2}, LQpk;->g(Lwnb;LOnb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LNGg;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, v9}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v0, LnU8;

    .line 46
    .line 47
    check-cast v9, LNVg;

    .line 48
    .line 49
    iget-object v2, v9, LNVg;->c:Lake;

    .line 50
    .line 51
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LCNg;

    .line 56
    .line 57
    new-instance v7, LDE3;

    .line 58
    .line 59
    invoke-direct {v7}, LDE3;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-virtual {v7, v3}, LDE3;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, LnU8;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0}, LDE3;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-virtual {v7, v5, v6}, LDE3;->d(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, LVK1;

    .line 83
    .line 84
    invoke-static {v7}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v7}, LHE3;->a(LDE3;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v11, 0x60

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-direct/range {v5 .. v11}, LVK1;-><init>(ILDE3;Ljava/lang/String;ZLXSh;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LCNg;->a:LpB4;

    .line 100
    .line 101
    invoke-virtual {v0}, LpB4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, LBh6;

    .line 107
    .line 108
    iget-object v9, v2, LCNg;->b:LWm0;

    .line 109
    .line 110
    sget-object v12, LVg6;->r:LTg6;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v10, v5

    .line 115
    invoke-virtual/range {v8 .. v13}, LBh6;->d(LWm0;LVK1;ZLTg6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, LhNg;->Z:LhNg;

    .line 120
    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 122
    .line 123
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LwMf;

    .line 127
    .line 128
    invoke-direct {v0, v4}, LwMf;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LOFe;->n0:LOFe;

    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_2
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 145
    .line 146
    check-cast v9, LZQg;

    .line 147
    .line 148
    invoke-static {v9, v0}, LZQg;->h(LZQg;Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lhad;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_3
    check-cast v0, LvNg;

    .line 159
    .line 160
    check-cast v9, LBNg;

    .line 161
    .line 162
    new-instance v2, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 163
    .line 164
    iget-object v3, v0, LvNg;->a:LnU8;

    .line 165
    .line 166
    invoke-interface {v3}, LnU8;->j()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v10, 0x3

    .line 175
    invoke-static {v10}, Llva;->M(I)[I

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    array-length v11, v10

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_0
    if-ge v12, v11, :cond_1

    .line 182
    .line 183
    aget v13, v10, v12

    .line 184
    .line 185
    invoke-static {v13}, Llva;->L(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-ne v13, v4, :cond_0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_0
    add-int/2addr v12, v7

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    :goto_1
    invoke-interface {v3}, LnU8;->f()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_2

    .line 203
    .line 204
    sget-object v4, LEYd;->a:LEYd;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    sget-object v4, LEYd;->b:LEYd;

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    if-eq v4, v7, :cond_4

    .line 216
    .line 217
    if-ne v4, v6, :cond_3

    .line 218
    .line 219
    sget-object v4, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    new-instance v0, LFzc;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_4
    sget-object v4, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    sget-object v4, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 232
    .line 233
    :goto_3
    invoke-direct {v2, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, LnU8;->getTitle()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lqc7;->Z:Lqc7;

    .line 244
    .line 245
    invoke-interface {v3, v4}, LnU8;->c(Lqc7;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v3, v0, LvNg;->d:Z

    .line 253
    .line 254
    if-nez v3, :cond_7

    .line 255
    .line 256
    iget-object v3, v0, LvNg;->b:LIUh;

    .line 257
    .line 258
    iget-object v3, v3, LIUh;->i0:[LvPh;

    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-static {v3}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LvPh;

    .line 267
    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    iget-wide v3, v3, LvPh;->e0:J

    .line 271
    .line 272
    iget-object v9, v9, LBNg;->f:LpB4;

    .line 273
    .line 274
    invoke-virtual {v9}, LpB4;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LEa5;

    .line 279
    .line 280
    invoke-virtual {v9, v3, v4, v7, v7}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object v3, v5

    .line 286
    :goto_4
    invoke-virtual {v2, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    new-instance v3, LzMh;

    .line 290
    .line 291
    invoke-direct {v3, v2}, LzMh;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v2, v0, LvNg;->c:Z

    .line 295
    .line 296
    iget-boolean v0, v0, LvNg;->e:Z

    .line 297
    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    sget-object v0, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SHARE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 303
    .line 304
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    if-eqz v2, :cond_9

    .line 310
    .line 311
    new-array v0, v6, [Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 312
    .line 313
    sget-object v2, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SHARE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 314
    .line 315
    aput-object v2, v0, v8

    .line 316
    .line 317
    sget-object v2, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 318
    .line 319
    aput-object v2, v0, v7

    .line 320
    .line 321
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    goto :goto_5

    .line 326
    :cond_9
    if-nez v0, :cond_a

    .line 327
    .line 328
    sget-object v0, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 329
    .line 330
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :cond_a
    :goto_5
    invoke-virtual {v3, v5}, LzMh;->a(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v2, Ld1a;

    .line 344
    .line 345
    check-cast v9, Lc1a;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/16 v7, 0x1c

    .line 349
    .line 350
    iget-object v3, v9, Lc1a;->a:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v4, 0x2

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_5
    check-cast v0, LYZ0;

    .line 359
    .line 360
    sget-object v2, LiQd;->Z:LiQd;

    .line 361
    .line 362
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v9, LIbc;

    .line 367
    .line 368
    iget-object v4, v0, LYZ0;->b:LgJe;

    .line 369
    .line 370
    invoke-static {v4}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v6, Ldm4;->b:Ldm4;

    .line 375
    .line 376
    new-instance v7, Lr1f;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-direct {v7, v10, v5}, Lr1f;-><init>(II)V

    .line 387
    .line 388
    .line 389
    new-instance v5, LSl4;

    .line 390
    .line 391
    new-instance v10, Lam4;

    .line 392
    .line 393
    invoke-static {}, LEyk;->g()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    invoke-static {}, Lx3j;->h()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-static {}, Lx3j;->f()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    invoke-virtual {v7}, Lr1f;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    invoke-virtual {v7}, Lr1f;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v19

    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    iget-object v6, v6, Ldm4;->a:Ljava/lang/String;

    .line 422
    .line 423
    const-string v12, "CUSTOM"

    .line 424
    .line 425
    const/16 v22, 0xc00

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    move-object/from16 v17, v6

    .line 430
    .line 431
    invoke-direct/range {v10 .. v22}, Lam4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v10}, LSl4;-><init>(Lam4;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v9, LIbc;->t:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lgm4;

    .line 440
    .line 441
    iget-object v7, v5, LSl4;->x:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v6, v7, v4, v2}, Lgm4;->i(Ljava/lang/String;LgJe;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v4, Lvyg;

    .line 448
    .line 449
    const/16 v6, 0x9

    .line 450
    .line 451
    invoke-direct {v4, v9, v6, v5}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 458
    .line 459
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LR7g;

    .line 463
    .line 464
    invoke-direct {v2, v3, v0}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 468
    .line 469
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_6
    check-cast v0, LDDg;

    .line 474
    .line 475
    check-cast v9, LqDg;

    .line 476
    .line 477
    iget-object v2, v9, LqDg;->Z:LWm0;

    .line 478
    .line 479
    iget-object v3, v9, LqDg;->X:LFDg;

    .line 480
    .line 481
    check-cast v3, LHDg;

    .line 482
    .line 483
    invoke-virtual {v3, v2, v0, v7}, LHDg;->b(LWm0;LDDg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_7
    check-cast v0, Lxa0;

    .line 489
    .line 490
    iget-object v0, v0, Lxa0;->n1:LXfi;

    .line 491
    .line 492
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LPCg;

    .line 497
    .line 498
    check-cast v9, Lkkb;

    .line 499
    .line 500
    invoke-virtual {v0, v9}, LPCg;->a(Lkkb;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_8
    check-cast v0, LP16;

    .line 506
    .line 507
    iget-object v2, v0, LP16;->a:LdR6;

    .line 508
    .line 509
    if-eqz v2, :cond_b

    .line 510
    .line 511
    check-cast v9, LSdg;

    .line 512
    .line 513
    invoke-static {v9, v2}, LSdg;->a(LSdg;LdR6;)Lgeg;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :cond_b
    if-nez v5, :cond_c

    .line 522
    .line 523
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 524
    .line 525
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_c
    return-object v5

    .line 529
    :pswitch_9
    check-cast v0, LMT3;

    .line 530
    .line 531
    invoke-interface {v0}, LMT3;->e1()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    check-cast v9, Lqug;

    .line 536
    .line 537
    if-eqz v2, :cond_d

    .line 538
    .line 539
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_6

    .line 548
    :cond_d
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 553
    .line 554
    iget-object v2, v9, Lqug;->c:LUo4;

    .line 555
    .line 556
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LkT6;

    .line 561
    .line 562
    const/16 v3, 0x27

    .line 563
    .line 564
    invoke-static {v3}, LKx6;->e(I)LFQ6;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v4, v9, Lqug;->d:LWm0;

    .line 569
    .line 570
    invoke-interface {v2, v3, v0, v4, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v9, Lqug;->b:LUo4;

    .line 574
    .line 575
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LaA8;

    .line 580
    .line 581
    sget-object v2, LEn1;->i0:LEn1;

    .line 582
    .line 583
    const-string v3, "errorType"

    .line 584
    .line 585
    const-string v4, "MODEL_DOWNLOADED_WITH_ERROR"

    .line 586
    .line 587
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lu1;->a:Lu1;

    .line 595
    .line 596
    :goto_6
    return-object v0

    .line 597
    :pswitch_a
    instance-of v2, v0, Ljava/lang/String;

    .line 598
    .line 599
    if-nez v2, :cond_e

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_e
    move-object v5, v0

    .line 603
    :goto_7
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v5, :cond_f

    .line 606
    .line 607
    return-object v5

    .line 608
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-class v3, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v6, "Accessing "

    .line 623
    .line 624
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    check-cast v9, LS4f;

    .line 628
    .line 629
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v6, " as "

    .line 633
    .line 634
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v3, ", that has type "

    .line 641
    .line 642
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v3, " and value="

    .line 649
    .line 650
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, " "

    .line 657
    .line 658
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v2

    .line 669
    :pswitch_b
    check-cast v9, Ldt5;

    .line 670
    .line 671
    invoke-virtual {v9, v0}, Ldt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LSY6;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_c
    move-object v2, v0

    .line 679
    check-cast v2, LLS0;

    .line 680
    .line 681
    check-cast v9, LVog;

    .line 682
    .line 683
    iget-object v0, v9, LVog;->g:LXfi;

    .line 684
    .line 685
    :try_start_0
    invoke-virtual {v2}, LLS0;->b()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_11

    .line 690
    .line 691
    sget-object v3, LXRg;->a:LWRg;

    .line 692
    .line 693
    const-string v4, "<*>"

    .line 694
    .line 695
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    :try_start_1
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, LB73;

    .line 704
    .line 705
    check-cast v5, LOze;

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 711
    .line 712
    .line 713
    move-result-wide v7

    .line 714
    invoke-virtual {v2}, LLS0;->c()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, LLS0;->a()LVS0;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LB73;

    .line 726
    .line 727
    check-cast v0, LOze;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 733
    .line 734
    .line 735
    move-result-wide v10

    .line 736
    sub-long/2addr v10, v7

    .line 737
    iget v0, v2, LLS0;->a:I

    .line 738
    .line 739
    sget-object v7, LcT0;->t:LcT0;

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string v8, "benchmark_id"

    .line 746
    .line 747
    invoke-static {v7, v8, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 748
    .line 749
    .line 750
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 751
    iget-object v7, v9, LVog;->f:LXfi;

    .line 752
    .line 753
    :try_start_2
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    check-cast v8, LaA8;

    .line 758
    .line 759
    invoke-static {v8, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, LaA8;

    .line 767
    .line 768
    invoke-interface {v7, v0, v10, v11}, LaA8;->l(LqTb;J)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v9, LVog;->e:LXfi;

    .line 772
    .line 773
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lpe3;

    .line 778
    .line 779
    iget-object v0, v0, Lpe3;->a:Lb5k;

    .line 780
    .line 781
    invoke-virtual {v0}, Lb5k;->f()Lib5;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    new-instance v8, LvN0;

    .line 786
    .line 787
    invoke-direct {v8, v0, v6, v5}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const-string v0, "BenchmarkRepository:addBenchmarkResult"

    .line 791
    .line 792
    invoke-interface {v7, v0, v8}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 793
    .line 794
    .line 795
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 796
    :try_start_3
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 797
    .line 798
    .line 799
    goto :goto_8

    .line 800
    :catchall_0
    move-exception v0

    .line 801
    move-object v3, v0

    .line 802
    goto :goto_9

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    sget-object v3, LXRg;->b:Lzhi;

    .line 805
    .line 806
    if-eqz v3, :cond_10

    .line 807
    .line 808
    invoke-virtual {v3, v4}, Lzhi;->o(I)V

    .line 809
    .line 810
    .line 811
    :cond_10
    throw v0

    .line 812
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 813
    .line 814
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 815
    .line 816
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 817
    .line 818
    .line 819
    move-object v0, v3

    .line 820
    :goto_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :goto_9
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 825
    :catchall_2
    move-exception v0

    .line 826
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    .line 831
    .line 832
    check-cast v9, Lxlg;

    .line 833
    .line 834
    iget-object v2, v9, Lxlg;->a:Lhkg;

    .line 835
    .line 836
    instance-of v2, v0, LxK7;

    .line 837
    .line 838
    if-eqz v2, :cond_13

    .line 839
    .line 840
    move-object v2, v0

    .line 841
    check-cast v2, LxK7;

    .line 842
    .line 843
    iget-object v2, v2, LxK7;->a:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v2, :cond_13

    .line 846
    .line 847
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_12

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_12
    check-cast v0, LxK7;

    .line 855
    .line 856
    iget-object v0, v0, LxK7;->a:Ljava/lang/String;

    .line 857
    .line 858
    new-instance v2, LgOf;

    .line 859
    .line 860
    const/16 v3, 0x16

    .line 861
    .line 862
    invoke-direct {v2, v9, v3, v0}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 866
    .line 867
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v9, Lxlg;->b:LBre;

    .line 871
    .line 872
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 877
    .line 878
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_13
    :goto_a
    iget-object v0, v9, Lxlg;->a:Lhkg;

    .line 883
    .line 884
    iget-object v0, v0, Lhkg;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lake;

    .line 887
    .line 888
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LeNe;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9}, Lxlg;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    :goto_b
    return-object v3

    .line 902
    :pswitch_e
    check-cast v0, Ljava/lang/Integer;

    .line 903
    .line 904
    check-cast v9, LKkg;

    .line 905
    .line 906
    iget-object v2, v9, LKkg;->g:LEV7;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    sget-object v3, LZj7;->a:LZj7;

    .line 913
    .line 914
    iget-object v2, v2, LEV7;->a:Lvh7;

    .line 915
    .line 916
    invoke-virtual {v2, v0, v8, v3}, Lvh7;->d(IZLZj7;)Lio/reactivex/rxjava3/core/Observable;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 924
    .line 925
    .line 926
    move-result-wide v2

    .line 927
    new-instance v0, LeG8;

    .line 928
    .line 929
    invoke-direct {v0}, LeG8;-><init>()V

    .line 930
    .line 931
    .line 932
    const-string v4, "gcp.api.snapchat.com"

    .line 933
    .line 934
    iput-object v4, v0, LeG8;->a:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iput-object v2, v0, LeG8;->b:Ljava/lang/Long;

    .line 941
    .line 942
    check-cast v9, LLjg;

    .line 943
    .line 944
    iget-object v2, v9, LLjg;->b:Ltlj;

    .line 945
    .line 946
    check-cast v2, LPSg;

    .line 947
    .line 948
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iput-object v2, v0, LeG8;->d:Ljava/lang/String;

    .line 953
    .line 954
    const-wide/16 v2, 0x2710

    .line 955
    .line 956
    iput-wide v2, v0, LeG8;->e:J

    .line 957
    .line 958
    iput-boolean v8, v0, LeG8;->h:Z

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_10
    check-cast v0, LYbg;

    .line 962
    .line 963
    check-cast v9, Ldeg;

    .line 964
    .line 965
    iget-object v2, v9, Ldeg;->c:LdLc;

    .line 966
    .line 967
    check-cast v2, LjLc;

    .line 968
    .line 969
    invoke-virtual {v2, v0}, LjLc;->c(LYbg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_11
    check-cast v0, Lncg;

    .line 975
    .line 976
    check-cast v9, Lx0e;

    .line 977
    .line 978
    iget-object v2, v9, Lx0e;->e0:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Le03;

    .line 981
    .line 982
    sget-object v4, LLfg;->D1:LLfg;

    .line 983
    .line 984
    sget-object v5, LJ03;->a:LQd7;

    .line 985
    .line 986
    invoke-interface {v2, v4, v5}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v4, LVof;

    .line 995
    .line 996
    invoke-direct {v4, v3, v0}, LVof;-><init>(ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1000
    .line 1001
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v2, LM9g;->X:LM9g;

    .line 1005
    .line 1006
    invoke-virtual {v9, v0, v7, v2}, Lx0e;->l(Lio/reactivex/rxjava3/core/Maybe;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_12
    check-cast v0, Lm3d;

    .line 1012
    .line 1013
    new-instance v2, LIZ0;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LgJe;

    .line 1020
    .line 1021
    check-cast v9, Lotd;

    .line 1022
    .line 1023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v2, v6, v0}, LIZ0;-><init>(ILgJe;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v2

    .line 1030
    :pswitch_13
    check-cast v0, LLk1;

    .line 1031
    .line 1032
    check-cast v9, LI8g;

    .line 1033
    .line 1034
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_16

    .line 1042
    .line 1043
    if-eq v0, v7, :cond_15

    .line 1044
    .line 1045
    if-ne v0, v6, :cond_14

    .line 1046
    .line 1047
    sget-object v0, LVkj;->b:LVkj;

    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :cond_14
    new-instance v0, LFzc;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_15
    sget-object v0, LVkj;->c:LVkj;

    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :cond_16
    sget-object v0, LVkj;->t:LVkj;

    .line 1060
    .line 1061
    :goto_c
    return-object v0

    .line 1062
    :pswitch_14
    check-cast v0, LLvi;

    .line 1063
    .line 1064
    iget-boolean v2, v0, LLvi;->a:Z

    .line 1065
    .line 1066
    if-eqz v2, :cond_17

    .line 1067
    .line 1068
    check-cast v9, Lx8g;

    .line 1069
    .line 1070
    invoke-static {v9}, Lx8g;->c(Lx8g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1075
    .line 1076
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1080
    .line 1081
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1086
    .line 1087
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    move-object v0, v2

    .line 1091
    :goto_d
    return-object v0

    .line 1092
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_18

    .line 1099
    .line 1100
    new-instance v0, Lv5g;

    .line 1101
    .line 1102
    check-cast v9, LEs0;

    .line 1103
    .line 1104
    const/16 v2, 0xe

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v9}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1110
    .line 1111
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_18
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1116
    .line 1117
    :goto_e
    return-object v2

    .line 1118
    :pswitch_16
    check-cast v0, Lhad;

    .line 1119
    .line 1120
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    if-eqz v3, :cond_19

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_19

    .line 1139
    .line 1140
    new-instance v10, Ld4g;

    .line 1141
    .line 1142
    new-instance v0, LF4g;

    .line 1143
    .line 1144
    check-cast v9, LwA1;

    .line 1145
    .line 1146
    const/16 v2, 0x1c

    .line 1147
    .line 1148
    invoke-direct {v0, v2, v9}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v14, 0x0

    .line 1152
    const/16 v18, 0x5e

    .line 1153
    .line 1154
    const v11, 0x7f131d5b

    .line 1155
    .line 1156
    .line 1157
    const/4 v12, 0x0

    .line 1158
    const/4 v13, 0x0

    .line 1159
    const/4 v15, 0x0

    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    move-object/from16 v16, v0

    .line 1163
    .line 1164
    invoke-direct/range {v10 .. v18}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v10}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1172
    .line 1173
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1178
    .line 1179
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    move-object v2, v0

    .line 1183
    :goto_f
    return-object v2

    .line 1184
    :pswitch_17
    check-cast v0, Lt0f;

    .line 1185
    .line 1186
    iget-boolean v0, v0, Lt0f;->d:Z

    .line 1187
    .line 1188
    check-cast v9, LE5g;

    .line 1189
    .line 1190
    if-eqz v0, :cond_1a

    .line 1191
    .line 1192
    iget-object v0, v9, LE5g;->E0:LyO6;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LyO6;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    goto :goto_10

    .line 1199
    :cond_1a
    new-instance v0, Lx5g;

    .line 1200
    .line 1201
    invoke-direct {v0, v9, v6}, Lx5g;-><init>(LE5g;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1205
    .line 1206
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v9, LE5g;->H0:LBre;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1216
    .line 1217
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1218
    .line 1219
    .line 1220
    move-object v0, v3

    .line 1221
    :goto_10
    return-object v0

    .line 1222
    :pswitch_18
    check-cast v0, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_1b

    .line 1229
    .line 1230
    const v0, 0x7f133009

    .line 1231
    .line 1232
    .line 1233
    const v11, 0x7f133009

    .line 1234
    .line 1235
    .line 1236
    goto :goto_11

    .line 1237
    :cond_1b
    const v0, 0x7f132fd1

    .line 1238
    .line 1239
    .line 1240
    const v11, 0x7f132fd1

    .line 1241
    .line 1242
    .line 1243
    :goto_11
    new-instance v10, Ld4g;

    .line 1244
    .line 1245
    check-cast v9, LiV;

    .line 1246
    .line 1247
    iget-object v0, v9, LiV;->Z:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LXfi;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    move-object/from16 v16, v0

    .line 1256
    .line 1257
    check-cast v16, Landroid/view/View$OnClickListener;

    .line 1258
    .line 1259
    const/4 v14, 0x0

    .line 1260
    const/16 v18, 0x5e

    .line 1261
    .line 1262
    const/4 v12, 0x0

    .line 1263
    const/4 v13, 0x0

    .line 1264
    const/4 v15, 0x0

    .line 1265
    const/16 v17, 0x0

    .line 1266
    .line 1267
    invoke-direct/range {v10 .. v18}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v10}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_1c

    .line 1282
    .line 1283
    check-cast v9, LC4g;

    .line 1284
    .line 1285
    iget v11, v9, LC4g;->f0:I

    .line 1286
    .line 1287
    iget-object v0, v9, LC4g;->g0:LXfi;

    .line 1288
    .line 1289
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    move-object/from16 v16, v0

    .line 1294
    .line 1295
    check-cast v16, Landroid/view/View$OnClickListener;

    .line 1296
    .line 1297
    new-instance v10, Ld4g;

    .line 1298
    .line 1299
    const/4 v14, 0x0

    .line 1300
    const/16 v18, 0x56

    .line 1301
    .line 1302
    const/4 v12, 0x0

    .line 1303
    const/4 v13, 0x0

    .line 1304
    const/4 v15, 0x0

    .line 1305
    const/16 v17, 0x0

    .line 1306
    .line 1307
    invoke-direct/range {v10 .. v18}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v10}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    :cond_1c
    return-object v2

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LB4g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ad_asset"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB4g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUHf;

    .line 4
    .line 5
    iget-object v1, v0, LUHf;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    new-instance v2, LoIg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, LoIg;-><init>(LUHf;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LUHf;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LXfi;

    .line 27
    .line 28
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    new-instance v2, LoIg;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v0, p1, v3}, LoIg;-><init>(LUHf;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
