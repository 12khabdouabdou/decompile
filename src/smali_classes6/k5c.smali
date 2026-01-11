.class public Lk5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LCnd;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDnd;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lk5c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk5c;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, Lt9d;->Z:Lt9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "OperaPageTracker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk5c;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk5c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWJc;LR93;Llz1;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lk5c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk5c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk5c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lk5c;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lk5c;->b:Ljava/lang/Object;

    .line 13
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "OldLocationManager"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object v1, LJp0;->a:LJp0;

    .line 16
    new-instance v1, LDwc;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v2, p0, Lk5c;->c:Ljava/lang/Object;

    .line 19
    new-instance v1, Lnp0;

    invoke-direct {v1, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    new-instance p1, LnJe;

    invoke-direct {p1, v1}, LnJe;-><init>(Lnp0;)V

    .line 21
    sget-object p1, Lvbh;->l0:LiAi;

    .line 22
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 23
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lk5c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lk5c;->a:I

    iput-object p1, p0, Lk5c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk5c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk5c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq25;LR93;LOF3;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lk5c;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lk5c;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lk5c;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, LFVb;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p2, p0, Lk5c;->t:Ljava/lang/Object;

    .line 30
    sget-object p1, LIbc;->Z:LIbc;

    .line 31
    const-string p1, "MixerStoriesNetworkHistoryLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LyPf;LxVg;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lk5c;->a:I

    sget-object v0, LNpj;->a:Lwqg;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lk5c;->b:Ljava/lang/Object;

    .line 35
    sget-object p2, Lxvd;->Z:Lxvd;

    .line 36
    const-string v1, "PaymentsImagePreLoader"

    .line 37
    invoke-static {p2, p2, v1}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 38
    check-cast p1, LTT5;

    .line 39
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lk5c;->c:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lk5c;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LBnd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, LBnd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LgP6;->a:LgP6;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lk5c;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LYbd;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lk5c;->c(LYbd;LBnd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk5c;->a:I

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
    check-cast v0, Ljava/util/UUID;

    .line 11
    .line 12
    new-instance v2, LBB;

    .line 13
    .line 14
    invoke-direct {v2}, LBB;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ldqj;

    .line 18
    .line 19
    invoke-direct {v3}, Ldqj;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, LBB;->a:Ldqj;

    .line 26
    .line 27
    iget-object v0, v1, Lk5c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LxBg;

    .line 30
    .line 31
    iput-object v0, v2, LBB;->b:LxBg;

    .line 32
    .line 33
    iget-object v0, v1, Lk5c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LtNb;

    .line 36
    .line 37
    invoke-static {v0}, LtNb;->b(LtNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LX4c;

    .line 42
    .line 43
    iget-object v5, v1, Lk5c;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LKnj;

    .line 46
    .line 47
    const/16 v6, 0x1b

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v0, v6}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v8, p1

    .line 59
    .line 60
    check-cast v8, LUM8;

    .line 61
    .line 62
    new-instance v5, LJ3c;

    .line 63
    .line 64
    iget-object v0, v1, Lk5c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, LtNb;

    .line 68
    .line 69
    iget-object v0, v1, Lk5c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lko8;

    .line 73
    .line 74
    iget-object v0, v1, Lk5c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, LKnj;

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    invoke-direct/range {v5 .. v10}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 84
    .line 85
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lmid;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmid;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, v1, Lk5c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LNjd;

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LIjd;

    .line 112
    .line 113
    iget-object v2, v0, LIjd;->e:LLjd;

    .line 114
    .line 115
    sget-object v4, LLjd;->t:LLjd;

    .line 116
    .line 117
    iget-object v5, v1, Lk5c;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    if-eq v2, v4, :cond_1

    .line 122
    .line 123
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v3, "job "

    .line 126
    .line 127
    const-string v4, " is not claimed, current="

    .line 128
    .line 129
    invoke-static {v3, v5, v4}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, v0, LIjd;->e:LLjd;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, v1, Lk5c;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LLjd;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, v3, LNjd;->a:LD65;

    .line 160
    .line 161
    packed-switch v2, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    new-instance v0, LwOc;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_3
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LKjd;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v5}, LKjd;->c(LLjd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :pswitch_4
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LKjd;

    .line 186
    .line 187
    invoke-virtual {v0}, LKjd;->b()Lzh5;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, LQYc;

    .line 192
    .line 193
    const/16 v4, 0x1b

    .line 194
    .line 195
    invoke-direct {v3, v0, v4, v5}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "OrtJobRepository:deleteOrtJobById"

    .line 199
    .line 200
    invoke-interface {v2, v4, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, LPf5;->g0:LPf5;

    .line 205
    .line 206
    iget-object v0, v0, LKjd;->e:LnJe;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LnJe;->c(LPf5;)LvVi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v3

    .line 218
    goto :goto_0

    .line 219
    :pswitch_5
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LKjd;

    .line 224
    .line 225
    sget-object v2, LLjd;->c:LLjd;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v5}, LKjd;->c(LLjd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_0

    .line 232
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "invalid status to update, jobId: "

    .line 235
    .line 236
    invoke-static {v2, v5}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v2

    .line 249
    :goto_0
    return-object v0

    .line 250
    :pswitch_7
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, LDpd;

    .line 253
    .line 254
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v8, v2

    .line 257
    check-cast v8, LUfd;

    .line 258
    .line 259
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v4, v0

    .line 262
    check-cast v4, Ljava/lang/Boolean;

    .line 263
    .line 264
    iget-object v0, v1, Lk5c;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lwgd;

    .line 267
    .line 268
    iget-object v0, v0, Lwgd;->a:Le35;

    .line 269
    .line 270
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lrgd;

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Lrgd;->b(LUfd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v3, LJ6;

    .line 281
    .line 282
    iget-object v2, v1, Lk5c;->t:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v7, v2

    .line 285
    check-cast v7, Ljava/util/UUID;

    .line 286
    .line 287
    iget-object v2, v1, Lk5c;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v5, v2

    .line 290
    check-cast v5, Lwgd;

    .line 291
    .line 292
    iget-object v2, v1, Lk5c;->c:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v6, v2

    .line 295
    check-cast v6, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 296
    .line 297
    const/16 v9, 0x11

    .line 298
    .line 299
    invoke-direct/range {v3 .. v9}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_8
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, LXad;

    .line 310
    .line 311
    sget-object v2, LOdh;->a:LNdh;

    .line 312
    .line 313
    const-string v3, "OperaLauncher.launch.launchWithSession"

    .line 314
    .line 315
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :try_start_0
    instance-of v4, v0, LUad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    iget-object v5, v1, Lk5c;->c:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v9, v5

    .line 324
    check-cast v9, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 325
    .line 326
    iget-object v5, v1, Lk5c;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v6, v5

    .line 329
    check-cast v6, Lhbd;

    .line 330
    .line 331
    iget-object v5, v1, Lk5c;->t:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v10, v5

    .line 334
    check-cast v10, LtBh;

    .line 335
    .line 336
    if-eqz v4, :cond_2

    .line 337
    .line 338
    :try_start_1
    move-object v4, v0

    .line 339
    check-cast v4, LUad;

    .line 340
    .line 341
    iget-object v7, v4, LUad;->a:Lw9d;

    .line 342
    .line 343
    check-cast v0, LUad;

    .line 344
    .line 345
    iget-object v8, v0, LUad;->b:Lkdd;

    .line 346
    .line 347
    const/16 v14, 0x30

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x1

    .line 352
    invoke-static/range {v6 .. v14}, Lhbd;->m(Lhbd;Lw9d;Lkdd;Lio/reactivex/rxjava3/core/Single;LtBh;LBad;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_1

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto :goto_2

    .line 359
    :cond_2
    instance-of v4, v0, LVad;

    .line 360
    .line 361
    if-eqz v4, :cond_3

    .line 362
    .line 363
    move-object v4, v0

    .line 364
    check-cast v4, LVad;

    .line 365
    .line 366
    iget-object v7, v4, LVad;->b:Lw9d;

    .line 367
    .line 368
    move-object v4, v0

    .line 369
    check-cast v4, LVad;

    .line 370
    .line 371
    iget-object v8, v4, LVad;->c:Lkdd;

    .line 372
    .line 373
    check-cast v0, LVad;

    .line 374
    .line 375
    iget-object v11, v0, LVad;->a:LBad;

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/16 v14, 0x20

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-static/range {v6 .. v14}, Lhbd;->m(Lhbd;Lw9d;Lkdd;Lio/reactivex/rxjava3/core/Single;LtBh;LBad;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_1

    .line 386
    :cond_3
    instance-of v4, v0, LWad;

    .line 387
    .line 388
    if-eqz v4, :cond_4

    .line 389
    .line 390
    move-object v4, v0

    .line 391
    check-cast v4, LWad;

    .line 392
    .line 393
    iget-object v7, v4, LWad;->b:Lw9d;

    .line 394
    .line 395
    move-object v4, v0

    .line 396
    check-cast v4, LWad;

    .line 397
    .line 398
    iget-object v8, v4, LWad;->c:Lkdd;

    .line 399
    .line 400
    check-cast v0, LWad;

    .line 401
    .line 402
    iget-object v12, v0, LWad;->a:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    const/16 v14, 0x10

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    invoke-static/range {v6 .. v14}, Lhbd;->m(Lhbd;Lw9d;Lkdd;Lio/reactivex/rxjava3/core/Single;LtBh;LBad;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :goto_1
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_4
    :try_start_2
    new-instance v0, LwOc;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 423
    .line 424
    if-eqz v2, :cond_5

    .line 425
    .line 426
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 427
    .line 428
    .line 429
    :cond_5
    throw v0

    .line 430
    :pswitch_9
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v2, v1, Lk5c;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LR5d;

    .line 441
    .line 442
    iget-object v3, v2, LR5d;->B0:LJp0;

    .line 443
    .line 444
    iget-object v3, v2, LR5d;->k0:LQS9;

    .line 445
    .line 446
    if-lez v0, :cond_6

    .line 447
    .line 448
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LlXa;

    .line 453
    .line 454
    check-cast v0, LsXa;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v3, Lypa;

    .line 460
    .line 461
    const/16 v4, 0x12

    .line 462
    .line 463
    invoke-direct {v3, v4, v0}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 467
    .line 468
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, LN5d;

    .line 472
    .line 473
    const/4 v4, 0x4

    .line 474
    invoke-direct {v3, v2, v4}, LN5d;-><init>(LR5d;I)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 478
    .line 479
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LO5d;

    .line 483
    .line 484
    iget-object v3, v1, Lk5c;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lk6d;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-direct {v0, v2, v3, v5}, LO5d;-><init>(LR5d;Lk6d;I)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 493
    .line 494
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 498
    .line 499
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_6
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LlXa;

    .line 508
    .line 509
    check-cast v0, LsXa;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v3, LtKa;

    .line 515
    .line 516
    iget-object v4, v1, Lk5c;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    const/16 v5, 0x9

    .line 521
    .line 522
    invoke-direct {v3, v4, v5, v0}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 526
    .line 527
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, LaPc;

    .line 531
    .line 532
    const/16 v4, 0xe

    .line 533
    .line 534
    invoke-direct {v3, v4, v2}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_3
    iget-object v2, v2, LR5d;->A0:LnJe;

    .line 542
    .line 543
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 548
    .line 549
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_a
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, LCKj;

    .line 556
    .line 557
    iget-object v2, v0, LCKj;->a:LEeh;

    .line 558
    .line 559
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0}, LCKj;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_7

    .line 566
    .line 567
    :goto_4
    move-object v4, v2

    .line 568
    goto :goto_5

    .line 569
    :cond_7
    const/4 v2, 0x0

    .line 570
    goto :goto_4

    .line 571
    :goto_5
    iget-object v0, v1, Lk5c;->c:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v5, v0

    .line 574
    check-cast v5, LXhg;

    .line 575
    .line 576
    iget-object v0, v1, Lk5c;->b:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v6, v0

    .line 579
    check-cast v6, LbVc;

    .line 580
    .line 581
    if-nez v4, :cond_8

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v0, Lotg;

    .line 587
    .line 588
    new-instance v2, LCJc;

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const-string v4, "user_not_logged_in"

    .line 592
    .line 593
    invoke-direct {v2, v3, v4}, LCJc;-><init>(ZLjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v2}, Lotg;-><init>(LCJc;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 600
    .line 601
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 606
    .line 607
    iget-object v2, v6, LbVc;->b:LDTc;

    .line 608
    .line 609
    iget-object v2, v2, LDTc;->a:LpN8;

    .line 610
    .line 611
    const/4 v3, 0x2

    .line 612
    invoke-virtual {v2, v3}, LpN8;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 617
    .line 618
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v0, v6, LbVc;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 625
    .line 626
    iget-object v2, v6, LbVc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 627
    .line 628
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v3, LbVb;

    .line 633
    .line 634
    iget-object v2, v1, Lk5c;->t:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v7, v2

    .line 637
    check-cast v7, LQ2i;

    .line 638
    .line 639
    const/4 v8, 0x6

    .line 640
    invoke-direct/range {v3 .. v8}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 644
    .line 645
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    :goto_6
    return-object v2

    .line 649
    :pswitch_b
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 652
    .line 653
    iget-object v2, v1, Lk5c;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LVSc;

    .line 656
    .line 657
    iget-object v2, v2, LVSc;->h:LCBe;

    .line 658
    .line 659
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LNsj;

    .line 664
    .line 665
    iget-object v3, v1, Lk5c;->t:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, LOs6;

    .line 668
    .line 669
    iget-object v4, v1, Lk5c;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Ltdh;

    .line 672
    .line 673
    const-string v5, "PushNotificationService"

    .line 674
    .line 675
    invoke-virtual {v2, v5, v0, v4, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_c
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 683
    .line 684
    new-instance v2, LWJc;

    .line 685
    .line 686
    invoke-direct {v2}, LWJc;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v3, v1, Lk5c;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, LWJc;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, LWJc;->a(LWJc;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v7

    .line 697
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 702
    .line 703
    .line 704
    move-result v16

    .line 705
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getVideoMetadata()Lcom/snapchat/client/content_resolution/VideoMetadata;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/4 v3, 0x0

    .line 714
    if-eqz v2, :cond_9

    .line 715
    .line 716
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/VideoMetadata;->getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v12, v2

    .line 721
    goto :goto_7

    .line 722
    :cond_9
    move-object v12, v3

    .line 723
    :goto_7
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSeekPointList()Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Ldt7;->a(Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)Z

    .line 736
    .line 737
    .line 738
    move-result v17

    .line 739
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getWasSecondaryUrlAvailable()Z

    .line 744
    .line 745
    .line 746
    move-result v18

    .line 747
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v19

    .line 755
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_a

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    :cond_a
    move-object v14, v3

    .line 774
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    new-instance v4, Lgz1;

    .line 783
    .line 784
    const/4 v10, 0x1

    .line 785
    const/16 v20, 0x2000

    .line 786
    .line 787
    const-wide/16 v5, 0x0

    .line 788
    .line 789
    const/4 v9, 0x1

    .line 790
    const/4 v11, 0x2

    .line 791
    invoke-direct/range {v4 .. v20}, Lgz1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v1, Lk5c;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Llz1;

    .line 797
    .line 798
    iget-object v3, v1, Lk5c;->t:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v0, v2, v3}, Ldt7;->b(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;Llz1;Ljava/lang/String;)LhLg;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v2, LAJc;

    .line 807
    .line 808
    invoke-direct {v2, v0, v0, v4}, LAJc;-><init>(LUgf;LUgf;Lgz1;)V

    .line 809
    .line 810
    .line 811
    return-object v2

    .line 812
    :pswitch_d
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ljava/lang/String;

    .line 815
    .line 816
    iget-object v2, v1, Lk5c;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, LsEc;

    .line 819
    .line 820
    iget-object v2, v2, LsEc;->a:LMI6;

    .line 821
    .line 822
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v3, v1, Lk5c;->t:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Lacc;

    .line 829
    .line 830
    invoke-interface {v3}, Lacc;->F()LO83;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v4, v1, Lk5c;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Llj7;

    .line 840
    .line 841
    invoke-static {v4}, LQWg;->c(Llj7;)Lmj7;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v2, v2, LMI6;->c:LHsj;

    .line 846
    .line 847
    invoke-virtual {v2, v0, v4, v3}, LHsj;->P(Ljava/util/List;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_e
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Ljava/lang/String;

    .line 855
    .line 856
    iget-object v2, v1, Lk5c;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LaH9;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 864
    .line 865
    const/16 v4, 0x1e

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    if-lt v3, v4, :cond_b

    .line 869
    .line 870
    iget-object v3, v1, Lk5c;->t:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, Ljava/util/ArrayList;

    .line 873
    .line 874
    if-eqz v3, :cond_b

    .line 875
    .line 876
    iget-object v4, v2, LaH9;->h:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, LFp7;

    .line 879
    .line 880
    invoke-static {v3, v4, v0}, LK50;->b(Ljava/util/List;LFp7;Ljava/lang/String;)LWZ;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    :cond_b
    iget-object v2, v2, LaH9;->b:Ly45;

    .line 885
    .line 886
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/lang/Iterable;

    .line 891
    .line 892
    new-instance v3, Ljava/util/ArrayList;

    .line 893
    .line 894
    const/16 v4, 0xa

    .line 895
    .line 896
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_c

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, LWRe;

    .line 918
    .line 919
    iget-object v6, v1, Lk5c;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v6, Ljava/lang/String;

    .line 922
    .line 923
    invoke-interface {v4, v6, v0, v5}, LWRe;->a(Ljava/lang/String;Ljava/lang/String;LWZ;)Lio/reactivex/rxjava3/core/Completable;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 932
    .line 933
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 934
    .line 935
    .line 936
    if-eqz v5, :cond_d

    .line 937
    .line 938
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 939
    .line 940
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 945
    .line 946
    :goto_9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 947
    .line 948
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 949
    .line 950
    .line 951
    return-object v3

    .line 952
    :pswitch_f
    move-object/from16 v11, p1

    .line 953
    .line 954
    check-cast v11, Lji;

    .line 955
    .line 956
    iget-object v0, v1, Lk5c;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LMzc;

    .line 959
    .line 960
    iget-object v2, v0, LMzc;->f:LJp0;

    .line 961
    .line 962
    new-instance v4, LmC3;

    .line 963
    .line 964
    iget-object v2, v0, LMzc;->a:LZ69;

    .line 965
    .line 966
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    sget-object v2, Liud;->Z:Liud;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    sget-object v7, Liud;->e0:LL4b;

    .line 976
    .line 977
    new-instance v12, LOzc;

    .line 978
    .line 979
    iget-object v2, v0, LMzc;->d:LJs3;

    .line 980
    .line 981
    iget-object v3, v2, LJs3;->f0:Ljava/lang/Object;

    .line 982
    .line 983
    move-object/from16 v22, v3

    .line 984
    .line 985
    check-cast v22, LJa2;

    .line 986
    .line 987
    iget-object v3, v2, LJs3;->j0:Ljava/lang/Object;

    .line 988
    .line 989
    move-object/from16 v26, v3

    .line 990
    .line 991
    check-cast v26, LCBe;

    .line 992
    .line 993
    iget-object v3, v2, LJs3;->a:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v13, v3

    .line 996
    check-cast v13, LmKc;

    .line 997
    .line 998
    iget-object v3, v2, LJs3;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v14, v3

    .line 1001
    check-cast v14, LLJ;

    .line 1002
    .line 1003
    iget-object v3, v2, LJs3;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v15, v3

    .line 1006
    check-cast v15, LkN8;

    .line 1007
    .line 1008
    iget-object v3, v2, LJs3;->t:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object/from16 v16, v3

    .line 1011
    .line 1012
    check-cast v16, Lplk;

    .line 1013
    .line 1014
    iget-object v3, v2, LJs3;->Y:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object/from16 v18, v3

    .line 1017
    .line 1018
    check-cast v18, Lc2j;

    .line 1019
    .line 1020
    iget-object v3, v2, LJs3;->Z:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object/from16 v19, v3

    .line 1023
    .line 1024
    check-cast v19, LCQ2;

    .line 1025
    .line 1026
    iget-object v3, v2, LJs3;->e0:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object/from16 v20, v3

    .line 1029
    .line 1030
    check-cast v20, LUE1;

    .line 1031
    .line 1032
    iget-object v3, v2, LJs3;->g0:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object/from16 v23, v3

    .line 1035
    .line 1036
    check-cast v23, Lcv1;

    .line 1037
    .line 1038
    iget-object v3, v2, LJs3;->h0:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object/from16 v24, v3

    .line 1041
    .line 1042
    check-cast v24, LLNi;

    .line 1043
    .line 1044
    iget-object v3, v2, LJs3;->X:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object/from16 v17, v3

    .line 1047
    .line 1048
    check-cast v17, LmGc;

    .line 1049
    .line 1050
    iget-object v3, v1, Lk5c;->t:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object/from16 v21, v3

    .line 1053
    .line 1054
    check-cast v21, Lii;

    .line 1055
    .line 1056
    iget-object v2, v2, LJs3;->i0:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object/from16 v25, v2

    .line 1059
    .line 1060
    check-cast v25, Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 1061
    .line 1062
    invoke-direct/range {v12 .. v26}, LOzc;-><init>(LmKc;LLJ;LkN8;Lplk;LmGc;Lc2j;LCQ2;LUE1;Lii;LJa2;Lcv1;LLNi;Lcom/snap/composer/page_launcher/IPageLauncher;LCBe;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v1, Lk5c;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object v10, v2

    .line 1068
    check-cast v10, LJO5;

    .line 1069
    .line 1070
    const/4 v14, 0x0

    .line 1071
    const/16 v17, 0x3e00

    .line 1072
    .line 1073
    iget-object v6, v0, LMzc;->a:LZ69;

    .line 1074
    .line 1075
    iget-object v9, v0, LMzc;->b:LmGc;

    .line 1076
    .line 1077
    iget-object v13, v0, LMzc;->c:LyPf;

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    move-object v8, v7

    .line 1083
    invoke-direct/range {v4 .. v17}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v2, Liud;->f0:LxFc;

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    iget-object v0, v0, LMzc;->b:LmGc;

    .line 1090
    .line 1091
    invoke-virtual {v0, v4, v2, v3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, Lewj;->a:Lewj;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_10
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, LV12;

    .line 1100
    .line 1101
    sget-object v2, Lqj8;->e0:LL4b;

    .line 1102
    .line 1103
    iget-object v3, v1, Lk5c;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, LAxc;

    .line 1106
    .line 1107
    invoke-static {v3, v2}, LAxc;->e(LAxc;LL4b;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v3, LAxc;->Z:Lxi6;

    .line 1111
    .line 1112
    instance-of v4, v0, LU12;

    .line 1113
    .line 1114
    iget-object v2, v2, Lxi6;->t:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LLH;

    .line 1117
    .line 1118
    if-eqz v4, :cond_e

    .line 1119
    .line 1120
    move-object v5, v0

    .line 1121
    check-cast v5, LU12;

    .line 1122
    .line 1123
    iget-object v5, v5, LU12;->a:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    int-to-long v5, v5

    .line 1130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    iput-object v5, v2, LLH;->t0:Ljava/lang/Long;

    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :cond_e
    instance-of v5, v0, LT12;

    .line 1138
    .line 1139
    if-eqz v5, :cond_f

    .line 1140
    .line 1141
    move-object v5, v0

    .line 1142
    check-cast v5, LT12;

    .line 1143
    .line 1144
    iget v5, v5, LT12;->a:I

    .line 1145
    .line 1146
    int-to-long v5, v5

    .line 1147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    iput-object v5, v2, LLH;->t0:Ljava/lang/Long;

    .line 1152
    .line 1153
    iget-object v5, v2, LLH;->r0:LQH;

    .line 1154
    .line 1155
    if-nez v5, :cond_f

    .line 1156
    .line 1157
    sget-object v5, LQH;->t:LQH;

    .line 1158
    .line 1159
    iput-object v5, v2, LLH;->r0:LQH;

    .line 1160
    .line 1161
    :cond_f
    :goto_a
    iget-object v2, v1, Lk5c;->t:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Ltxc;

    .line 1164
    .line 1165
    if-eqz v4, :cond_10

    .line 1166
    .line 1167
    new-instance v4, LVwi;

    .line 1168
    .line 1169
    check-cast v0, LU12;

    .line 1170
    .line 1171
    iget-object v5, v1, Lk5c;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, Ljava/util/Set;

    .line 1174
    .line 1175
    iget-object v0, v0, LU12;->a:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-direct {v4, v0, v5}, LVwi;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1181
    .line 1182
    iget-object v5, v3, LAxc;->X:LCBe;

    .line 1183
    .line 1184
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, Lxj8;

    .line 1189
    .line 1190
    iget-object v7, v6, Lxj8;->a:LD65;

    .line 1191
    .line 1192
    invoke-virtual {v7}, LD65;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    check-cast v7, LOF3;

    .line 1197
    .line 1198
    sget-object v8, LHj8;->h0:LHj8;

    .line 1199
    .line 1200
    invoke-interface {v7, v8}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    new-instance v8, Lg08;

    .line 1205
    .line 1206
    const/16 v9, 0xd

    .line 1207
    .line 1208
    invoke-direct {v8, v9, v6}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1212
    .line 1213
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Lxj8;

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lxj8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v5, v3, LAxc;->j0:LnJe;

    .line 1234
    .line 1235
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1240
    .line 1241
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1249
    .line 1250
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, Lp1c;

    .line 1254
    .line 1255
    const/16 v6, 0x8

    .line 1256
    .line 1257
    invoke-direct {v0, v3, v2, v4, v6}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1261
    .line 1262
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_b

    .line 1266
    :cond_10
    instance-of v0, v0, LT12;

    .line 1267
    .line 1268
    if-eqz v0, :cond_13

    .line 1269
    .line 1270
    iget-object v0, v3, LAxc;->f0:LSGd;

    .line 1271
    .line 1272
    new-instance v4, LJve;

    .line 1273
    .line 1274
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v0, LSGd;->e0:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1280
    .line 1281
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Ltxc;->a()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_11

    .line 1289
    .line 1290
    invoke-static {v3, v2}, LAxc;->b(LAxc;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    goto :goto_b

    .line 1295
    :cond_11
    sget-object v0, Ltxc;->t:Ltxc;

    .line 1296
    .line 1297
    if-ne v2, v0, :cond_12

    .line 1298
    .line 1299
    sget-object v0, LVwi;->c:LVwi;

    .line 1300
    .line 1301
    invoke-virtual {v3, v0, v2}, LAxc;->j(LVwi;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    goto :goto_b

    .line 1306
    :cond_12
    sget-object v0, LYg8;->a:LYg8;

    .line 1307
    .line 1308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1309
    .line 1310
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_b
    return-object v2

    .line 1314
    :cond_13
    new-instance v0, LwOc;

    .line 1315
    .line 1316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :pswitch_11
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
    if-eqz v0, :cond_15

    .line 1329
    .line 1330
    sget-object v0, LpHi;->a:LpHi;

    .line 1331
    .line 1332
    iget-object v2, v1, Lk5c;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, LwHi;

    .line 1335
    .line 1336
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_15

    .line 1341
    .line 1342
    instance-of v0, v2, LuHi;

    .line 1343
    .line 1344
    if-eqz v0, :cond_14

    .line 1345
    .line 1346
    check-cast v2, LuHi;

    .line 1347
    .line 1348
    iget-object v6, v2, LuHi;->a:Ljava/lang/String;

    .line 1349
    .line 1350
    iget-object v0, v1, Lk5c;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lcx3;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    new-instance v3, LYw3;

    .line 1359
    .line 1360
    iget-wide v4, v2, LuHi;->c:J

    .line 1361
    .line 1362
    iget-object v7, v2, LuHi;->b:Ljava/lang/String;

    .line 1363
    .line 1364
    iget-object v8, v2, LuHi;->f:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-boolean v10, v2, LuHi;->d:Z

    .line 1367
    .line 1368
    iget-object v9, v2, LuHi;->e:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-direct/range {v3 .. v10}, LYw3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1377
    .line 1378
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, LrTa;

    .line 1382
    .line 1383
    iget-object v3, v1, Lk5c;->t:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, Lfuc;

    .line 1386
    .line 1387
    const/16 v4, 0x15

    .line 1388
    .line 1389
    invoke-direct {v0, v4, v3}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1393
    .line 1394
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1398
    .line 1399
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_c

    .line 1403
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1404
    .line 1405
    goto :goto_c

    .line 1406
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1407
    .line 1408
    :goto_c
    return-object v0

    .line 1409
    :pswitch_12
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, LDjj;

    .line 1412
    .line 1413
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    move-object v7, v3

    .line 1420
    check-cast v7, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    move-object v8, v0

    .line 1425
    check-cast v8, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_16

    .line 1432
    .line 1433
    new-instance v4, LtNb;

    .line 1434
    .line 1435
    iget-object v0, v1, Lk5c;->t:Ljava/lang/Object;

    .line 1436
    .line 1437
    move-object v9, v0

    .line 1438
    check-cast v9, Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v0, v1, Lk5c;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v5, v0

    .line 1443
    check-cast v5, LSrc;

    .line 1444
    .line 1445
    iget-object v0, v1, Lk5c;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    move-object v6, v0

    .line 1448
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1449
    .line 1450
    const/16 v10, 0x9

    .line 1451
    .line 1452
    invoke-direct/range {v4 .. v10}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1456
    .line 1457
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_d

    .line 1461
    :cond_16
    sget-object v0, LN1;->a:LN1;

    .line 1462
    .line 1463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1464
    .line 1465
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    move-object v0, v2

    .line 1469
    :goto_d
    return-object v0

    .line 1470
    :pswitch_13
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, [Ljava/lang/Object;

    .line 1473
    .line 1474
    const/4 v2, 0x0

    .line 1475
    aget-object v2, v0, v2

    .line 1476
    .line 1477
    check-cast v2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1478
    .line 1479
    const/4 v3, 0x1

    .line 1480
    aget-object v3, v0, v3

    .line 1481
    .line 1482
    check-cast v3, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1483
    .line 1484
    const/4 v4, 0x2

    .line 1485
    aget-object v4, v0, v4

    .line 1486
    .line 1487
    check-cast v4, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1488
    .line 1489
    const/4 v5, 0x3

    .line 1490
    aget-object v5, v0, v5

    .line 1491
    .line 1492
    check-cast v5, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1493
    .line 1494
    const/4 v6, 0x4

    .line 1495
    aget-object v6, v0, v6

    .line 1496
    .line 1497
    check-cast v6, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1498
    .line 1499
    const/4 v7, 0x5

    .line 1500
    aget-object v7, v0, v7

    .line 1501
    .line 1502
    check-cast v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1503
    .line 1504
    const/4 v8, 0x6

    .line 1505
    aget-object v0, v0, v8

    .line 1506
    .line 1507
    check-cast v0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 1508
    .line 1509
    iget-object v8, v1, Lk5c;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v8, LZmc;

    .line 1512
    .line 1513
    iget-object v9, v8, LZmc;->c:LOF3;

    .line 1514
    .line 1515
    sget-object v10, LY7h;->B0:LY7h;

    .line 1516
    .line 1517
    invoke-interface {v9, v10}, LOF3;->a(LcM3;)Z

    .line 1518
    .line 1519
    .line 1520
    sget-object v9, LY7h;->C0:LY7h;

    .line 1521
    .line 1522
    iget-object v10, v8, LZmc;->c:LOF3;

    .line 1523
    .line 1524
    invoke-interface {v10, v9}, LOF3;->a(LcM3;)Z

    .line 1525
    .line 1526
    .line 1527
    sget-object v9, LY7h;->E0:LY7h;

    .line 1528
    .line 1529
    invoke-interface {v10, v9}, LOF3;->a(LcM3;)Z

    .line 1530
    .line 1531
    .line 1532
    sget-object v9, LY7h;->D0:LY7h;

    .line 1533
    .line 1534
    invoke-interface {v10, v9}, LOF3;->a(LcM3;)Z

    .line 1535
    .line 1536
    .line 1537
    sget-object v9, LY7h;->G0:LY7h;

    .line 1538
    .line 1539
    invoke-interface {v10, v9}, LOF3;->a(LcM3;)Z

    .line 1540
    .line 1541
    .line 1542
    sget-object v9, LY7h;->F0:LY7h;

    .line 1543
    .line 1544
    invoke-interface {v10, v9}, LOF3;->a(LcM3;)Z

    .line 1545
    .line 1546
    .line 1547
    new-instance v9, LFFc;

    .line 1548
    .line 1549
    invoke-direct {v9}, LFFc;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    iget-object v10, v1, Lk5c;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v10, LxFc;

    .line 1555
    .line 1556
    invoke-virtual {v10}, LxFc;->p()LuFc;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    invoke-virtual {v9, v11}, LEFc;->c(LyFc;)LEFc;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    check-cast v9, LFFc;

    .line 1565
    .line 1566
    invoke-virtual {v9}, LFFc;->d()LJO5;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v9

    .line 1570
    new-instance v11, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 1571
    .line 1572
    invoke-direct {v11}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v11, v3}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->b(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v11, v4}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->g(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v11, v5}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v11, v6}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v11, v7}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v11, v2}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v2, v8, LZmc;->b:Ljw9;

    .line 1594
    .line 1595
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, LRa5;

    .line 1598
    .line 1599
    iput-object v0, v2, LRa5;->e:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 1600
    .line 1601
    iput-object v11, v2, LRa5;->d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 1602
    .line 1603
    sget-object v0, Lvf9;->Z:Lvf9;

    .line 1604
    .line 1605
    iput-object v0, v2, LRa5;->a:Lvf9;

    .line 1606
    .line 1607
    iput-object v9, v2, LRa5;->b:LJO5;

    .line 1608
    .line 1609
    iget-object v0, v1, Lk5c;->t:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, LL4b;

    .line 1612
    .line 1613
    iput-object v0, v2, LRa5;->c:LL4b;

    .line 1614
    .line 1615
    invoke-virtual {v2}, LRa5;->a()LLP4;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    new-instance v11, LVp4;

    .line 1620
    .line 1621
    iget-object v2, v0, LLP4;->t:Lk45;

    .line 1622
    .line 1623
    iget-object v12, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1624
    .line 1625
    iget-object v2, v0, LLP4;->a:LYRg;

    .line 1626
    .line 1627
    invoke-interface {v2}, LYRg;->B()LZ69;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v13

    .line 1631
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v14

    .line 1635
    invoke-interface {v2}, Lkj5;->C0()LIv9;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v15

    .line 1639
    iget-object v2, v0, LLP4;->b0:LvP4;

    .line 1640
    .line 1641
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    new-instance v3, LNt1;

    .line 1646
    .line 1647
    const/16 v4, 0x8

    .line 1648
    .line 1649
    invoke-direct {v3, v4, v2}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v2, v0, LLP4;->d:Lz45;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v21

    .line 1658
    iget-object v2, v0, LLP4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1659
    .line 1660
    iget-object v4, v0, LLP4;->i:LL4b;

    .line 1661
    .line 1662
    iget-object v0, v0, LLP4;->x:LJO5;

    .line 1663
    .line 1664
    const/16 v20, 0x0

    .line 1665
    .line 1666
    move-object/from16 v18, v0

    .line 1667
    .line 1668
    move-object/from16 v16, v2

    .line 1669
    .line 1670
    move-object/from16 v19, v3

    .line 1671
    .line 1672
    move-object/from16 v17, v4

    .line 1673
    .line 1674
    invoke-direct/range {v11 .. v21}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v0, Lu4e;

    .line 1678
    .line 1679
    const/4 v2, 0x0

    .line 1680
    iget-object v3, v8, LZmc;->a:LmGc;

    .line 1681
    .line 1682
    invoke-direct {v0, v3, v11, v10, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v0

    .line 1686
    :pswitch_14
    move-object/from16 v0, p1

    .line 1687
    .line 1688
    check-cast v0, Ljava/util/List;

    .line 1689
    .line 1690
    const/4 v2, 0x0

    .line 1691
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, Luzb;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    new-instance v2, LWWh;

    .line 1702
    .line 1703
    invoke-direct {v2}, LWWh;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v3, v0, LEp2;->B:Ljava/lang/String;

    .line 1707
    .line 1708
    iput-object v3, v2, LWWh;->p0:Ljava/lang/String;

    .line 1709
    .line 1710
    iget-object v0, v0, LEp2;->h:Ljava/lang/String;

    .line 1711
    .line 1712
    iput-object v0, v2, LWWh;->q0:Ljava/lang/String;

    .line 1713
    .line 1714
    iget-object v0, v1, Lk5c;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Lm8c;

    .line 1717
    .line 1718
    iget-object v0, v0, Lm8c;->g:Ljava/lang/String;

    .line 1719
    .line 1720
    iput-object v0, v2, LWWh;->r0:Ljava/lang/String;

    .line 1721
    .line 1722
    iget-object v0, v1, Lk5c;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, LVWh;

    .line 1725
    .line 1726
    check-cast v0, LLWh;

    .line 1727
    .line 1728
    iget-object v0, v0, LLWh;->a:Llvg;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0}, Lrl4;->valueOf(Ljava/lang/String;)Lrl4;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    iput-object v0, v2, LWWh;->s0:Lrl4;

    .line 1739
    .line 1740
    iget-object v0, v1, Lk5c;->t:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LdXh;

    .line 1743
    .line 1744
    iget-object v0, v0, LdXh;->a:Lsnj;

    .line 1745
    .line 1746
    iget-object v0, v0, Lsnj;->c:Llvg;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-static {v0}, Lrl4;->valueOf(Ljava/lang/String;)Lrl4;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    iput-object v0, v2, LWWh;->t0:Lrl4;

    .line 1757
    .line 1758
    return-object v2

    .line 1759
    :pswitch_15
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    check-cast v0, Landroid/net/Uri;

    .line 1762
    .line 1763
    if-eqz v0, :cond_17

    .line 1764
    .line 1765
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    if-eqz v2, :cond_17

    .line 1770
    .line 1771
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Ljava/lang/String;

    .line 1776
    .line 1777
    goto :goto_e

    .line 1778
    :cond_17
    const/4 v2, 0x0

    .line 1779
    :goto_e
    const-string v3, "notification_chat"

    .line 1780
    .line 1781
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    iget-object v3, v1, Lk5c;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, LnSc;

    .line 1788
    .line 1789
    if-eqz v2, :cond_18

    .line 1790
    .line 1791
    const-wide/16 v4, 0x1388

    .line 1792
    .line 1793
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    iput-object v2, v3, LnSc;->B:Ljava/lang/Long;

    .line 1798
    .line 1799
    :cond_18
    iget-object v2, v1, Lk5c;->t:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v2, Ll5c;

    .line 1802
    .line 1803
    iget-object v4, v1, Lk5c;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v4, Lo5c;

    .line 1806
    .line 1807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    iput-object v0, v3, LnSc;->t:Landroid/net/Uri;

    .line 1811
    .line 1812
    invoke-virtual {v2, v3, v0}, Ll5c;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1816
    .line 1817
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    return-object v0

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYbd;

    .line 10
    .line 11
    return-object p1
.end method

.method public c(LYbd;LBnd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, LYbd;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lk5c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p2, p2, LBnd;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lk5c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, LDnd;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, LDnd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public d(Lnp0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnp0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Date;

    .line 5
    .line 6
    iget-object p2, p0, Lk5c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LR93;

    .line 9
    .line 10
    check-cast p2, LFRe;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 11

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lk5c;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lwqg;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "payments"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "images"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "url"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lpvd;->a:LcUh;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v10, v1, [LpM1;

    .line 76
    .line 77
    iget-object v1, p0, Lk5c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, LxVg;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    const-wide/16 v8, 0x3e8

    .line 86
    .line 87
    invoke-interface/range {v2 .. v10}, LxVg;->e(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lk5c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LnJe;

    .line 94
    .line 95
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v1, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LyO7;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Le0f;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-object v0
.end method

.method public h(LBnd;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, LBnd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LgP6;->a:LgP6;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lk5c;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LYbd;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public i(LYbd;LBnd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, LYbd;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lk5c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p2, p2, LBnd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v4, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    iget v0, p0, Lk5c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, Lk5c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget-object p1, p0, Lk5c;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "updateChatNotificationSettings"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lk5c;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/NotificationPreference;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateChatNotificationSettings(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 37
    :pswitch_0
    new-instance v0, LQu3;

    new-instance v1, Lpe0;

    iget-object v2, p0, Lk5c;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 38
    iget-object p1, p0, Lk5c;->c:Ljava/lang/Object;

    check-cast p1, Lap7;

    const-string v1, "retryFailedMessagesToDestinations"

    iget-object v3, p0, Lk5c;->b:Ljava/lang/Object;

    check-cast v3, LlEc;

    invoke-virtual {v3, p1, v1}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 39
    new-instance v1, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    invoke-direct {v1, v2}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/FeedManager;->retryMultiRecipientCell(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 40
    :pswitch_1
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, Lk5c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 41
    iget-object p1, p0, Lk5c;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "joinGroupConversation"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, Lk5c;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->joinGroupConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 42
    :pswitch_2
    new-instance v0, LQu3;

    sget-object v1, Lvzc;->g0:Lvzc;

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 43
    iget-object p1, p0, Lk5c;->b:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "enterConversation"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lk5c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-object v2, p0, Lk5c;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/ConversationType;

    .line 45
    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->enterConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lk5c;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    sget-object v2, Lrdh;->c:Lrdh;

    .line 2
    new-instance v2, LDpd;

    const-string v3, "__xsc_local__snap_token"

    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-array v1, v1, [LDpd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v1

    .line 5
    new-instance v2, LUM8;

    invoke-direct {v2}, LUM8;-><init>()V

    .line 6
    iput-object v1, v2, LUM8;->b:Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, Lk5c;->c:Ljava/lang/Object;

    check-cast v1, LnDj;

    .line 8
    new-instance v3, LZ5;

    iget-object v4, p0, Lk5c;->t:Ljava/lang/Object;

    check-cast v4, LmF7;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5, p1}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lk5c;->b:Ljava/lang/Object;

    check-cast p1, LSoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    new-instance v4, LGG1;

    const-class v5, LoDj;

    invoke-direct {v4, v3, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 11
    iget-object p1, p1, LSoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.identity.PermissionSettingsMesh/UpdatePermissionSettings"

    invoke-virtual {p1, v5, v1, v2, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 12
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, Lk5c;->b:Ljava/lang/Object;

    check-cast v2, LQsd;

    .line 14
    iget-object v3, v2, LQsd;->c:LDBe;

    .line 15
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQoj;

    .line 16
    new-instance v4, LCu8;

    invoke-direct {v4}, LCu8;-><init>()V

    .line 17
    new-instance v5, LI86;

    invoke-direct {v5}, LI86;-><init>()V

    .line 18
    iget-object v6, p0, Lk5c;->t:Ljava/lang/Object;

    check-cast v6, LBu8;

    .line 19
    iget-object v7, v6, LBu8;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, LI86;->a(Ljava/lang/String;)V

    .line 20
    iget-object v7, v6, LBu8;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, LI86;->b(Ljava/lang/String;)V

    .line 21
    iput-object v5, v4, LCu8;->b:LI86;

    .line 22
    iget-object v5, v6, LBu8;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object v5, v4, LCu8;->t:Ljava/lang/String;

    .line 24
    iget v5, v4, LCu8;->a:I

    .line 25
    iget v6, v6, LBu8;->d:I

    iput v6, v4, LCu8;->c:I

    or-int/lit8 v5, v5, 0x3

    .line 26
    iput v5, v4, LCu8;->a:I

    .line 27
    new-instance v5, LUM8;

    invoke-direct {v5}, LUM8;-><init>()V

    .line 28
    iget-object v6, p0, Lk5c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iput-object v6, v5, LUM8;->b:Ljava/util/HashMap;

    .line 29
    new-instance v6, LPsd;

    invoke-direct {v6, v2, p1, v1}, LPsd;-><init>(LQsd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_1
    invoke-static {v4}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 31
    new-instance v1, LGG1;

    const-class v2, LDu8;

    invoke-direct {v1, v6, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 32
    iget-object v2, v3, LQoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v3, "/snapchat.auth.passkey.api.external.PasskeyExternalService/GetPasskeyEnrollmentOptions"

    invoke-virtual {v2, v3, p1, v5, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    .line 33
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, LPsd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
