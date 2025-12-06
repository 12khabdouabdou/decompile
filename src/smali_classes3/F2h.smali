.class public final LF2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LMWc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVUi;Lpk3;LpYc;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LF2h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LF2h;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LF2h;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, LpYc;->j()Lan0;

    move-result-object p1

    .line 7
    new-instance p2, LWm0;

    const-string p3, "CommerceResolver"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p1, p0, LF2h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF2h;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LF2h;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lxuf;

    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Lxuf;-><init>(Lm9f;I)V

    .line 14
    iput-object v0, p0, LF2h;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Lyuf;

    const/16 v1, 0x1d

    .line 16
    invoke-direct {v0, p1, v1}, Lyuf;-><init>(Lm9f;I)V

    .line 17
    iput-object v0, p0, LF2h;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LF2h;->a:I

    iput-object p1, p0, LF2h;->b:Ljava/lang/Object;

    iput-object p2, p0, LF2h;->c:Ljava/lang/Object;

    iput-object p3, p0, LF2h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LO90;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LF2h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2h;->b:Ljava/lang/Object;

    check-cast p2, Lj28;

    iput-object p2, p0, LF2h;->c:Ljava/lang/Object;

    iput-object p3, p0, LF2h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LPe;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LF2h;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LF2h;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, LWm0;

    sget-object v0, Lo19;->Z:Lo19;

    const-string v1, "BestFriendGrpcClient"

    invoke-direct {p1, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 22
    iput-object v0, p0, LF2h;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, LZsa;->p0:LZsa;

    iget-object v0, p2, LPe;->t:Ljava/lang/Object;

    check-cast v0, Lzlc;

    invoke-virtual {v0, p1}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object p1

    .line 24
    iget-object v0, p2, LPe;->X:Ljava/lang/Object;

    check-cast v0, LDS4;

    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcG8;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 27
    iget-object p1, p2, LPe;->Z:Ljava/lang/Object;

    check-cast p1, LBre;

    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    new-instance p1, Lu5;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p2}, Lu5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    iput-object p2, p0, LF2h;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LF2h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpC3;

    .line 4
    .line 5
    sget-object v1, LQAd;->c:LQAd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LQii;->n0:LQii;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LF2h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LBre;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lni0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lni0;-><init>(LF2h;Lkotlin/jvm/functions/Function3;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, LF2h;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LF2h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LF2h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v1, LF2h;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lhad;

    .line 28
    .line 29
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    check-cast v11, LHn1;

    .line 46
    .line 47
    iget-object v3, v11, LHn1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    iget-object v4, v11, LHn1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    check-cast v10, LFn1;

    .line 52
    .line 53
    check-cast v9, LFn1;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v11, v10, v2}, LHn1;->b(LFn1;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v5, v10, LFn1;->a:LNn1;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 66
    .line 67
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v11, v9, v0}, LHn1;->b(LFn1;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v11, v9, v0}, LHn1;->b(LFn1;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 103
    .line 104
    iget-object v2, v9, LFn1;->a:LNn1;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 117
    .line 118
    :goto_0
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
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast v11, Lei1;

    .line 130
    .line 131
    iget-object v0, v11, Lei1;->a:Lbke;

    .line 132
    .line 133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LGi1;

    .line 138
    .line 139
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 140
    .line 141
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LpC3;

    .line 146
    .line 147
    sget-object v2, LMt1;->V1:LMt1;

    .line 148
    .line 149
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v11, Lei1;->k0:LBre;

    .line 154
    .line 155
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lm3h;

    .line 165
    .line 166
    check-cast v10, LiE2;

    .line 167
    .line 168
    check-cast v9, LVbd;

    .line 169
    .line 170
    const/16 v2, 0x1c

    .line 171
    .line 172
    invoke-direct {v0, v11, v10, v9, v2}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 176
    .line 177
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 182
    .line 183
    :goto_1
    return-object v2

    .line 184
    :pswitch_2
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lpg1;

    .line 187
    .line 188
    check-cast v11, Lsg1;

    .line 189
    .line 190
    iget-object v3, v11, Lsg1;->b:Lake;

    .line 191
    .line 192
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LJn1;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, LIn1;

    .line 202
    .line 203
    invoke-direct {v4, v3, v8}, LIn1;-><init>(LJn1;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 207
    .line 208
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LRM0;

    .line 212
    .line 213
    check-cast v10, Lpg1;

    .line 214
    .line 215
    invoke-direct {v4, v2, v10}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 219
    .line 220
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v11, Lsg1;->e:LBre;

    .line 224
    .line 225
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 230
    .line 231
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LiPd;

    .line 235
    .line 236
    check-cast v9, Lip1;

    .line 237
    .line 238
    const/16 v3, 0x10

    .line 239
    .line 240
    invoke-direct {v2, v11, v10, v9, v3}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, LlT0;

    .line 248
    .line 249
    const/16 v4, 0xe

    .line 250
    .line 251
    invoke-direct {v3, v11, v4, v0}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 255
    .line 256
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_3
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 269
    .line 270
    if-ne v2, v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/snapchat/client/messaging/Participant;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v13, v2

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    move-object v13, v6

    .line 297
    :goto_2
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 302
    .line 303
    if-ne v2, v3, :cond_6

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v14, v2

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    move-object v14, v6

    .line 316
    :goto_3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ne v4, v7, :cond_7

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    const/4 v7, 0x0

    .line 336
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_8

    .line 347
    .line 348
    sget-object v2, LFF2;->Y:LFF2;

    .line 349
    .line 350
    :goto_5
    move-object v15, v2

    .line 351
    goto :goto_6

    .line 352
    :cond_8
    const-wide/32 v7, 0x15180

    .line 353
    .line 354
    .line 355
    cmp-long v4, v2, v7

    .line 356
    .line 357
    if-nez v4, :cond_9

    .line 358
    .line 359
    sget-object v2, LFF2;->c:LFF2;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    const-wide/32 v7, 0x93a80

    .line 363
    .line 364
    .line 365
    cmp-long v4, v2, v7

    .line 366
    .line 367
    if-nez v4, :cond_a

    .line 368
    .line 369
    sget-object v2, LFF2;->t:LFF2;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    const-wide/32 v7, 0x28de80

    .line 373
    .line 374
    .line 375
    cmp-long v4, v2, v7

    .line 376
    .line 377
    if-nez v4, :cond_b

    .line 378
    .line 379
    sget-object v2, LFF2;->X:LFF2;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    const-wide/16 v7, 0x0

    .line 383
    .line 384
    cmp-long v4, v2, v7

    .line 385
    .line 386
    if-nez v4, :cond_c

    .line 387
    .line 388
    sget-object v2, LFF2;->b:LFF2;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    sget-object v2, LFF2;->b:LFF2;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :goto_6
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getCategoryId()Lcom/snapchat/client/messaging/UUID;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v26, v0

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    move-object/from16 v26, v6

    .line 408
    .line 409
    :goto_7
    sget-object v16, LfPb;->I0:LfPb;

    .line 410
    .line 411
    new-instance v0, LWqi;

    .line 412
    .line 413
    invoke-direct {v0, v6, v6, v6}, LWqi;-><init>(LCKb;Ljava/lang/Double;LFAc;)V

    .line 414
    .line 415
    .line 416
    const/16 v24, 0x1

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    move-object v12, v11

    .line 421
    check-cast v12, LN91;

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    move-object/from16 v18, v10

    .line 426
    .line 427
    check-cast v18, Lq0h;

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    move-object/from16 v23, v9

    .line 434
    .line 435
    check-cast v23, Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v20, v0

    .line 438
    .line 439
    move-object/from16 v19, v5

    .line 440
    .line 441
    invoke-virtual/range {v12 .. v26}, LN91;->f(Ljava/lang/String;Ljava/lang/String;LFF2;LfPb;LKtb;Lq0h;Ljava/lang/Boolean;LWqi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcGg;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Li7j;->a:Li7j;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_4
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, LQSg;

    .line 450
    .line 451
    iget-object v2, v0, LQSg;->a:Ljava/lang/String;

    .line 452
    .line 453
    move-object v14, v10

    .line 454
    check-cast v14, LZ8d;

    .line 455
    .line 456
    check-cast v11, LS31;

    .line 457
    .line 458
    if-eqz v2, :cond_10

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_e

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_e
    iget-object v2, v11, LS31;->c:LIq4;

    .line 468
    .line 469
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lem5;

    .line 474
    .line 475
    iget-object v0, v0, LQSg;->c:Ljava/lang/String;

    .line 476
    .line 477
    if-nez v0, :cond_f

    .line 478
    .line 479
    const-string v0, ""

    .line 480
    .line 481
    :cond_f
    check-cast v9, Ljava/util/Map;

    .line 482
    .line 483
    invoke-static {v9}, Ldw8;->i(Ljava/util/Map;)LcD0;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget-object v4, LVce;->e0:LVce;

    .line 488
    .line 489
    sget-object v5, LmPf;->c:LmPf;

    .line 490
    .line 491
    invoke-virtual {v2, v0, v3, v14, v4}, Lem5;->a(Ljava/lang/String;LcD0;LZ8d;LVce;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_9

    .line 496
    :cond_10
    :goto_8
    iget-object v0, v11, LS31;->b:LIq4;

    .line 497
    .line 498
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object v12, v0

    .line 503
    check-cast v12, LIk5;

    .line 504
    .line 505
    new-instance v13, LqC0;

    .line 506
    .line 507
    const/16 v0, 0xff

    .line 508
    .line 509
    invoke-direct {v13, v8, v6, v0}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v17, 0x1c

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    invoke-static/range {v12 .. v17}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_9
    return-object v0

    .line 522
    :pswitch_5
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    check-cast v11, LnN0;

    .line 533
    .line 534
    invoke-static {v11}, LnN0;->h(LnN0;)LkT6;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v2, LFQ6;

    .line 539
    .line 540
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4}, LFQ6;->setDiscover(I)LFQ6;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Ljava/lang/Throwable;

    .line 548
    .line 549
    check-cast v10, Ll87;

    .line 550
    .line 551
    iget-object v4, v10, Ll87;->a:LRT3;

    .line 552
    .line 553
    iget v4, v4, LRT3;->a:I

    .line 554
    .line 555
    const-string v5, "handleResolveFailure - code:"

    .line 556
    .line 557
    const-string v7, " thumbnailInfo: "

    .line 558
    .line 559
    invoke-static {v4, v5, v7}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v9, Lgyi;

    .line 564
    .line 565
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v5, v10, Ll87;->b:Ljava/lang/Throwable;

    .line 573
    .line 574
    invoke-direct {v3, v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v11}, LnN0;->f(LnN0;)LWm0;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v0, v2, v3, v4, v6}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 582
    .line 583
    .line 584
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_6
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    check-cast v11, LGL0;

    .line 596
    .line 597
    invoke-virtual {v11, v0}, LGL0;->k(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v11, LGL0;->b:Lhjd;

    .line 601
    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    iget-object v0, v2, Lhjd;->h:Lobi;

    .line 605
    .line 606
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ltnj;

    .line 611
    .line 612
    invoke-virtual {v0}, Ltnj;->f()Lsnj;

    .line 613
    .line 614
    .line 615
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Lhjd;->m(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_12

    .line 622
    .line 623
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 624
    .line 625
    new-instance v2, LcNd;

    .line 626
    .line 627
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 631
    .line 632
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_12
    check-cast v9, Ltjd;

    .line 637
    .line 638
    check-cast v10, Landroid/app/Activity;

    .line 639
    .line 640
    invoke-virtual {v11, v10, v9, v0}, LGL0;->m(Landroid/app/Activity;Ltjd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_a

    .line 645
    :cond_13
    iget-object v0, v2, Lhjd;->h:Lobi;

    .line 646
    .line 647
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ltnj;

    .line 652
    .line 653
    invoke-virtual {v0}, Ltnj;->e()Z

    .line 654
    .line 655
    .line 656
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 657
    .line 658
    new-instance v2, LcNd;

    .line 659
    .line 660
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 664
    .line 665
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_a
    return-object v0

    .line 669
    :pswitch_7
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Ljava/util/Collection;

    .line 672
    .line 673
    check-cast v0, Ljava/lang/Iterable;

    .line 674
    .line 675
    new-instance v2, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_19

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, LeD0;

    .line 699
    .line 700
    iget-object v4, v3, LeD0;->a:LUbd;

    .line 701
    .line 702
    iget-object v4, v4, LUbd;->a:Ljava/lang/String;

    .line 703
    .line 704
    move-object v5, v11

    .line 705
    check-cast v5, Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    move-object v7, v9

    .line 712
    check-cast v7, Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    const/16 v7, 0x18

    .line 719
    .line 720
    move-object v12, v10

    .line 721
    check-cast v12, Lqc7;

    .line 722
    .line 723
    iget-object v13, v3, LeD0;->b:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v13, :cond_16

    .line 726
    .line 727
    if-eqz v5, :cond_14

    .line 728
    .line 729
    const-string v4, "10232871"

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_14
    if-eqz v4, :cond_15

    .line 733
    .line 734
    const-string v4, "10226687"

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_15
    const-string v4, "10226021"

    .line 738
    .line 739
    :goto_c
    invoke-static {v13, v4, v12, v8, v7}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    move-object v15, v4

    .line 744
    goto :goto_d

    .line 745
    :cond_16
    move-object v15, v6

    .line 746
    :goto_d
    if-eqz v13, :cond_18

    .line 747
    .line 748
    if-eqz v5, :cond_17

    .line 749
    .line 750
    const-string v4, "10233061"

    .line 751
    .line 752
    invoke-static {v13, v4, v12, v8, v7}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    goto :goto_e

    .line 757
    :cond_17
    move-object v4, v6

    .line 758
    :goto_e
    move-object/from16 v16, v4

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_18
    move-object/from16 v16, v6

    .line 762
    .line 763
    :goto_f
    iget-object v4, v3, LeD0;->a:LUbd;

    .line 764
    .line 765
    iget-object v14, v4, LUbd;->a:Ljava/lang/String;

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    iget-object v3, v3, LeD0;->d:Ljava/lang/Integer;

    .line 772
    .line 773
    const/16 v20, 0x70

    .line 774
    .line 775
    move-object/from16 v17, v3

    .line 776
    .line 777
    invoke-static/range {v14 .. v20}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_19
    return-object v2

    .line 786
    :pswitch_8
    move-object/from16 v14, p1

    .line 787
    .line 788
    check-cast v14, LZc0;

    .line 789
    .line 790
    check-cast v11, Lgt;

    .line 791
    .line 792
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 793
    .line 794
    iget-object v2, v11, Lgt;->f0:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lev0;

    .line 797
    .line 798
    iput-object v0, v2, Lev0;->r:Ljava/lang/Boolean;

    .line 799
    .line 800
    check-cast v10, LQt0;

    .line 801
    .line 802
    iget-object v0, v10, LQt0;->h:Lake;

    .line 803
    .line 804
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object v13, v0

    .line 809
    check-cast v13, Lju0;

    .line 810
    .line 811
    sget-object v15, Lpu0;->b:Lpu0;

    .line 812
    .line 813
    iget-object v0, v11, Lgt;->b:Ljava/lang/Object;

    .line 814
    .line 815
    move-object/from16 v16, v0

    .line 816
    .line 817
    check-cast v16, Ljava/lang/String;

    .line 818
    .line 819
    iget-object v0, v13, Lju0;->b:Lake;

    .line 820
    .line 821
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LpC3;

    .line 826
    .line 827
    sget-object v2, LRs0;->X:LRs0;

    .line 828
    .line 829
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v12, Lqch;

    .line 834
    .line 835
    iget-object v2, v11, Lgt;->X:Ljava/lang/Object;

    .line 836
    .line 837
    move-object/from16 v17, v2

    .line 838
    .line 839
    check-cast v17, Lhv0;

    .line 840
    .line 841
    move-object/from16 v18, v9

    .line 842
    .line 843
    check-cast v18, Landroid/view/View;

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v20, 0xd

    .line 848
    .line 849
    invoke-direct/range {v12 .. v20}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 853
    .line 854
    invoke-direct {v2, v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lut0;

    .line 858
    .line 859
    const/16 v3, 0xc

    .line 860
    .line 861
    invoke-direct {v0, v11, v3}, Lut0;-><init>(Lgt;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_9
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Li7j;

    .line 872
    .line 873
    check-cast v11, LAt0;

    .line 874
    .line 875
    iget-object v0, v11, LAt0;->j:LcE4;

    .line 876
    .line 877
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Let0;

    .line 882
    .line 883
    iget-object v2, v11, LAt0;->d:LcE4;

    .line 884
    .line 885
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lot0;

    .line 890
    .line 891
    invoke-virtual {v2}, Lot0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    new-instance v4, Llt0;

    .line 896
    .line 897
    check-cast v10, Lkt0;

    .line 898
    .line 899
    invoke-direct {v4, v2, v10, v7}, Llt0;-><init>(Lot0;Lkt0;I)V

    .line 900
    .line 901
    .line 902
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 903
    .line 904
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v10, v2}, Let0;->d(Lkt0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v9, Lgt;

    .line 912
    .line 913
    invoke-static {v11, v0, v9}, LAt0;->a(LAt0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;Lgt;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sget-object v2, Lx5k;->p0:Lx5k;

    .line 918
    .line 919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 920
    .line 921
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 922
    .line 923
    .line 924
    return-object v3

    .line 925
    :pswitch_a
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    new-instance v2, LiK7;

    .line 934
    .line 935
    move-object v3, v11

    .line 936
    check-cast v3, Lam0;

    .line 937
    .line 938
    move-object v5, v10

    .line 939
    check-cast v5, Ljava/lang/String;

    .line 940
    .line 941
    move-object v6, v9

    .line 942
    check-cast v6, Ljava/lang/String;

    .line 943
    .line 944
    const/4 v7, 0x7

    .line 945
    invoke-direct/range {v2 .. v7}, LiK7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 949
    .line 950
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_b
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Luh9;

    .line 957
    .line 958
    check-cast v11, LWi0;

    .line 959
    .line 960
    iget-object v0, v11, LWi0;->Z:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LwM5;

    .line 963
    .line 964
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const-class v2, Lnnd;

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    sget-object v2, LJi0;->e0:LJi0;

    .line 975
    .line 976
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 977
    .line 978
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 979
    .line 980
    .line 981
    const-wide/16 v4, 0x1

    .line 982
    .line 983
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    new-instance v2, LGi0;

    .line 988
    .line 989
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 990
    .line 991
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 992
    .line 993
    invoke-direct {v2, v10, v7, v9}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget-object v2, LMh9;->a:LMh9;

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_c
    move-object/from16 v2, p1

    .line 1008
    .line 1009
    check-cast v2, Li7j;

    .line 1010
    .line 1011
    check-cast v11, Lii0;

    .line 1012
    .line 1013
    iget-object v2, v11, Lii0;->b:Lsea;

    .line 1014
    .line 1015
    invoke-interface {v2}, Lsea;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    sget-object v3, LQFa;->a:LQFa;

    .line 1020
    .line 1021
    sget-object v3, LpEc;->h0:LpEc;

    .line 1022
    .line 1023
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1024
    .line 1025
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v11, Lii0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    sget-object v3, Lfb;->A:Lfb;

    .line 1040
    .line 1041
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1042
    .line 1043
    invoke-direct {v5, v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v2, LTvd;->h0:LTvd;

    .line 1047
    .line 1048
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1053
    .line 1054
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1055
    .line 1056
    invoke-direct {v3, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Ljc0;

    .line 1060
    .line 1061
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1062
    .line 1063
    invoke-direct {v2, v0, v9}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1067
    .line 1068
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_d
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, LXmb;

    .line 1075
    .line 1076
    new-instance v3, Lgd0;

    .line 1077
    .line 1078
    invoke-direct {v3, v0, v8}, Lgd0;-><init>(LXmb;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1082
    .line 1083
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v3, LL3c;

    .line 1087
    .line 1088
    check-cast v11, Lhd0;

    .line 1089
    .line 1090
    check-cast v9, LSlb;

    .line 1091
    .line 1092
    invoke-direct {v3, v11, v0, v9, v2}, LL3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1096
    .line 1097
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v3, v11, Lhd0;->e:Lake;

    .line 1101
    .line 1102
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, LkT6;

    .line 1107
    .line 1108
    check-cast v10, LWm0;

    .line 1109
    .line 1110
    invoke-static {v2, v0, v3, v10}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_e
    move-object/from16 v2, p1

    .line 1116
    .line 1117
    check-cast v2, LQqb;

    .line 1118
    .line 1119
    check-cast v10, LiPb;

    .line 1120
    .line 1121
    invoke-interface {v10}, LeLj;->c()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-interface {v10}, LeLj;->f()LbZf;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v9, Lcom/snapchat/client/messaging/Message;

    .line 1130
    .line 1131
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    if-eqz v6, :cond_1b

    .line 1140
    .line 1141
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-eqz v6, :cond_1a

    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_1a
    const/4 v6, 0x0

    .line 1149
    goto :goto_11

    .line 1150
    :cond_1b
    :goto_10
    const/4 v6, 0x1

    .line 1151
    :goto_11
    xor-int/lit8 v9, v6, 0x1

    .line 1152
    .line 1153
    check-cast v11, LtJ2;

    .line 1154
    .line 1155
    iget-object v10, v11, LtJ2;->c:LNG4;

    .line 1156
    .line 1157
    invoke-virtual {v10}, LNG4;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    check-cast v10, LC87;

    .line 1162
    .line 1163
    const-string v12, "ChatMediaParcelContentFallbackRegistrator"

    .line 1164
    .line 1165
    invoke-virtual {v10, v12, v3, v2, v9}, LC87;->a(Ljava/lang/String;Ljava/lang/String;LQqb;Z)LQqb;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    instance-of v10, v5, LsJ2;

    .line 1170
    .line 1171
    if-eqz v10, :cond_1c

    .line 1172
    .line 1173
    invoke-interface {v5}, LbZf;->d()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    sget-object v12, LfNb;->Y:LfNb;

    .line 1178
    .line 1179
    iget-object v12, v12, LfNb;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    if-nez v10, :cond_20

    .line 1186
    .line 1187
    invoke-interface {v5}, LbZf;->d()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    sget-object v12, LfNb;->z0:LfNb;

    .line 1192
    .line 1193
    iget-object v12, v12, LfNb;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    if-nez v10, :cond_20

    .line 1200
    .line 1201
    move-object v10, v5

    .line 1202
    check-cast v10, LsJ2;

    .line 1203
    .line 1204
    iget-object v10, v10, LsJ2;->d:Lkkb;

    .line 1205
    .line 1206
    iget-object v10, v10, Lkkb;->b:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v10}, Lmbd;->a(Ljava/lang/String;)LLtb;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    invoke-static {v10}, Lskk;->m(LLtb;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    if-nez v10, :cond_20

    .line 1217
    .line 1218
    invoke-interface {v5}, LbZf;->d()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    sget-object v12, LfNb;->D0:LfNb;

    .line 1223
    .line 1224
    iget-object v12, v12, LfNb;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-nez v10, :cond_20

    .line 1231
    .line 1232
    goto :goto_12

    .line 1233
    :cond_1c
    instance-of v10, v5, LvR0;

    .line 1234
    .line 1235
    if-eqz v10, :cond_1d

    .line 1236
    .line 1237
    goto :goto_12

    .line 1238
    :cond_1d
    instance-of v10, v5, LLIb;

    .line 1239
    .line 1240
    if-eqz v10, :cond_20

    .line 1241
    .line 1242
    :goto_12
    new-instance v10, LR6;

    .line 1243
    .line 1244
    invoke-direct {v10, v3, v4}, LR6;-><init>(Ljava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v14, LI5b;

    .line 1248
    .line 1249
    invoke-direct {v14, v2}, LI5b;-><init>(LQqb;)V

    .line 1250
    .line 1251
    .line 1252
    move-object v13, v5

    .line 1253
    check-cast v13, LaZf;

    .line 1254
    .line 1255
    if-nez v6, :cond_1f

    .line 1256
    .line 1257
    iget-object v2, v11, LtJ2;->b:LfY4;

    .line 1258
    .line 1259
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, LpC3;

    .line 1264
    .line 1265
    sget-object v3, LMPb;->j0:LMPb;

    .line 1266
    .line 1267
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_1e

    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :cond_1e
    const/4 v15, 0x0

    .line 1275
    goto :goto_14

    .line 1276
    :cond_1f
    :goto_13
    const/4 v15, 0x1

    .line 1277
    :goto_14
    iget-object v2, v11, LtJ2;->d:LXfi;

    .line 1278
    .line 1279
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1284
    .line 1285
    new-instance v12, LNEd;

    .line 1286
    .line 1287
    const/16 v19, 0x2

    .line 1288
    .line 1289
    move/from16 v18, v9

    .line 1290
    .line 1291
    move-object/from16 v16, v10

    .line 1292
    .line 1293
    move-object/from16 v17, v11

    .line 1294
    .line 1295
    invoke-direct/range {v12 .. v19}, LNEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1302
    .line 1303
    invoke-direct {v3, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :cond_20
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1308
    .line 1309
    :goto_15
    new-instance v2, LLRi;

    .line 1310
    .line 1311
    invoke-direct {v2, v0}, LLRi;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1315
    .line 1316
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_f
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    check-cast v10, Lj28;

    .line 1329
    .line 1330
    check-cast v9, LO90;

    .line 1331
    .line 1332
    check-cast v11, Ljava/util/Map;

    .line 1333
    .line 1334
    if-eqz v0, :cond_23

    .line 1335
    .line 1336
    new-instance v0, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_21

    .line 1358
    .line 1359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Ljava/util/Map$Entry;

    .line 1364
    .line 1365
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, LWnc;

    .line 1376
    .line 1377
    invoke-static {v9, v5}, LO90;->e(LO90;Ljava/lang/String;)LFb5;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    new-instance v6, Lhad;

    .line 1382
    .line 1383
    invoke-direct {v6, v5, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_16

    .line 1390
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eqz v3, :cond_22

    .line 1408
    .line 1409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    goto :goto_17

    .line 1421
    :cond_22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1422
    .line 1423
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_18

    .line 1427
    :cond_23
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v9, v0}, LO90;->f(LO90;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {v9, v2, v0}, LO90;->d(LO90;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    new-instance v2, LDG;

    .line 1440
    .line 1441
    invoke-direct {v2, v11, v10}, LDG;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1445
    .line 1446
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1447
    .line 1448
    .line 1449
    move-object v0, v3

    .line 1450
    :goto_18
    return-object v0

    .line 1451
    :pswitch_10
    move-object/from16 v3, p1

    .line 1452
    .line 1453
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 1454
    .line 1455
    new-instance v2, LxG;

    .line 1456
    .line 1457
    move-object v6, v9

    .line 1458
    check-cast v6, LaXi;

    .line 1459
    .line 1460
    move-object v4, v11

    .line 1461
    check-cast v4, LTi7;

    .line 1462
    .line 1463
    move-object v5, v10

    .line 1464
    check-cast v5, LD80;

    .line 1465
    .line 1466
    const/4 v7, 0x1

    .line 1467
    invoke-direct/range {v2 .. v7}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1471
    .line 1472
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v2, LHPj;

    .line 1476
    .line 1477
    const/16 v3, 0x19

    .line 1478
    .line 1479
    invoke-direct {v2, v3}, LHPj;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    return-object v0

    .line 1491
    :pswitch_11
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 1494
    .line 1495
    new-instance v13, LdV3;

    .line 1496
    .line 1497
    invoke-direct {v13}, LdV3;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    new-instance v2, LVwh;

    .line 1501
    .line 1502
    invoke-direct {v2}, LVwh;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    new-instance v3, LFxf;

    .line 1506
    .line 1507
    invoke-direct {v3}, LFxf;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    iput v7, v3, LFxf;->c:I

    .line 1511
    .line 1512
    iget v12, v3, LFxf;->a:I

    .line 1513
    .line 1514
    or-int/2addr v12, v7

    .line 1515
    iput v12, v3, LFxf;->a:I

    .line 1516
    .line 1517
    sget-object v12, LX70;->a:[I

    .line 1518
    .line 1519
    check-cast v9, LExf;

    .line 1520
    .line 1521
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    aget v9, v12, v9

    .line 1526
    .line 1527
    const/4 v12, 0x3

    .line 1528
    if-eq v9, v7, :cond_24

    .line 1529
    .line 1530
    if-eq v9, v5, :cond_27

    .line 1531
    .line 1532
    if-eq v9, v12, :cond_26

    .line 1533
    .line 1534
    if-eq v9, v4, :cond_25

    .line 1535
    .line 1536
    :cond_24
    const/4 v9, 0x0

    .line 1537
    goto :goto_19

    .line 1538
    :cond_25
    const/4 v9, 0x3

    .line 1539
    goto :goto_19

    .line 1540
    :cond_26
    const/4 v9, 0x2

    .line 1541
    goto :goto_19

    .line 1542
    :cond_27
    const/4 v9, 0x1

    .line 1543
    :goto_19
    iput v9, v3, LFxf;->t:I

    .line 1544
    .line 1545
    iget v9, v3, LFxf;->a:I

    .line 1546
    .line 1547
    or-int/2addr v9, v5

    .line 1548
    iput v9, v3, LFxf;->a:I

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    if-nez v0, :cond_28

    .line 1555
    .line 1556
    const/4 v0, -0x1

    .line 1557
    goto :goto_1a

    .line 1558
    :cond_28
    sget-object v9, LX70;->b:[I

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    aget v0, v9, v0

    .line 1565
    .line 1566
    :goto_1a
    if-eq v0, v7, :cond_2a

    .line 1567
    .line 1568
    if-eq v0, v5, :cond_2a

    .line 1569
    .line 1570
    if-eq v0, v12, :cond_29

    .line 1571
    .line 1572
    const/4 v5, 0x0

    .line 1573
    goto :goto_1b

    .line 1574
    :cond_29
    const/4 v5, 0x1

    .line 1575
    :cond_2a
    :goto_1b
    iput v5, v3, LFxf;->X:I

    .line 1576
    .line 1577
    iget v0, v3, LFxf;->a:I

    .line 1578
    .line 1579
    or-int/2addr v0, v4

    .line 1580
    iput v0, v3, LFxf;->a:I

    .line 1581
    .line 1582
    iput v7, v2, LVwh;->a:I

    .line 1583
    .line 1584
    iput-object v3, v2, LVwh;->b:Lo17;

    .line 1585
    .line 1586
    const/16 v0, 0x8

    .line 1587
    .line 1588
    iput v0, v13, LdV3;->a:I

    .line 1589
    .line 1590
    iput-object v2, v13, LdV3;->b:Lo17;

    .line 1591
    .line 1592
    new-instance v16, LmNb;

    .line 1593
    .line 1594
    sget-object v14, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

    .line 1595
    .line 1596
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREEN_RECORDING:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1597
    .line 1598
    move-object/from16 v12, v16

    .line 1599
    .line 1600
    const/16 v16, 0x0

    .line 1601
    .line 1602
    const/16 v17, 0x18

    .line 1603
    .line 1604
    invoke-direct/range {v12 .. v17}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v17, LpOf;

    .line 1608
    .line 1609
    sget-object v0, LmPf;->c:LmPf;

    .line 1610
    .line 1611
    check-cast v11, LiE2;

    .line 1612
    .line 1613
    iget-object v0, v11, LiE2;->t:Lq0h;

    .line 1614
    .line 1615
    invoke-static {v0, v6}, LHHd;->n(Lq0h;LSPg;)LmPf;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v14

    .line 1619
    const/16 v87, 0x0

    .line 1620
    .line 1621
    const/16 v88, 0x0

    .line 1622
    .line 1623
    const/16 v89, -0x2

    .line 1624
    .line 1625
    const/16 v90, -0x1

    .line 1626
    .line 1627
    const/16 v91, 0x7f

    .line 1628
    .line 1629
    const/4 v15, 0x0

    .line 1630
    const/16 v16, 0x0

    .line 1631
    .line 1632
    move-object/from16 v13, v17

    .line 1633
    .line 1634
    const/16 v17, 0x0

    .line 1635
    .line 1636
    const/16 v18, 0x0

    .line 1637
    .line 1638
    const/16 v19, 0x0

    .line 1639
    .line 1640
    const/16 v20, 0x0

    .line 1641
    .line 1642
    const/16 v21, 0x0

    .line 1643
    .line 1644
    const/16 v22, 0x0

    .line 1645
    .line 1646
    const/16 v23, 0x0

    .line 1647
    .line 1648
    const-wide/16 v24, 0x0

    .line 1649
    .line 1650
    const-wide/16 v26, 0x0

    .line 1651
    .line 1652
    const/16 v28, 0x0

    .line 1653
    .line 1654
    const/16 v29, 0x0

    .line 1655
    .line 1656
    const/16 v30, 0x0

    .line 1657
    .line 1658
    const/16 v31, 0x0

    .line 1659
    .line 1660
    const/16 v32, 0x0

    .line 1661
    .line 1662
    const-wide/16 v33, 0x0

    .line 1663
    .line 1664
    const/16 v35, 0x0

    .line 1665
    .line 1666
    const/16 v36, 0x0

    .line 1667
    .line 1668
    const/16 v37, 0x0

    .line 1669
    .line 1670
    const/16 v38, 0x0

    .line 1671
    .line 1672
    const/16 v39, 0x0

    .line 1673
    .line 1674
    const/16 v40, 0x0

    .line 1675
    .line 1676
    const/16 v41, 0x0

    .line 1677
    .line 1678
    const/16 v42, 0x0

    .line 1679
    .line 1680
    const/16 v43, 0x0

    .line 1681
    .line 1682
    const/16 v44, 0x0

    .line 1683
    .line 1684
    const/16 v45, 0x0

    .line 1685
    .line 1686
    const/16 v46, 0x0

    .line 1687
    .line 1688
    const/16 v47, 0x0

    .line 1689
    .line 1690
    const/16 v48, 0x0

    .line 1691
    .line 1692
    const/16 v49, 0x0

    .line 1693
    .line 1694
    const/16 v50, 0x0

    .line 1695
    .line 1696
    const/16 v51, 0x0

    .line 1697
    .line 1698
    const/16 v52, 0x0

    .line 1699
    .line 1700
    const/16 v53, 0x0

    .line 1701
    .line 1702
    const/16 v54, 0x0

    .line 1703
    .line 1704
    const/16 v55, 0x0

    .line 1705
    .line 1706
    const/16 v56, 0x0

    .line 1707
    .line 1708
    const/16 v57, 0x0

    .line 1709
    .line 1710
    const/16 v58, 0x0

    .line 1711
    .line 1712
    const/16 v59, 0x0

    .line 1713
    .line 1714
    const/16 v60, 0x0

    .line 1715
    .line 1716
    const-wide/16 v61, 0x0

    .line 1717
    .line 1718
    const/16 v63, 0x0

    .line 1719
    .line 1720
    const/16 v64, 0x0

    .line 1721
    .line 1722
    const/16 v65, 0x0

    .line 1723
    .line 1724
    const/16 v66, 0x0

    .line 1725
    .line 1726
    const/16 v67, 0x0

    .line 1727
    .line 1728
    const/16 v68, 0x0

    .line 1729
    .line 1730
    const/16 v69, 0x0

    .line 1731
    .line 1732
    const/16 v70, 0x0

    .line 1733
    .line 1734
    const/16 v71, 0x0

    .line 1735
    .line 1736
    const/16 v72, 0x0

    .line 1737
    .line 1738
    const/16 v73, 0x0

    .line 1739
    .line 1740
    const/16 v74, 0x0

    .line 1741
    .line 1742
    const/16 v75, 0x0

    .line 1743
    .line 1744
    const/16 v76, 0x0

    .line 1745
    .line 1746
    const/16 v77, 0x0

    .line 1747
    .line 1748
    const/16 v78, 0x0

    .line 1749
    .line 1750
    const/16 v79, 0x0

    .line 1751
    .line 1752
    const/16 v80, 0x0

    .line 1753
    .line 1754
    const/16 v81, 0x0

    .line 1755
    .line 1756
    const/16 v82, 0x0

    .line 1757
    .line 1758
    const/16 v83, 0x0

    .line 1759
    .line 1760
    const/16 v84, 0x0

    .line 1761
    .line 1762
    const/16 v85, 0x0

    .line 1763
    .line 1764
    const/16 v86, 0x0

    .line 1765
    .line 1766
    invoke-direct/range {v13 .. v91}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1767
    .line 1768
    .line 1769
    check-cast v10, Lg80;

    .line 1770
    .line 1771
    invoke-virtual {v10}, Lg80;->n0()LqOf;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v14

    .line 1775
    invoke-static {v11}, Lqsk;->c(LiE2;)Ljava/util/List;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v15

    .line 1779
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1780
    .line 1781
    const/16 v22, 0x0

    .line 1782
    .line 1783
    const/16 v25, 0x3e8

    .line 1784
    .line 1785
    const/16 v18, 0x0

    .line 1786
    .line 1787
    const/16 v20, 0x0

    .line 1788
    .line 1789
    const/16 v21, 0x0

    .line 1790
    .line 1791
    const/16 v23, 0x0

    .line 1792
    .line 1793
    const/16 v24, 0x0

    .line 1794
    .line 1795
    move-object/from16 v16, v12

    .line 1796
    .line 1797
    move-object/from16 v17, v13

    .line 1798
    .line 1799
    invoke-static/range {v14 .. v25}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    return-object v0

    .line 1804
    :pswitch_12
    move-object/from16 v4, p1

    .line 1805
    .line 1806
    check-cast v4, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1807
    .line 1808
    new-instance v2, LxG;

    .line 1809
    .line 1810
    move-object v3, v11

    .line 1811
    check-cast v3, LyG;

    .line 1812
    .line 1813
    move-object v5, v10

    .line 1814
    check-cast v5, LNCg;

    .line 1815
    .line 1816
    move-object v6, v9

    .line 1817
    check-cast v6, LgJe;

    .line 1818
    .line 1819
    const/4 v7, 0x0

    .line 1820
    invoke-direct/range {v2 .. v7}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1824
    .line 1825
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1826
    .line 1827
    .line 1828
    return-object v0

    .line 1829
    :pswitch_13
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, LU3f;

    .line 1832
    .line 1833
    iget-object v2, v0, LU3f;->a:LT3f;

    .line 1834
    .line 1835
    check-cast v11, LSxg;

    .line 1836
    .line 1837
    check-cast v10, LZxg;

    .line 1838
    .line 1839
    iget v3, v2, LT3f;->t:I

    .line 1840
    .line 1841
    invoke-virtual {v11, v10, v3}, LSxg;->d(LZxg;I)V

    .line 1842
    .line 1843
    .line 1844
    check-cast v9, LdJe;

    .line 1845
    .line 1846
    iget-wide v4, v9, LdJe;->a:J

    .line 1847
    .line 1848
    invoke-virtual {v11, v10, v3, v4, v5}, LSxg;->c(LZxg;IJ)V

    .line 1849
    .line 1850
    .line 1851
    const-string v3, "AdsInternalHttpClient"

    .line 1852
    .line 1853
    invoke-static {v3}, LE3j;->b(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v3, v0, LU3f;->c:LX3f;

    .line 1857
    .line 1858
    if-eqz v3, :cond_2b

    .line 1859
    .line 1860
    new-instance v4, Ljava/lang/Throwable;

    .line 1861
    .line 1862
    invoke-virtual {v3}, LY3f;->g()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v16, v4

    .line 1870
    .line 1871
    goto :goto_1c

    .line 1872
    :cond_2b
    move-object/from16 v16, v6

    .line 1873
    .line 1874
    :goto_1c
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, LY3f;

    .line 1877
    .line 1878
    if-eqz v0, :cond_2c

    .line 1879
    .line 1880
    invoke-virtual {v0}, LY3f;->b()[B

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    :cond_2c
    move-object/from16 v17, v6

    .line 1885
    .line 1886
    iget-object v0, v11, LSxg;->e:Lgi5;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Lgi5;->b()J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v3

    .line 1892
    iget-wide v5, v9, LdJe;->a:J

    .line 1893
    .line 1894
    sub-long v18, v3, v5

    .line 1895
    .line 1896
    iget-object v0, v2, LT3f;->Y:LZJ8;

    .line 1897
    .line 1898
    invoke-virtual {v0}, LZJ8;->h()Ljava/util/TreeMap;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v20

    .line 1902
    new-instance v12, Layg;

    .line 1903
    .line 1904
    iget-object v13, v10, LZxg;->b:Ljava/lang/String;

    .line 1905
    .line 1906
    iget v14, v2, LT3f;->t:I

    .line 1907
    .line 1908
    iget-object v15, v2, LT3f;->c:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-direct/range {v12 .. v20}, Layg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[BJLjava/util/Map;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v12

    .line 1914
    :pswitch_14
    move-object/from16 v2, p1

    .line 1915
    .line 1916
    check-cast v2, LVlb;

    .line 1917
    .line 1918
    const-string v0, "metadata~"

    .line 1919
    .line 1920
    const-string v3, "media~"

    .line 1921
    .line 1922
    const-string v4, "zip-"

    .line 1923
    .line 1924
    invoke-virtual {v2}, LVlb;->i()V

    .line 1925
    .line 1926
    .line 1927
    check-cast v11, LPb0;

    .line 1928
    .line 1929
    check-cast v10, Lfq;

    .line 1930
    .line 1931
    check-cast v9, Ljp;

    .line 1932
    .line 1933
    :try_start_0
    invoke-interface {v11}, LPb0;->T0()Ljava/io/InputStream;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 1937
    :try_start_1
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1941
    :try_start_2
    new-instance v8, LJL1;

    .line 1942
    .line 1943
    invoke-direct {v8, v7}, LJL1;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1944
    .line 1945
    .line 1946
    :try_start_3
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v12

    .line 1950
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v6}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    invoke-virtual {v8, v3, v4}, LJL1;->a(Ljava/lang/String;[B)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v3, v9, Ljp;->i:[B

    .line 1994
    .line 1995
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    new-instance v4, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 2000
    .line 2001
    invoke-direct {v4}, Lcom/snapchat/soju/android/discover/DsnapMetaData;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    iget-object v5, v9, Ljp;->c:Ljava/lang/String;

    .line 2005
    .line 2006
    iput-object v5, v4, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    .line 2007
    .line 2008
    const-string v5, "ad_render_data"

    .line 2009
    .line 2010
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    iput-object v3, v4, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    .line 2015
    .line 2016
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 2017
    .line 2018
    invoke-direct {v3, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v0, v8, LJL1;->b:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 2024
    .line 2025
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 2029
    .line 2030
    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2031
    .line 2032
    .line 2033
    :try_start_4
    iget-object v0, v10, Lfq;->f:LYo4;

    .line 2034
    .line 2035
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, LkZf;

    .line 2040
    .line 2041
    invoke-virtual {v0, v4}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2049
    .line 2050
    .line 2051
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2052
    .line 2053
    .line 2054
    :try_start_6
    invoke-virtual {v8}, LJL1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2055
    .line 2056
    .line 2057
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v10, Lfq;->b:Lqj6;

    .line 2061
    .line 2062
    invoke-interface {v11}, LPb0;->x()Ljava/io/File;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    sget-object v4, LLtb;->b:LLtb;

    .line 2067
    .line 2068
    invoke-virtual {v0, v3, v4}, Lqj6;->a(Ljava/io/File;LLtb;)LSm2;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v0, LCnb;->X:LCnb;

    .line 2076
    .line 2077
    invoke-virtual {v2, v0}, LVlb;->w(LCnb;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2084
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v2}, LVlb;->close()V

    .line 2088
    .line 2089
    .line 2090
    return-object v0

    .line 2091
    :goto_1d
    move-object v3, v0

    .line 2092
    goto :goto_23

    .line 2093
    :catchall_0
    move-exception v0

    .line 2094
    move-object v3, v0

    .line 2095
    goto :goto_22

    .line 2096
    :goto_1e
    move-object v3, v0

    .line 2097
    goto :goto_21

    .line 2098
    :goto_1f
    move-object v3, v0

    .line 2099
    goto :goto_20

    .line 2100
    :catchall_1
    move-exception v0

    .line 2101
    move-object v4, v0

    .line 2102
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2103
    :catchall_2
    move-exception v0

    .line 2104
    :try_start_a
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2105
    .line 2106
    .line 2107
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2108
    :catchall_3
    move-exception v0

    .line 2109
    goto :goto_1f

    .line 2110
    :goto_20
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2111
    :catchall_4
    move-exception v0

    .line 2112
    :try_start_c
    invoke-static {v8, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2113
    .line 2114
    .line 2115
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2116
    :catchall_5
    move-exception v0

    .line 2117
    goto :goto_1e

    .line 2118
    :goto_21
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2119
    :catchall_6
    move-exception v0

    .line 2120
    :try_start_e
    invoke-static {v7, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2121
    .line 2122
    .line 2123
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2124
    :goto_22
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2125
    :catchall_7
    move-exception v0

    .line 2126
    :try_start_10
    invoke-static {v6, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2127
    .line 2128
    .line 2129
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2130
    :catchall_8
    move-exception v0

    .line 2131
    goto :goto_1d

    .line 2132
    :goto_23
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 2133
    :catchall_9
    move-exception v0

    .line 2134
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2135
    .line 2136
    .line 2137
    throw v0

    .line 2138
    :pswitch_15
    move-object/from16 v0, p1

    .line 2139
    .line 2140
    check-cast v0, LUTc;

    .line 2141
    .line 2142
    check-cast v11, LdXc;

    .line 2143
    .line 2144
    invoke-static {v11}, LCok;->j(LdXc;)LOXc;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    check-cast v10, LSk9;

    .line 2149
    .line 2150
    check-cast v9, LLWc;

    .line 2151
    .line 2152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    new-instance v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2156
    .line 2157
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    new-instance v4, LCTc;

    .line 2161
    .line 2162
    invoke-direct {v4, v2, v10, v9, v3}, LCTc;-><init>(LOXc;LSk9;LLWc;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0, v4}, LUTc;->f(Lgbk;)Lio/reactivex/rxjava3/core/Completable;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2170
    .line 2171
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2172
    .line 2173
    .line 2174
    return-object v2

    .line 2175
    :pswitch_16
    move-object/from16 v0, p1

    .line 2176
    .line 2177
    check-cast v0, Lhad;

    .line 2178
    .line 2179
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v2, Ljava/lang/Boolean;

    .line 2182
    .line 2183
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v0, Ljava/util/List;

    .line 2186
    .line 2187
    check-cast v11, Loe;

    .line 2188
    .line 2189
    check-cast v0, Ljava/lang/Iterable;

    .line 2190
    .line 2191
    instance-of v3, v0, Ljava/util/Collection;

    .line 2192
    .line 2193
    if-eqz v3, :cond_2d

    .line 2194
    .line 2195
    move-object v4, v0

    .line 2196
    check-cast v4, Ljava/util/Collection;

    .line 2197
    .line 2198
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v4

    .line 2202
    if-eqz v4, :cond_2d

    .line 2203
    .line 2204
    goto/16 :goto_25

    .line 2205
    .line 2206
    :cond_2d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    if-eqz v6, :cond_32

    .line 2215
    .line 2216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    check-cast v6, LV3e;

    .line 2221
    .line 2222
    iget-object v6, v6, LV3e;->a:Ljava/lang/String;

    .line 2223
    .line 2224
    move-object v12, v10

    .line 2225
    check-cast v12, Ljava/lang/String;

    .line 2226
    .line 2227
    invoke-static {v6, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v6

    .line 2231
    if-eqz v6, :cond_2e

    .line 2232
    .line 2233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    iget-object v4, v11, Loe;->c:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v4, Lake;

    .line 2240
    .line 2241
    iget-object v6, v11, Loe;->Y:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v6, LBre;

    .line 2244
    .line 2245
    check-cast v9, Ly79;

    .line 2246
    .line 2247
    if-eqz v2, :cond_31

    .line 2248
    .line 2249
    if-eqz v3, :cond_2f

    .line 2250
    .line 2251
    move-object v2, v0

    .line 2252
    check-cast v2, Ljava/util/Collection;

    .line 2253
    .line 2254
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    if-eqz v2, :cond_2f

    .line 2259
    .line 2260
    goto :goto_24

    .line 2261
    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    if-eqz v2, :cond_31

    .line 2270
    .line 2271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    check-cast v2, LV3e;

    .line 2276
    .line 2277
    iget-object v3, v2, LV3e;->a:Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-static {v3, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v3

    .line 2283
    if-eqz v3, :cond_30

    .line 2284
    .line 2285
    iget-object v2, v2, LV3e;->b:LoU8;

    .line 2286
    .line 2287
    invoke-interface {v2}, LoU8;->e()LoZ8;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    if-eqz v2, :cond_30

    .line 2292
    .line 2293
    invoke-interface {v2}, LoZ8;->h()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    if-ne v2, v7, :cond_30

    .line 2298
    .line 2299
    iget-object v0, v9, Ly79;->c:LrE9;

    .line 2300
    .line 2301
    new-instance v2, LZb0;

    .line 2302
    .line 2303
    invoke-direct {v2, v5, v11}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2307
    .line 2308
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2316
    .line 2317
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v2, Lne;

    .line 2321
    .line 2322
    invoke-direct {v2, v0, v11, v7}, Lne;-><init>(Lkotlin/jvm/functions/Function1;Loe;I)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    iget-object v2, v9, Ly79;->a:Lz79;

    .line 2330
    .line 2331
    iget-object v3, v9, Ly79;->c:LrE9;

    .line 2332
    .line 2333
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    check-cast v4, LJ7d;

    .line 2338
    .line 2339
    invoke-interface {v4, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    new-instance v4, Lne;

    .line 2344
    .line 2345
    invoke-direct {v4, v3, v11, v8}, Lne;-><init>(Lkotlin/jvm/functions/Function1;Loe;I)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    new-array v3, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2353
    .line 2354
    aput-object v0, v3, v8

    .line 2355
    .line 2356
    aput-object v2, v3, v7

    .line 2357
    .line 2358
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    goto :goto_26

    .line 2363
    :cond_31
    :goto_24
    iget-object v0, v9, Ly79;->b:Lghc;

    .line 2364
    .line 2365
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    check-cast v2, LJ7d;

    .line 2370
    .line 2371
    invoke-interface {v2, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2380
    .line 2381
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v0, Lv21;

    .line 2385
    .line 2386
    const/4 v2, 0x7

    .line 2387
    invoke-direct {v0, v2, v11}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2391
    .line 2392
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2393
    .line 2394
    .line 2395
    new-instance v0, Lne;

    .line 2396
    .line 2397
    iget-object v3, v9, Ly79;->c:LrE9;

    .line 2398
    .line 2399
    invoke-direct {v0, v3, v11, v5}, Lne;-><init>(Lkotlin/jvm/functions/Function1;Loe;I)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2403
    .line 2404
    invoke-direct {v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2405
    .line 2406
    .line 2407
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2408
    .line 2409
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v2, v9, Ly79;->a:Lz79;

    .line 2413
    .line 2414
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    check-cast v4, LJ7d;

    .line 2419
    .line 2420
    invoke-interface {v4, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    new-instance v4, Lne;

    .line 2425
    .line 2426
    invoke-direct {v4, v3, v11, v8}, Lne;-><init>(Lkotlin/jvm/functions/Function1;Loe;I)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    new-array v3, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2434
    .line 2435
    aput-object v0, v3, v8

    .line 2436
    .line 2437
    aput-object v2, v3, v7

    .line 2438
    .line 2439
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    goto :goto_26

    .line 2444
    :cond_32
    :goto_25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2445
    .line 2446
    :goto_26
    return-object v0

    .line 2447
    :pswitch_17
    move-object/from16 v0, p1

    .line 2448
    .line 2449
    check-cast v0, LPxj;

    .line 2450
    .line 2451
    check-cast v11, Len1;

    .line 2452
    .line 2453
    iget-object v2, v11, Len1;->e0:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v2, LzH5;

    .line 2456
    .line 2457
    iget-object v2, v2, LzH5;->a:LYG5;

    .line 2458
    .line 2459
    check-cast v10, Lu09;

    .line 2460
    .line 2461
    check-cast v10, Lo09;

    .line 2462
    .line 2463
    iget-object v4, v0, LPxj;->b:Ljava/util/ArrayList;

    .line 2464
    .line 2465
    new-instance v5, Ljava/util/ArrayList;

    .line 2466
    .line 2467
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2468
    .line 2469
    .line 2470
    move-result v6

    .line 2471
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2472
    .line 2473
    .line 2474
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v6

    .line 2478
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v7

    .line 2482
    if-eqz v7, :cond_33

    .line 2483
    .line 2484
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v7

    .line 2488
    check-cast v7, LCwj;

    .line 2489
    .line 2490
    iget-object v7, v7, LCwj;->a:Lu09;

    .line 2491
    .line 2492
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    goto :goto_27

    .line 2496
    :cond_33
    new-instance v6, Ltka;

    .line 2497
    .line 2498
    iget-object v0, v0, LPxj;->a:Landroid/location/Location;

    .line 2499
    .line 2500
    invoke-direct {v6, v10, v0, v5}, Ltka;-><init>(Lo09;Landroid/location/Location;Ljava/util/ArrayList;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v2, v6}, LYG5;->accept(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    new-instance v2, LhB9;

    .line 2507
    .line 2508
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 2509
    .line 2510
    .line 2511
    move-result-wide v5

    .line 2512
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v7

    .line 2516
    invoke-direct {v2, v5, v6, v7, v8}, LhB9;-><init>(DD)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v0, Ljava/util/ArrayList;

    .line 2520
    .line 2521
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2522
    .line 2523
    .line 2524
    move-result v3

    .line 2525
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2526
    .line 2527
    .line 2528
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v3

    .line 2532
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v4

    .line 2536
    if-eqz v4, :cond_34

    .line 2537
    .line 2538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v4

    .line 2542
    check-cast v4, LCwj;

    .line 2543
    .line 2544
    new-instance v12, LYB9;

    .line 2545
    .line 2546
    iget-object v5, v4, LCwj;->a:Lu09;

    .line 2547
    .line 2548
    invoke-static {v5}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v13

    .line 2552
    iget-object v14, v4, LCwj;->b:Ljava/lang/String;

    .line 2553
    .line 2554
    iget-object v15, v4, LCwj;->c:Ljava/lang/String;

    .line 2555
    .line 2556
    iget v5, v4, LCwj;->d:I

    .line 2557
    .line 2558
    iget-object v4, v4, LCwj;->e:Ljava/lang/String;

    .line 2559
    .line 2560
    move-object/from16 v17, v4

    .line 2561
    .line 2562
    move/from16 v16, v5

    .line 2563
    .line 2564
    invoke-direct/range {v12 .. v17}, LYB9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    goto :goto_28

    .line 2571
    :cond_34
    new-instance v3, LGA9;

    .line 2572
    .line 2573
    invoke-direct {v3, v2, v0}, LGA9;-><init>(LhB9;Ljava/util/List;)V

    .line 2574
    .line 2575
    .line 2576
    new-instance v12, LQjj;

    .line 2577
    .line 2578
    check-cast v9, LLjj;

    .line 2579
    .line 2580
    iget-object v13, v9, LLjj;->a:Lo09;

    .line 2581
    .line 2582
    iget-object v0, v11, Len1;->t:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v0, LkZf;

    .line 2585
    .line 2586
    invoke-virtual {v0, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2587
    .line 2588
    .line 2589
    move-result-object v16

    .line 2590
    iget-object v14, v9, LLjj;->c:Ljava/lang/String;

    .line 2591
    .line 2592
    const-string v15, ""

    .line 2593
    .line 2594
    const-string v17, "application/json"

    .line 2595
    .line 2596
    invoke-direct/range {v12 .. v17}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    return-object v12

    .line 2600
    nop

    .line 2601
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public h(LUXc;)LLWc;
    .locals 2

    .line 1
    check-cast p1, LTFh;

    .line 2
    .line 3
    invoke-static {p1}, LVUi;->h(LTFh;)LdXc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LLWc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, LLWc;-><init>(LdXc;LdXc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public m(LUXc;LLWc;LLWc;)V
    .locals 3

    .line 1
    check-cast p1, LTFh;

    .line 2
    .line 3
    iget-object p2, p2, LLWc;->a:LdXc;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p3, p3, LLWc;->a:LdXc;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LdXc;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LdXc;-><init>(LdXc;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, LdXc;->a3:Lfbd;

    .line 18
    .line 19
    sget-object v1, LQua;->a:LQua;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 22
    .line 23
    .line 24
    sget-object p2, LdXc;->j3:Lfbd;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Libd;->L(Lgbd;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LdXc;->l3:Lfbd;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Libd;->L(Lgbd;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LF2h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lpk3;

    .line 37
    .line 38
    iget-object p1, p1, LTFh;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lpk3;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, LF2h;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LBre;

    .line 47
    .line 48
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lte0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, p0, p3, v0, v1}, Lte0;-><init>(LF2h;LdXc;LdXc;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lte0;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, p3, v0, v2}, Lte0;-><init>(LF2h;LdXc;LdXc;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, LF2h;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, LpYc;

    .line 85
    .line 86
    iget-object p2, p2, LpYc;->Y:LSC2;

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public o(LUXc;)LRKd;
    .locals 0

    .line 1
    check-cast p1, LTFh;

    .line 2
    .line 3
    sget-object p1, LNKd;->c:LNKd;

    .line 4
    .line 5
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LF2h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LF2h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LF2h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LF2h;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LiW0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lxp8;

    .line 20
    .line 21
    invoke-direct {v4}, Lxp8;-><init>()V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v4, Lxp8;->a:[I

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v5, LRF8;

    .line 39
    .line 40
    invoke-direct {v5}, LRF8;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lhad;

    .line 44
    .line 45
    const-string v7, "X-Snap-Route-Tag"

    .line 46
    .line 47
    invoke-direct {v6, v7, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [Lhad;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v6, v1, v3

    .line 54
    .line 55
    invoke-static {v1}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v5, LRF8;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v5, LRF8;

    .line 63
    .line 64
    invoke-direct {v5}, LRF8;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, LC20;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v1, p1, v3}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 71
    .line 72
    .line 73
    check-cast v2, LEZi;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v4}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, LrD1;

    .line 83
    .line 84
    const-class v4, Lyp8;

    .line 85
    .line 86
    invoke-direct {v3, v1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, LEZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 90
    .line 91
    const-string v4, "/snapchat.billboard.services.api.RankingService/GetRanking"

    .line 92
    .line 93
    invoke-virtual {v2, v4, p1, v5, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_3
    move-exception p1

    .line 104
    :goto_1
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 105
    .line 106
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v2, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_0
    check-cast v2, LQY;

    .line 120
    .line 121
    iget-object v1, v2, LQY;->a:Lbke;

    .line 122
    .line 123
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LfZi;

    .line 128
    .line 129
    check-cast v4, LNY;

    .line 130
    .line 131
    new-instance v5, LRF8;

    .line 132
    .line 133
    invoke-direct {v5}, LRF8;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v6, v5, LRF8;->c:Ljava/lang/Boolean;

    .line 139
    .line 140
    check-cast v3, Ljava/util/HashMap;

    .line 141
    .line 142
    iput-object v3, v5, LRF8;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    new-instance v3, Lm5;

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-direct {v3, v2, v6, p1}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-static {v4}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v2, LrD1;

    .line 158
    .line 159
    const-class v4, LOY;

    .line 160
    .line 161
    invoke-direct {v2, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 165
    .line 166
    const-string v4, "/snapchat.janus.api.LoginService/AppLoginAnswerChallenge"

    .line 167
    .line 168
    invoke-virtual {v1, v4, p1, v5, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_4
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :catch_5
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :catch_6
    move-exception p1

    .line 177
    goto :goto_3

    .line 178
    :catch_7
    move-exception p1

    .line 179
    :goto_3
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 180
    .line 181
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-void

    .line 194
    :pswitch_1
    check-cast v3, LzQ;

    .line 195
    .line 196
    check-cast v4, Ljzf;

    .line 197
    .line 198
    :try_start_2
    check-cast v2, LBO5;

    .line 199
    .line 200
    iget-object v0, v2, LBO5;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    check-cast v0, Landroid/app/Activity;

    .line 211
    .line 212
    iget-object v1, v4, Ljzf;->b:Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 213
    .line 214
    const-string v2, "Canceled by user: "

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    :try_start_3
    const-string v5, "media_projection"

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/media/projection/MediaProjectionManager;

    .line 225
    .line 226
    iget v6, v4, Ljzf;->a:I

    .line 227
    .line 228
    invoke-virtual {v5, v6, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    iget-object v2, v3, LzQ;->a:LDxf;

    .line 235
    .line 236
    iget-object v4, v3, LzQ;->b:LXfi;

    .line 237
    .line 238
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LUY0;

    .line 243
    .line 244
    sget-object v5, LpPg;->k0:Lobi;

    .line 245
    .line 246
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroid/os/Handler;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v2, LDxf;->a:Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    iput-object p1, v2, LDxf;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 263
    .line 264
    iput-object v4, v2, LDxf;->c:LUY0;

    .line 265
    .line 266
    iput-object v5, v2, LDxf;->e:Landroid/os/Handler;

    .line 267
    .line 268
    iget-object v0, v3, LzQ;->a:LDxf;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LDxf;->a(Landroid/media/projection/MediaProjection;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_8
    move-exception v0

    .line 275
    goto :goto_5

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_3
    const-string v0, "Activity has been recycled after intent result observed"

    .line 321
    .line 322
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 328
    :goto_5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 329
    .line 330
    .line 331
    :goto_6
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
