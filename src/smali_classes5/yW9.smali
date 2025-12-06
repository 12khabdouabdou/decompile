.class public final LyW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LWSh;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, LyW9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput p1, p0, LyW9;->a:I

    iput-object p2, p0, LyW9;->c:Ljava/lang/Object;

    iput-object p4, p0, LyW9;->X:Ljava/lang/Object;

    iput-object p3, p0, LyW9;->t:Ljava/lang/Object;

    iput-boolean p5, p0, LyW9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;ZLt0a;LXZ5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyW9;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LyW9;->c:Ljava/lang/Object;

    .line 31
    iput-boolean p2, p0, LyW9;->b:Z

    .line 32
    iput-object p3, p0, LyW9;->t:Ljava/lang/Object;

    .line 33
    new-instance p1, LRo2;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p2}, LRo2;-><init>(LXZ5;I)V

    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 35
    iput-object p2, p0, LyW9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLt0a;Lbke;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LyW9;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LyW9;->c:Ljava/lang/Object;

    .line 24
    iput-boolean p2, p0, LyW9;->b:Z

    .line 25
    iput-object p3, p0, LyW9;->t:Ljava/lang/Object;

    .line 26
    new-instance p1, LRp2;

    const/16 p2, 0x14

    invoke-direct {p1, p4, p2}, LRp2;-><init>(Lbke;I)V

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    iput-object p2, p0, LyW9;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, LyW9;->a:I

    iput-object p1, p0, LyW9;->c:Ljava/lang/Object;

    iput-object p2, p0, LyW9;->t:Ljava/lang/Object;

    iput-object p3, p0, LyW9;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LyW9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LyW9;->a:I

    iput-object p1, p0, LyW9;->c:Ljava/lang/Object;

    iput-object p2, p0, LyW9;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LyW9;->b:Z

    iput-object p4, p0, LyW9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LyW9;->a:I

    iput-object p1, p0, LyW9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LyW9;->b:Z

    iput-object p3, p0, LyW9;->t:Ljava/lang/Object;

    iput-object p4, p0, LyW9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LyW9;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, LvCb;

    .line 17
    invoke-direct {v0}, LvCb;-><init>()V

    .line 18
    iput-object v0, p0, LyW9;->c:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LyW9;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LyW9;->b:Z

    .line 21
    iput-object p1, p0, LyW9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnne;Z)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LyW9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyW9;->X:Ljava/lang/Object;

    iput-object p2, p0, LyW9;->c:Ljava/lang/Object;

    iput-object p3, p0, LyW9;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LyW9;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLI0i;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LyW9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LyW9;->X:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LyW9;->c:Ljava/lang/Object;

    .line 13
    iput-boolean p3, p0, LyW9;->b:Z

    .line 14
    iput-object p4, p0, LyW9;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p5, p0, LyW9;->a:I

    iput-boolean p1, p0, LyW9;->b:Z

    iput-object p2, p0, LyW9;->c:Ljava/lang/Object;

    iput-object p3, p0, LyW9;->t:Ljava/lang/Object;

    iput-object p4, p0, LyW9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LYWh;Ls6j;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LyW9;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LyW9;->b:Z

    iput-object p2, p0, LyW9;->X:Ljava/lang/Object;

    iput-object p3, p0, LyW9;->c:Ljava/lang/Object;

    iput-object p4, p0, LyW9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLnyb;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LyW9;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LyW9;->b:Z

    iput-object p2, p0, LyW9;->c:Ljava/lang/Object;

    iput-object p3, p0, LyW9;->X:Ljava/lang/Object;

    iput-object p4, p0, LyW9;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyW9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Lm3d;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, LLSg;

    .line 23
    .line 24
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LV3e;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LV3e;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v5

    .line 37
    :goto_0
    new-instance v6, Lfgd;

    .line 38
    .line 39
    invoke-direct {v6}, Lfgd;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v4, LLSg;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lfgd;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, LLSg;->h:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    long-to-double v7, v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v7, v5

    .line 62
    :goto_1
    invoke-virtual {v6, v7}, Lfgd;->a(Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    long-to-double v7, v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6, v3}, Lfgd;->d(Ljava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LyW9;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/snap/payouts/PayoutsPageEntryType;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lfgd;->e(Lcom/snap/payouts/PayoutsPageEntryType;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v0, LyW9;->b:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v3}, Lfgd;->f(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lfgd;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, LLSg;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lfgd;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LOB;

    .line 102
    .line 103
    new-instance v3, LPOd;

    .line 104
    .line 105
    iget-object v4, v0, LyW9;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LZ7e;

    .line 108
    .line 109
    const/16 v7, 0x13

    .line 110
    .line 111
    invoke-direct {v3, v7, v4}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, LOB;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, LcSa;

    .line 118
    .line 119
    sget-object v9, LVfd;->Z:LVfd;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const-string v10, "ProfilePayoutsLauncher"

    .line 126
    .line 127
    move-object v8, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v18, 0x3ff4

    .line 134
    .line 135
    invoke-direct/range {v8 .. v18}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 136
    .line 137
    .line 138
    move-object v3, v9

    .line 139
    new-instance v7, Lmz3;

    .line 140
    .line 141
    iget-object v9, v4, LZ7e;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 142
    .line 143
    sget-object v14, Loz3;->a:LF3j;

    .line 144
    .line 145
    iget-object v10, v0, LyW9;->t:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v16, v10

    .line 148
    .line 149
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    iget-object v10, v4, LZ7e;->d:LqZ8;

    .line 154
    .line 155
    iget-object v13, v4, LZ7e;->c:LTqc;

    .line 156
    .line 157
    iget-object v15, v4, LZ7e;->e:Lnwf;

    .line 158
    .line 159
    const/16 v18, 0x300

    .line 160
    .line 161
    move-object v12, v8

    .line 162
    move-object v11, v8

    .line 163
    move-object v8, v7

    .line 164
    invoke-direct/range {v8 .. v18}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 165
    .line 166
    .line 167
    move-object v8, v11

    .line 168
    iget-object v4, v4, LZ7e;->h:Lxj3;

    .line 169
    .line 170
    iget-object v9, v0, LyW9;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    iget v10, v4, Lxj3;->a:I

    .line 175
    .line 176
    packed-switch v10, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    iput-object v9, v4, Lxj3;->b:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_0
    iput-object v9, v4, Lxj3;->b:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_2
    iget v9, v4, Lxj3;->a:I

    .line 185
    .line 186
    packed-switch v9, :pswitch_data_2

    .line 187
    .line 188
    .line 189
    iput-object v3, v4, Lxj3;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_1
    iput-object v3, v4, Lxj3;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    :goto_3
    iget v3, v4, Lxj3;->a:I

    .line 195
    .line 196
    packed-switch v3, :pswitch_data_3

    .line 197
    .line 198
    .line 199
    iput-object v7, v4, Lxj3;->e0:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_2
    iput-object v7, v4, Lxj3;->e0:Ljava/lang/Object;

    .line 203
    .line 204
    :goto_4
    iget v3, v4, Lxj3;->a:I

    .line 205
    .line 206
    packed-switch v3, :pswitch_data_4

    .line 207
    .line 208
    .line 209
    iput-object v2, v4, Lxj3;->X:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_3
    iput-object v2, v4, Lxj3;->X:Ljava/lang/Object;

    .line 213
    .line 214
    :goto_5
    iget v2, v4, Lxj3;->a:I

    .line 215
    .line 216
    packed-switch v2, :pswitch_data_5

    .line 217
    .line 218
    .line 219
    iput-object v1, v4, Lxj3;->t:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :pswitch_4
    iput-object v1, v4, Lxj3;->t:Ljava/lang/Object;

    .line 223
    .line 224
    :goto_6
    new-instance v1, Lsw3;

    .line 225
    .line 226
    const-string v2, "PayoutPaymentService"

    .line 227
    .line 228
    const-string v3, "us-east1-aws.api.snapchat.com"

    .line 229
    .line 230
    invoke-direct {v1, v2, v3, v5}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v2, v4, Lxj3;->a:I

    .line 234
    .line 235
    packed-switch v2, :pswitch_data_6

    .line 236
    .line 237
    .line 238
    iput-object v1, v4, Lxj3;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_5
    iput-object v1, v4, Lxj3;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_7
    invoke-virtual {v4}, Lxj3;->i()LyT8;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, LyT8;->d()Lcom/snap/payouts/PayoutsContext;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, LnUi;

    .line 252
    .line 253
    invoke-direct {v2, v8, v6, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_6
    move-object/from16 v1, p4

    .line 258
    .line 259
    check-cast v1, Ljava/util/Set;

    .line 260
    .line 261
    move-object/from16 v8, p3

    .line 262
    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    move-object/from16 v3, p1

    .line 270
    .line 271
    check-cast v3, Lhad;

    .line 272
    .line 273
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LUIf;

    .line 280
    .line 281
    iget-object v5, v3, LUIf;->c:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v5, v8, v6}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_2

    .line 293
    .line 294
    :goto_8
    move-object v1, v2

    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_2
    iget-boolean v5, v0, LyW9;->b:Z

    .line 298
    .line 299
    if-eqz v5, :cond_3

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_3
    if-eqz v9, :cond_4

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    move-object v1, v2

    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_4
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    move-object v1, v2

    .line 313
    move v5, v6

    .line 314
    :goto_9
    new-instance v2, LDYb;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iget-object v1, v0, LyW9;->t:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v11, v1

    .line 323
    check-cast v11, Ls6j;

    .line 324
    .line 325
    iget-object v1, v0, LyW9;->X:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v6, v1

    .line 328
    check-cast v6, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, v0, LyW9;->c:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v10, v1

    .line 333
    check-cast v10, LYWh;

    .line 334
    .line 335
    move-object/from16 v19, v4

    .line 336
    .line 337
    move-object v4, v3

    .line 338
    move-object/from16 v3, v19

    .line 339
    .line 340
    invoke-direct/range {v2 .. v11}, LDYb;-><init>(Ljava/lang/String;LUIf;ZLjava/lang/String;ZLjava/lang/String;ZLYWh;Ls6j;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_3
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_4
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_6
    .packed-switch 0x7
        :pswitch_5
    .end packed-switch
.end method

.method public a(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, LyW9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x4

    .line 7
    const-wide/16 v7, 0x1

    .line 8
    .line 9
    const/16 v9, 0x10

    .line 10
    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    iget v15, v0, LyW9;->a:I

    .line 16
    .line 17
    packed-switch v15, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LyW9;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 30
    .line 31
    iget-boolean v2, v0, LyW9;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LyW9;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LWge;

    .line 38
    .line 39
    iget-object v2, v2, LWge;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LJ7i;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, LYQ2;

    .line 51
    .line 52
    invoke-direct {v3}, LYQ2;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, LYQ2;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, v3, LYQ2;->a:I

    .line 58
    .line 59
    or-int/2addr v1, v14

    .line 60
    iput v1, v3, LYQ2;->a:I

    .line 61
    .line 62
    sget-object v1, Lz7i;->f0:Lz7i;

    .line 63
    .line 64
    iget-object v4, v2, LJ7i;->a:Lon6;

    .line 65
    .line 66
    iget-object v2, v2, LJ7i;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v3, v1}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lqja;->B0:Lqja;

    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, v0, LyW9;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lgqe;

    .line 83
    .line 84
    iget-object v2, v2, Lgqe;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Lp5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v11, v1, Lp5;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-static {v2, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v3

    .line 108
    :pswitch_1
    move-object/from16 v4, p1

    .line 109
    .line 110
    check-cast v4, Ljava/util/List;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_3

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move-object v15, v14

    .line 134
    check-cast v15, LwKf;

    .line 135
    .line 136
    iget-object v15, v15, LwKf;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, LFdb;->d0(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v4, v9, :cond_4

    .line 153
    .line 154
    const/16 v4, 0x10

    .line 155
    .line 156
    :cond_4
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v14, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v15, v5

    .line 176
    check-cast v15, LwKf;

    .line 177
    .line 178
    iget-object v15, v15, LwKf;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v4, v0, LyW9;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljava/util/List;

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_8

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v16, 0x10

    .line 210
    .line 211
    move-object v9, v15

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, LwKf;

    .line 219
    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    iget-object v9, v9, LwKf;->c:LBN7;

    .line 223
    .line 224
    :goto_4
    const/16 v17, 0x2

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move-object v9, v11

    .line 228
    goto :goto_4

    .line 229
    :goto_5
    sget-object v12, LBN7;->b:LBN7;

    .line 230
    .line 231
    if-eq v9, v12, :cond_7

    .line 232
    .line 233
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_7
    const/16 v9, 0x10

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    const/16 v16, 0x10

    .line 240
    .line 241
    const/16 v17, 0x2

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v9, v0, LyW9;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, LEne;

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    sget-object v4, LIL6;->a:LIL6;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    iget-object v4, v9, LEne;->a:LHc9;

    .line 257
    .line 258
    invoke-virtual {v4, v10, v5}, LHc9;->f(ILjava/util/Collection;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    iget-object v12, v0, LyW9;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v12, LWm0;

    .line 269
    .line 270
    if-eqz v10, :cond_b

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    iget-object v1, v9, LEne;->d:LsQ4;

    .line 279
    .line 280
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LaA8;

    .line 285
    .line 286
    sget-object v2, LrXb;->t:LrXb;

    .line 287
    .line 288
    const-string v3, "endpoint"

    .line 289
    .line 290
    const-string v4, "batch_story_lookup"

    .line 291
    .line 292
    invoke-static {v2, v3, v4}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "callsite"

    .line 297
    .line 298
    invoke-virtual {v12}, LWm0;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v2, v3, v4}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_d

    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    move-object/from16 v6, v18

    .line 342
    .line 343
    check-cast v6, LwKf;

    .line 344
    .line 345
    new-instance v1, Lu0i;

    .line 346
    .line 347
    invoke-static {v15}, LJuk;->j(Ljava/lang/String;)LDE3;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    if-eqz v6, :cond_c

    .line 352
    .line 353
    iget-object v6, v6, LwKf;->f:Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v6, :cond_c

    .line 356
    .line 357
    invoke-static {v7, v8, v6}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_8

    .line 362
    :cond_c
    move-object v6, v11

    .line 363
    :goto_8
    invoke-direct {v1, v15, v6, v11}, Lu0i;-><init>(LDE3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    iget-object v1, v9, LEne;->c:LsQ4;

    .line 371
    .line 372
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LdU5;

    .line 377
    .line 378
    invoke-virtual {v1}, LdU5;->m()LbIh;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, LbIh;->e()LfJh;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v7, LhR0;

    .line 390
    .line 391
    invoke-direct {v7}, LhR0;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-boolean v8, v0, LyW9;->b:Z

    .line 395
    .line 396
    iput-boolean v8, v7, LhR0;->g0:Z

    .line 397
    .line 398
    iget v8, v7, LhR0;->a:I

    .line 399
    .line 400
    or-int/lit8 v8, v8, 0x10

    .line 401
    .line 402
    iput v8, v7, LhR0;->a:I

    .line 403
    .line 404
    new-instance v8, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_10

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Lu0i;

    .line 428
    .line 429
    new-instance v14, LZSh;

    .line 430
    .line 431
    invoke-direct {v14}, LZSh;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v15, v10, Lu0i;->a:LDE3;

    .line 435
    .line 436
    iput-object v15, v14, LZSh;->t:LDE3;

    .line 437
    .line 438
    iget-object v15, v10, Lu0i;->b:Ljava/lang/Long;

    .line 439
    .line 440
    move-object/from16 p1, v3

    .line 441
    .line 442
    if-eqz v15, :cond_f

    .line 443
    .line 444
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    new-instance v15, LZSh$a;

    .line 449
    .line 450
    invoke-direct {v15}, LZSh$a;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-wide v2, v15, LZSh$a;->c:J

    .line 454
    .line 455
    iget v2, v15, LZSh$a;->a:I

    .line 456
    .line 457
    or-int/lit8 v2, v2, 0x2

    .line 458
    .line 459
    iput v2, v15, LZSh$a;->a:I

    .line 460
    .line 461
    iget-object v2, v10, Lu0i;->c:Ljava/lang/Long;

    .line 462
    .line 463
    if-eqz v2, :cond_e

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    goto :goto_a

    .line 470
    :cond_e
    const-wide/16 v2, 0x0

    .line 471
    .line 472
    :goto_a
    invoke-virtual {v15, v2, v3}, LZSh$a;->a(J)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_f
    move-object v15, v11

    .line 477
    :goto_b
    iput-object v15, v14, LZSh;->e0:LZSh$a;

    .line 478
    .line 479
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-object/from16 v3, p1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_10
    new-array v2, v13, [LZSh;

    .line 486
    .line 487
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, [LZSh;

    .line 492
    .line 493
    iput-object v2, v7, LhR0;->f0:[LZSh;

    .line 494
    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 496
    .line 497
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, LFsh;

    .line 501
    .line 502
    const/4 v7, 0x7

    .line 503
    invoke-direct {v3, v6, v7, v12}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 507
    .line 508
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v6, LbIh;->l:LBre;

    .line 512
    .line 513
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 518
    .line 519
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, LIN5;

    .line 523
    .line 524
    const/16 v6, 0xf

    .line 525
    .line 526
    invoke-direct {v2, v1, v6, v5}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 530
    .line 531
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, LwQd;

    .line 535
    .line 536
    const/16 v3, 0x13

    .line 537
    .line 538
    invoke-direct {v2, v9, v3, v4}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_c
    return-object v1

    .line 546
    :pswitch_2
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lhad;

    .line 549
    .line 550
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v4, v2

    .line 553
    check-cast v4, LhR0;

    .line 554
    .line 555
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    iget-object v1, v0, LyW9;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lnne;

    .line 566
    .line 567
    iget-object v3, v1, Lnne;->d:LBh6;

    .line 568
    .line 569
    iget-object v5, v1, Lnne;->f:LWm0;

    .line 570
    .line 571
    iget-object v2, v0, LyW9;->X:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LTg6;

    .line 574
    .line 575
    if-eqz v10, :cond_11

    .line 576
    .line 577
    iget-object v1, v1, Lnne;->e:Lxe6;

    .line 578
    .line 579
    iget v6, v2, LTg6;->a:I

    .line 580
    .line 581
    invoke-virtual {v1, v6}, Lxe6;->m(I)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_11

    .line 586
    .line 587
    const/4 v11, 0x1

    .line 588
    goto :goto_d

    .line 589
    :cond_11
    const/4 v11, 0x0

    .line 590
    :goto_d
    iget-boolean v7, v0, LyW9;->b:Z

    .line 591
    .line 592
    const/16 v12, 0x10

    .line 593
    .line 594
    const-string v6, "publicUser"

    .line 595
    .line 596
    iget-object v1, v0, LyW9;->t:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v8, v1

    .line 599
    check-cast v8, Ljava/lang/Long;

    .line 600
    .line 601
    iget-object v9, v2, LTg6;->f:LZg6;

    .line 602
    .line 603
    invoke-static/range {v3 .. v12}, Llrk;->a(LBh6;LhR0;LWm0;Ljava/lang/String;ZLjava/lang/Long;LZg6;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    return-object v1

    .line 608
    :pswitch_3
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iget-object v2, v0, LyW9;->X:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v1, :cond_12

    .line 621
    .line 622
    if-eqz v2, :cond_12

    .line 623
    .line 624
    move-object v3, v2

    .line 625
    goto :goto_e

    .line 626
    :cond_12
    iget-object v3, v0, LyW9;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Ljava/lang/String;

    .line 629
    .line 630
    :goto_e
    iget-object v4, v0, LyW9;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, Lnne;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v4, LZSh;

    .line 638
    .line 639
    invoke-direct {v4}, LZSh;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, LHE3;->f(Ljava/lang/String;)LDE3;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iput-object v3, v4, LZSh;->t:LDE3;

    .line 647
    .line 648
    iget v3, v3, LDE3;->b:I

    .line 649
    .line 650
    const/16 v6, 0x23

    .line 651
    .line 652
    if-ne v3, v6, :cond_13

    .line 653
    .line 654
    new-instance v3, Lpsg;

    .line 655
    .line 656
    invoke-direct {v3}, Lpsg;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Lpsg;->a()V

    .line 660
    .line 661
    .line 662
    const/4 v6, 0x6

    .line 663
    iput v6, v4, LZSh;->a:I

    .line 664
    .line 665
    iput-object v3, v4, LZSh;->b:Lpsg;

    .line 666
    .line 667
    new-instance v3, LZSh$b;

    .line 668
    .line 669
    invoke-direct {v3}, LZSh$b;-><init>()V

    .line 670
    .line 671
    .line 672
    const/16 v6, 0xf0

    .line 673
    .line 674
    invoke-virtual {v3, v6}, LZSh$b;->a(I)V

    .line 675
    .line 676
    .line 677
    iput-object v3, v4, LZSh;->Z:LZSh$b;

    .line 678
    .line 679
    :cond_13
    new-instance v3, LhR0;

    .line 680
    .line 681
    invoke-direct {v3}, LhR0;-><init>()V

    .line 682
    .line 683
    .line 684
    new-array v6, v14, [LZSh;

    .line 685
    .line 686
    aput-object v4, v6, v13

    .line 687
    .line 688
    iput-object v6, v3, LhR0;->f0:[LZSh;

    .line 689
    .line 690
    iget-boolean v4, v0, LyW9;->b:Z

    .line 691
    .line 692
    if-eqz v4, :cond_14

    .line 693
    .line 694
    const/16 v4, 0xe

    .line 695
    .line 696
    iput v4, v3, LhR0;->t:I

    .line 697
    .line 698
    iget v4, v3, LhR0;->a:I

    .line 699
    .line 700
    or-int/2addr v4, v5

    .line 701
    iput v4, v3, LhR0;->a:I

    .line 702
    .line 703
    :cond_14
    if-eqz v1, :cond_15

    .line 704
    .line 705
    if-eqz v2, :cond_15

    .line 706
    .line 707
    const/4 v13, 0x1

    .line 708
    :cond_15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, Lhad;

    .line 713
    .line 714
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object v2

    .line 718
    :pswitch_4
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, LWNi;

    .line 721
    .line 722
    iget-boolean v2, v0, LyW9;->b:Z

    .line 723
    .line 724
    iget-object v3, v0, LyW9;->X:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LNW9;

    .line 727
    .line 728
    iget-object v4, v0, LyW9;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, LLje;

    .line 731
    .line 732
    iget-object v5, v0, LyW9;->t:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, LW9j;

    .line 735
    .line 736
    invoke-virtual {v4, v1, v5, v2, v3}, LLje;->c(LWNi;LW9j;ZLNW9;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 740
    .line 741
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_5
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lhad;

    .line 748
    .line 749
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v7, v2

    .line 752
    check-cast v7, Ljava/lang/String;

    .line 753
    .line 754
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Integer;

    .line 757
    .line 758
    iget-object v2, v0, LyW9;->c:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v6, v2

    .line 761
    check-cast v6, Lhae;

    .line 762
    .line 763
    iget-object v2, v6, Lhae;->l0:LXfi;

    .line 764
    .line 765
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lxbe;

    .line 770
    .line 771
    new-array v3, v14, [LKu;

    .line 772
    .line 773
    aput-object v2, v3, v13

    .line 774
    .line 775
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v3, v0, LyW9;->t:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_16

    .line 788
    .line 789
    iget-object v1, v6, Lhae;->o0:LXfi;

    .line 790
    .line 791
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LN4e;

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto/16 :goto_11

    .line 801
    .line 802
    :cond_16
    new-instance v8, LQae;

    .line 803
    .line 804
    iget-boolean v5, v0, LyW9;->b:Z

    .line 805
    .line 806
    xor-int/lit8 v9, v5, 0x1

    .line 807
    .line 808
    new-instance v10, LOae;

    .line 809
    .line 810
    iget-object v12, v6, Lhae;->e0:Ls6j;

    .line 811
    .line 812
    const-string v15, "pageSessionModel"

    .line 813
    .line 814
    move-object/from16 v18, v11

    .line 815
    .line 816
    if-eqz v12, :cond_1b

    .line 817
    .line 818
    iget-object v11, v6, Lhae;->g0:LX75;

    .line 819
    .line 820
    if-eqz v11, :cond_1a

    .line 821
    .line 822
    invoke-interface {v11}, LX75;->j()LVce;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    iget-object v12, v12, Ls6j;->t:Ljava/lang/String;

    .line 827
    .line 828
    invoke-direct {v10, v12, v11}, LOae;-><init>(Ljava/lang/String;LVce;)V

    .line 829
    .line 830
    .line 831
    invoke-direct {v8, v7, v9, v10}, LQae;-><init>(Ljava/lang/String;ZLOae;)V

    .line 832
    .line 833
    .line 834
    new-instance v9, Ljbe;

    .line 835
    .line 836
    invoke-direct {v9, v5}, Ljbe;-><init>(Z)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-le v5, v4, :cond_17

    .line 844
    .line 845
    :goto_f
    move-object v12, v8

    .line 846
    goto :goto_10

    .line 847
    :cond_17
    const/4 v14, 0x0

    .line 848
    goto :goto_f

    .line 849
    :goto_10
    new-instance v8, Lfae;

    .line 850
    .line 851
    check-cast v3, Ljava/lang/Iterable;

    .line 852
    .line 853
    invoke-static {v3, v4}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v4, v6, Lhae;->e0:Ls6j;

    .line 858
    .line 859
    if-eqz v4, :cond_19

    .line 860
    .line 861
    iget-object v4, v4, Ls6j;->a:Ljava/lang/Enum;

    .line 862
    .line 863
    invoke-interface {v4}, LkZ8;->a()LcSa;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 868
    .line 869
    iget-object v11, v4, Lin0;->t:Lbwh;

    .line 870
    .line 871
    new-instance v15, Ls6e;

    .line 872
    .line 873
    const-string v20, "onCarouselDrawn()V"

    .line 874
    .line 875
    const/16 v21, 0x0

    .line 876
    .line 877
    const/16 v16, 0x0

    .line 878
    .line 879
    iget-object v4, v0, LyW9;->c:Ljava/lang/Object;

    .line 880
    .line 881
    move-object/from16 v17, v4

    .line 882
    .line 883
    check-cast v17, Lhae;

    .line 884
    .line 885
    const-class v18, Lhae;

    .line 886
    .line 887
    const-string v19, "onCarouselDrawn"

    .line 888
    .line 889
    const/16 v22, 0x7

    .line 890
    .line 891
    invoke-direct/range {v15 .. v22}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 892
    .line 893
    .line 894
    new-instance v16, Ls6e;

    .line 895
    .line 896
    const-string v27, "onThumbnailDrawn()V"

    .line 897
    .line 898
    const/16 v28, 0x0

    .line 899
    .line 900
    const/16 v23, 0x0

    .line 901
    .line 902
    const-class v25, Lhae;

    .line 903
    .line 904
    const-string v26, "onThumbnailDrawn"

    .line 905
    .line 906
    const/16 v29, 0x8

    .line 907
    .line 908
    move-object/from16 v22, v16

    .line 909
    .line 910
    move-object/from16 v24, v17

    .line 911
    .line 912
    invoke-direct/range {v22 .. v29}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v4, v24

    .line 916
    .line 917
    iget-object v4, v4, Lhae;->m0:LXfi;

    .line 918
    .line 919
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/lang/Number;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v17

    .line 929
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v19

    .line 933
    iget-object v1, v0, LyW9;->X:Ljava/lang/Object;

    .line 934
    .line 935
    move-object v10, v1

    .line 936
    check-cast v10, Lqbe;

    .line 937
    .line 938
    move-object v13, v9

    .line 939
    move-object v9, v3

    .line 940
    invoke-direct/range {v8 .. v19}, Lfae;-><init>(Ljava/util/List;Lqbe;Lbwh;LQae;Ljbe;ZLs6e;Ls6e;JI)V

    .line 941
    .line 942
    .line 943
    move-object v9, v13

    .line 944
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    if-eqz v14, :cond_18

    .line 948
    .line 949
    new-instance v1, Lgde;

    .line 950
    .line 951
    new-instance v5, LKf1;

    .line 952
    .line 953
    const/4 v10, 0x4

    .line 954
    move-object v8, v12

    .line 955
    invoke-direct/range {v5 .. v10}, LKf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    iget-object v3, v6, Lhae;->n0:LXfi;

    .line 959
    .line 960
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/lang/Number;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    const v6, 0x7f132e1f

    .line 971
    .line 972
    .line 973
    invoke-direct {v1, v6, v5, v3, v4}, Lgde;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :cond_18
    :goto_11
    return-object v2

    .line 980
    :cond_19
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v18

    .line 984
    :cond_1a
    const-string v1, "dataHelper"

    .line 985
    .line 986
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v18

    .line 990
    :cond_1b
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v18

    .line 994
    :pswitch_6
    move-object/from16 v18, v11

    .line 995
    .line 996
    const/16 v17, 0x2

    .line 997
    .line 998
    move-object/from16 v3, p1

    .line 999
    .line 1000
    check-cast v3, Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v1, v0, LyW9;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, LiZc;

    .line 1005
    .line 1006
    iget-boolean v8, v0, LyW9;->b:Z

    .line 1007
    .line 1008
    if-eqz v8, :cond_1c

    .line 1009
    .line 1010
    iget-object v2, v1, LiZc;->d:LdXc;

    .line 1011
    .line 1012
    sget-object v4, LdXc;->l2:Lgbd;

    .line 1013
    .line 1014
    new-instance v19, LIWc;

    .line 1015
    .line 1016
    iget-object v5, v0, LyW9;->t:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v5, LsZc;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const-string v5, "renderingTarget"

    .line 1032
    .line 1033
    const-string v6, "web"

    .line 1034
    .line 1035
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v20

    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const/16 v24, 0x3e

    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    invoke-direct/range {v19 .. v24}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v3, v19

    .line 1059
    .line 1060
    invoke-virtual {v2, v4, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1061
    .line 1062
    .line 1063
    sget-object v2, LdXc;->n2:Lfbd;

    .line 1064
    .line 1065
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1066
    .line 1067
    iget-object v4, v1, LiZc;->d:LdXc;

    .line 1068
    .line 1069
    invoke-virtual {v4, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :cond_1c
    iget-object v9, v1, LiZc;->d:LdXc;

    .line 1074
    .line 1075
    sget-object v11, LdXc;->L1:Lgbd;

    .line 1076
    .line 1077
    new-instance v2, LIWc;

    .line 1078
    .line 1079
    const/4 v6, 0x0

    .line 1080
    const/16 v7, 0x3e

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    const/4 v5, 0x0

    .line 1084
    invoke-direct/range {v2 .. v7}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v9, v11, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1088
    .line 1089
    .line 1090
    sget-object v2, LdXc;->N1:Lgbd;

    .line 1091
    .line 1092
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    iget-object v4, v1, LiZc;->d:LdXc;

    .line 1095
    .line 1096
    invoke-virtual {v4, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1097
    .line 1098
    .line 1099
    :goto_12
    iget-object v2, v1, LiZc;->d:LdXc;

    .line 1100
    .line 1101
    sget-object v3, LdXc;->m2:Lgbd;

    .line 1102
    .line 1103
    iget-object v4, v0, LyW9;->X:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, LtUj;

    .line 1106
    .line 1107
    iget v5, v4, LtUj;->c:I

    .line 1108
    .line 1109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v2, v3, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1114
    .line 1115
    .line 1116
    iget v2, v4, LtUj;->X:I

    .line 1117
    .line 1118
    iget-object v3, v1, LiZc;->d:LdXc;

    .line 1119
    .line 1120
    if-ne v2, v10, :cond_1e

    .line 1121
    .line 1122
    if-eqz v8, :cond_1d

    .line 1123
    .line 1124
    sget-object v2, LdXc;->G2:Lgbd;

    .line 1125
    .line 1126
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {v3, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1129
    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_1d
    sget-object v2, LdXc;->M1:Lgbd;

    .line 1133
    .line 1134
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v3, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1137
    .line 1138
    .line 1139
    :cond_1e
    :goto_13
    sget-object v2, LdXc;->a3:Lfbd;

    .line 1140
    .line 1141
    sget-object v5, LQua;->t:LQua;

    .line 1142
    .line 1143
    invoke-virtual {v3, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1144
    .line 1145
    .line 1146
    sget-object v2, LdXc;->k2:Lfbd;

    .line 1147
    .line 1148
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v3, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1151
    .line 1152
    .line 1153
    sget-object v2, LdXc;->F2:Lgbd;

    .line 1154
    .line 1155
    invoke-virtual {v3, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1156
    .line 1157
    .line 1158
    iget-object v2, v4, LtUj;->Z:[I

    .line 1159
    .line 1160
    new-instance v5, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    array-length v6, v2

    .line 1163
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    array-length v6, v2

    .line 1167
    :goto_14
    if-ge v13, v6, :cond_21

    .line 1168
    .line 1169
    aget v7, v2, v13

    .line 1170
    .line 1171
    if-eq v7, v14, :cond_1f

    .line 1172
    .line 1173
    const/4 v8, 0x2

    .line 1174
    if-eq v7, v8, :cond_20

    .line 1175
    .line 1176
    :cond_1f
    move-object/from16 v7, v18

    .line 1177
    .line 1178
    goto :goto_15

    .line 1179
    :cond_20
    sget-object v7, LQz9;->b:LQz9;

    .line 1180
    .line 1181
    :goto_15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    add-int/2addr v13, v14

    .line 1185
    const/16 v17, 0x2

    .line 1186
    .line 1187
    goto :goto_14

    .line 1188
    :cond_21
    invoke-static {v5}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    sget-object v5, LPRe;->k:Lgbd;

    .line 1197
    .line 1198
    invoke-virtual {v3, v5, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v4, LtUj;->m0:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    const/4 v5, -0x1

    .line 1208
    if-eqz v2, :cond_22

    .line 1209
    .line 1210
    invoke-static {v5, v2}, LSrk;->k(ILjava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    sget-object v6, LPRe;->o:Lgbd;

    .line 1215
    .line 1216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v3, v6, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1221
    .line 1222
    .line 1223
    :cond_22
    iget v2, v4, LtUj;->X:I

    .line 1224
    .line 1225
    if-eqz v2, :cond_23

    .line 1226
    .line 1227
    if-eq v2, v14, :cond_23

    .line 1228
    .line 1229
    const/4 v8, 0x2

    .line 1230
    if-eq v2, v8, :cond_23

    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :cond_23
    sget-object v2, LdXc;->H2:Lfbd;

    .line 1234
    .line 1235
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-virtual {v3, v2, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1238
    .line 1239
    .line 1240
    :goto_16
    iget v2, v4, LtUj;->j0:I

    .line 1241
    .line 1242
    if-eq v2, v14, :cond_24

    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_24
    iget-object v2, v1, LiZc;->h:LjZc;

    .line 1246
    .line 1247
    iget-boolean v2, v2, LjZc;->a:Z

    .line 1248
    .line 1249
    if-nez v2, :cond_25

    .line 1250
    .line 1251
    iget-object v2, v1, LiZc;->c:LpYc;

    .line 1252
    .line 1253
    invoke-virtual {v2}, LpYc;->m()Landroid/content/res/Resources;

    .line 1254
    .line 1255
    .line 1256
    sget-object v2, LdXc;->q0:Lgbd;

    .line 1257
    .line 1258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v3, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1263
    .line 1264
    .line 1265
    sget-object v2, LdXc;->I1:Lgbd;

    .line 1266
    .line 1267
    const/high16 v4, -0x1000000

    .line 1268
    .line 1269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v3, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1274
    .line 1275
    .line 1276
    sget-object v2, Lt7i;->a:Lgbd;

    .line 1277
    .line 1278
    sget-object v4, LU6i;->b:LU6i;

    .line 1279
    .line 1280
    invoke-virtual {v3, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1281
    .line 1282
    .line 1283
    sget-object v2, LdXc;->J1:Lgbd;

    .line 1284
    .line 1285
    sget-object v4, LP6i;->c:LP6i;

    .line 1286
    .line 1287
    invoke-virtual {v3, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1288
    .line 1289
    .line 1290
    sget-object v2, LdXc;->H1:Lgbd;

    .line 1291
    .line 1292
    iget-object v1, v1, LiZc;->g:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v3, v2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1295
    .line 1296
    .line 1297
    :cond_25
    :goto_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1298
    .line 1299
    return-object v1

    .line 1300
    :pswitch_7
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    iget-object v2, v0, LyW9;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LfRc;

    .line 1311
    .line 1312
    if-eqz v1, :cond_2e

    .line 1313
    .line 1314
    iget-object v1, v2, LfRc;->i0:LrH9;

    .line 1315
    .line 1316
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, LoLa;

    .line 1321
    .line 1322
    sget-object v5, LI19;->Y0:LI19;

    .line 1323
    .line 1324
    sget-object v6, LP19;->Z:LP19;

    .line 1325
    .line 1326
    sget-object v9, LZ8d;->J1:LZ8d;

    .line 1327
    .line 1328
    invoke-virtual {v3, v5, v6, v14, v9}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v3, v0, LyW9;->t:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v3, LzRc;

    .line 1334
    .line 1335
    invoke-virtual {v3}, LzRc;->i()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-virtual {v3}, LzRc;->k()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    if-eqz v6, :cond_26

    .line 1344
    .line 1345
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    xor-int/2addr v6, v14

    .line 1350
    if-ne v6, v14, :cond_26

    .line 1351
    .line 1352
    invoke-virtual {v3}, LzRc;->k()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    const/16 v25, 0x1

    .line 1357
    .line 1358
    :goto_18
    move-object/from16 v23, v5

    .line 1359
    .line 1360
    goto :goto_19

    .line 1361
    :cond_26
    const/16 v25, 0x0

    .line 1362
    .line 1363
    goto :goto_18

    .line 1364
    :goto_19
    new-instance v20, LOQc;

    .line 1365
    .line 1366
    invoke-static {v3}, LHak;->l(LzRc;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v21

    .line 1370
    iget-object v5, v0, LyW9;->X:Ljava/lang/Object;

    .line 1371
    .line 1372
    move-object/from16 v22, v5

    .line 1373
    .line 1374
    check-cast v22, Ljava/lang/String;

    .line 1375
    .line 1376
    iget-boolean v5, v0, LyW9;->b:Z

    .line 1377
    .line 1378
    move/from16 v24, v5

    .line 1379
    .line 1380
    invoke-direct/range {v20 .. v25}, LOQc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    iget-object v6, v2, LfRc;->g0:LrH9;

    .line 1392
    .line 1393
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    check-cast v9, LHJa;

    .line 1398
    .line 1399
    sget-object v10, LaIa;->X:LaIa;

    .line 1400
    .line 1401
    sget-object v11, LCLa;->c:LCLa;

    .line 1402
    .line 1403
    invoke-static {v9, v10, v11, v5}, LHJa;->o(LHJa;LaIa;LCLa;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    check-cast v9, LHJa;

    .line 1411
    .line 1412
    invoke-virtual {v3}, LzRc;->m()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v10

    .line 1416
    iget v11, v2, LfRc;->H0:I

    .line 1417
    .line 1418
    invoke-virtual {v3}, LzRc;->k()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v12

    .line 1422
    const-string v15, "1"

    .line 1423
    .line 1424
    if-eqz v12, :cond_28

    .line 1425
    .line 1426
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v12

    .line 1430
    if-eqz v12, :cond_27

    .line 1431
    .line 1432
    goto :goto_1a

    .line 1433
    :cond_27
    const-string v12, "3"

    .line 1434
    .line 1435
    goto :goto_1b

    .line 1436
    :cond_28
    :goto_1a
    move-object v12, v15

    .line 1437
    :goto_1b
    invoke-virtual {v3}, LzRc;->e()LN4d;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v16

    .line 1441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    move-wide/from16 v21, v7

    .line 1445
    .line 1446
    new-instance v7, LqQc;

    .line 1447
    .line 1448
    invoke-direct {v7}, LqQc;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    iput-object v10, v7, LqQc;->o:Ljava/lang/String;

    .line 1452
    .line 1453
    iput-object v5, v7, LqQc;->q:Ljava/lang/String;

    .line 1454
    .line 1455
    move-object/from16 v30, v5

    .line 1456
    .line 1457
    int-to-long v4, v11

    .line 1458
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    iput-object v4, v7, LqQc;->n:Ljava/lang/Long;

    .line 1463
    .line 1464
    iget-object v4, v9, LHJa;->r:Ljava/lang/String;

    .line 1465
    .line 1466
    iput-object v4, v7, LQLa;->m:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-eqz v4, :cond_29

    .line 1473
    .line 1474
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    goto :goto_1c

    .line 1479
    :cond_29
    const-wide/16 v4, 0x3

    .line 1480
    .line 1481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    :goto_1c
    iput-object v4, v7, LqQc;->r:Ljava/lang/Long;

    .line 1486
    .line 1487
    if-eqz v16, :cond_2a

    .line 1488
    .line 1489
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-static {v4}, LMQc;->valueOf(Ljava/lang/String;)LMQc;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    iput-object v4, v7, LqQc;->p:LMQc;

    .line 1498
    .line 1499
    :cond_2a
    invoke-virtual {v9}, LHJa;->f()LmS6;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-interface {v4, v7}, LmS6;->e(LMR6;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v4, v9, LHJa;->b:LrH9;

    .line 1507
    .line 1508
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, LaA8;

    .line 1513
    .line 1514
    sget-object v5, LfLa;->Z0:LfLa;

    .line 1515
    .line 1516
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    const-string v9, "position"

    .line 1521
    .line 1522
    invoke-static {v5, v9, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    const-string v7, "version"

    .line 1527
    .line 1528
    invoke-virtual {v5, v7, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v4, v2, LfRc;->y0:Lbke;

    .line 1535
    .line 1536
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    check-cast v4, LqHa;

    .line 1541
    .line 1542
    iget-object v5, v2, LfRc;->l0:LrH9;

    .line 1543
    .line 1544
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, LpLa;

    .line 1549
    .line 1550
    invoke-interface {v5}, LpLa;->p()LmLa;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    check-cast v6, LHJa;

    .line 1559
    .line 1560
    new-instance v7, LHHa;

    .line 1561
    .line 1562
    iget-object v9, v5, LmLa;->b:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-virtual {v6}, LHJa;->b()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    iget-object v6, v6, LHJa;->r:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v5, v5, LmLa;->d:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-direct {v7, v9, v5, v10, v6}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    move-object/from16 v31, v1

    .line 1580
    .line 1581
    check-cast v31, LoLa;

    .line 1582
    .line 1583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    if-eqz v23, :cond_2c

    .line 1587
    .line 1588
    invoke-static/range {v23 .. v23}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_2b

    .line 1593
    .line 1594
    goto :goto_1d

    .line 1595
    :cond_2b
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1596
    .line 1597
    invoke-virtual {v4}, LqHa;->p()LQv0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    invoke-virtual {v5, v14}, LQv0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    invoke-virtual {v4}, LqHa;->q()LhJa;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    iget-object v6, v6, LhJa;->k:LhV4;

    .line 1613
    .line 1614
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9

    .line 1618
    check-cast v9, Lz13;

    .line 1619
    .line 1620
    const/4 v8, 0x5

    .line 1621
    invoke-virtual {v9, v8}, Lz13;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    check-cast v6, Lz13;

    .line 1630
    .line 1631
    invoke-virtual {v6}, Lz13;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    new-instance v9, LQ79;

    .line 1636
    .line 1637
    const/16 v10, 0x16

    .line 1638
    .line 1639
    invoke-direct {v9, v10}, LQ79;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v8, v6, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    iget-object v5, v4, LqHa;->g:LBre;

    .line 1654
    .line 1655
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1660
    .line 1661
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v26, LMga;

    .line 1665
    .line 1666
    const/16 v32, 0x6

    .line 1667
    .line 1668
    move-object/from16 v28, v4

    .line 1669
    .line 1670
    move-object/from16 v29, v7

    .line 1671
    .line 1672
    move-object/from16 v27, v20

    .line 1673
    .line 1674
    invoke-direct/range {v26 .. v32}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v1, v26

    .line 1678
    .line 1679
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1680
    .line 1681
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_1e

    .line 1685
    :cond_2c
    :goto_1d
    const-string v1, "Does not have one tap login token"

    .line 1686
    .line 1687
    invoke-static {v1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    :goto_1e
    iget-object v1, v2, LfRc;->A0:LBre;

    .line 1692
    .line 1693
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1698
    .line 1699
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v4, LJia;->r0:LJia;

    .line 1703
    .line 1704
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1705
    .line 1706
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v4, Lmja;->r0:Lmja;

    .line 1710
    .line 1711
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    new-instance v5, LbRc;

    .line 1716
    .line 1717
    const/4 v8, 0x2

    .line 1718
    invoke-direct {v5, v2, v3, v8}, LbRc;-><init>(LfRc;LzRc;I)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1722
    .line 1723
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1727
    .line 1728
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v5, LeRc;

    .line 1732
    .line 1733
    invoke-direct {v5, v13, v2}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1737
    .line 1738
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1739
    .line 1740
    .line 1741
    if-eqz v25, :cond_2d

    .line 1742
    .line 1743
    goto :goto_1f

    .line 1744
    :cond_2d
    iget-object v4, v2, LfRc;->C0:Lbke;

    .line 1745
    .line 1746
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    check-cast v4, Le03;

    .line 1751
    .line 1752
    sget-object v5, LfKa;->G2:LfKa;

    .line 1753
    .line 1754
    sget-object v7, LJ03;->a:LQd7;

    .line 1755
    .line 1756
    invoke-interface {v4, v5, v7}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1765
    .line 1766
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1774
    .line 1775
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v1, Llyb;

    .line 1779
    .line 1780
    const/16 v5, 0x13

    .line 1781
    .line 1782
    invoke-direct {v1, v6, v2, v3, v5}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1786
    .line 1787
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_1f

    .line 1791
    :cond_2e
    new-instance v1, LxDc;

    .line 1792
    .line 1793
    invoke-direct {v1, v5, v2}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1797
    .line 1798
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1799
    .line 1800
    .line 1801
    :goto_1f
    return-object v6

    .line 1802
    :pswitch_8
    move-object/from16 v18, v11

    .line 1803
    .line 1804
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    check-cast v1, LYzc;

    .line 1807
    .line 1808
    iget-object v2, v1, LYzc;->a:Lm3d;

    .line 1809
    .line 1810
    iget-object v3, v1, LYzc;->b:Ljava/lang/Boolean;

    .line 1811
    .line 1812
    iget-object v4, v1, LYzc;->c:Lm3d;

    .line 1813
    .line 1814
    iget-object v6, v1, LYzc;->d:Ljava/lang/Boolean;

    .line 1815
    .line 1816
    iget-object v1, v1, LYzc;->e:Ljava/lang/Boolean;

    .line 1817
    .line 1818
    new-instance v7, Ljava/util/ArrayList;

    .line 1819
    .line 1820
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    iget-object v4, v0, LyW9;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v4, LbAc;

    .line 1833
    .line 1834
    iget-boolean v9, v0, LyW9;->b:Z

    .line 1835
    .line 1836
    iget-object v11, v0, LyW9;->t:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v11, LGb;

    .line 1839
    .line 1840
    iget-object v12, v4, LbAc;->a:Landroid/content/Context;

    .line 1841
    .line 1842
    if-nez v9, :cond_2f

    .line 1843
    .line 1844
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    if-nez v6, :cond_2f

    .line 1849
    .line 1850
    new-instance v6, Lhwg;

    .line 1851
    .line 1852
    const v15, 0x7f130541

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v15

    .line 1859
    new-instance v8, LZzc;

    .line 1860
    .line 1861
    invoke-direct {v8, v4, v11, v13}, LZzc;-><init>(LbAc;LGb;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-direct {v6, v15, v8}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    :cond_2f
    iget-boolean v6, v11, LGb;->i:Z

    .line 1871
    .line 1872
    iget-object v8, v11, LGb;->a:LqN7;

    .line 1873
    .line 1874
    if-eqz v6, :cond_31

    .line 1875
    .line 1876
    iget-object v6, v8, LqN7;->k:Ljava/lang/String;

    .line 1877
    .line 1878
    if-eqz v6, :cond_31

    .line 1879
    .line 1880
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    if-nez v6, :cond_30

    .line 1885
    .line 1886
    goto :goto_20

    .line 1887
    :cond_30
    const/4 v13, 0x1

    .line 1888
    :cond_31
    :goto_20
    if-eqz v13, :cond_32

    .line 1889
    .line 1890
    const v6, 0x7f132c1c

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    goto :goto_21

    .line 1898
    :cond_32
    const v6, 0x7f132c1b

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    :goto_21
    new-instance v13, Lhwg;

    .line 1906
    .line 1907
    new-instance v15, LZzc;

    .line 1908
    .line 1909
    const/4 v10, 0x7

    .line 1910
    invoke-direct {v15, v4, v11, v10}, LZzc;-><init>(LbAc;LGb;I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-direct {v13, v6, v15}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-eqz v1, :cond_33

    .line 1924
    .line 1925
    iget-object v1, v0, LyW9;->X:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v1, Ljava/lang/String;

    .line 1928
    .line 1929
    goto :goto_22

    .line 1930
    :cond_33
    iget-object v1, v11, LGb;->b:LPP0;

    .line 1931
    .line 1932
    iget-object v1, v1, LPP0;->r:Ljava/lang/String;

    .line 1933
    .line 1934
    :goto_22
    if-eqz v9, :cond_34

    .line 1935
    .line 1936
    if-eqz v1, :cond_34

    .line 1937
    .line 1938
    new-instance v6, LvUg;

    .line 1939
    .line 1940
    invoke-direct {v6, v1, v14}, LvUg;-><init>(Ljava/lang/String;Z)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v1, Lgwg;

    .line 1944
    .line 1945
    const v10, 0x7f131804

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v10

    .line 1952
    new-instance v13, LGyc;

    .line 1953
    .line 1954
    const/4 v14, 0x2

    .line 1955
    invoke-direct {v13, v4, v14, v6}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-direct {v1, v10, v13}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    :cond_34
    if-nez v9, :cond_38

    .line 1965
    .line 1966
    iget-boolean v1, v11, LGb;->i:Z

    .line 1967
    .line 1968
    if-eqz v1, :cond_36

    .line 1969
    .line 1970
    iget-object v1, v8, LqN7;->k:Ljava/lang/String;

    .line 1971
    .line 1972
    if-eqz v1, :cond_36

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    if-nez v1, :cond_35

    .line 1979
    .line 1980
    goto :goto_23

    .line 1981
    :cond_35
    iget-object v1, v8, LqN7;->k:Ljava/lang/String;

    .line 1982
    .line 1983
    if-nez v1, :cond_37

    .line 1984
    .line 1985
    :cond_36
    :goto_23
    move-object/from16 v6, v18

    .line 1986
    .line 1987
    goto :goto_24

    .line 1988
    :cond_37
    new-instance v6, Lhwg;

    .line 1989
    .line 1990
    const v9, 0x7f132c1f

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    new-instance v10, LC4c;

    .line 1998
    .line 1999
    invoke-direct {v10, v4, v11, v1, v5}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-direct {v6, v9, v10}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2003
    .line 2004
    .line 2005
    :goto_24
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    :cond_38
    :try_start_0
    iget-object v1, v8, LqN7;->m:Ljava/nio/ByteBuffer;

    .line 2009
    .line 2010
    if-eqz v1, :cond_39

    .line 2011
    .line 2012
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    new-instance v6, LaD0;

    .line 2017
    .line 2018
    invoke-direct {v6}, LaD0;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    check-cast v5, LaD0;

    .line 2026
    .line 2027
    iget-object v5, v5, LaD0;->b:[LU78;

    .line 2028
    .line 2029
    array-length v5, v5

    .line 2030
    if-nez v5, :cond_3a

    .line 2031
    .line 2032
    :cond_39
    :goto_25
    move-object/from16 v5, v18

    .line 2033
    .line 2034
    goto :goto_26

    .line 2035
    :cond_3a
    new-instance v5, Lhwg;

    .line 2036
    .line 2037
    const v6, 0x7f132c20

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v6

    .line 2044
    new-instance v9, LC4c;

    .line 2045
    .line 2046
    const/4 v10, 0x5

    .line 2047
    invoke-direct {v9, v4, v11, v1, v10}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-direct {v5, v6, v9}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 2051
    .line 2052
    .line 2053
    goto :goto_26

    .line 2054
    :catch_0
    nop

    .line 2055
    goto :goto_25

    .line 2056
    :goto_26
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-eqz v1, :cond_3c

    .line 2064
    .line 2065
    iget-object v1, v8, LqN7;->r:LBN7;

    .line 2066
    .line 2067
    sget-object v3, LBN7;->e0:LBN7;

    .line 2068
    .line 2069
    if-ne v1, v3, :cond_3b

    .line 2070
    .line 2071
    new-instance v20, Lgwg;

    .line 2072
    .line 2073
    const v1, 0x7f13182c

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v21

    .line 2080
    new-instance v1, LZzc;

    .line 2081
    .line 2082
    const/4 v3, 0x3

    .line 2083
    invoke-direct {v1, v4, v11, v3}, LZzc;-><init>(LbAc;LGb;I)V

    .line 2084
    .line 2085
    .line 2086
    const/16 v25, 0x1c

    .line 2087
    .line 2088
    const/16 v23, 0x0

    .line 2089
    .line 2090
    const/16 v22, 0x2

    .line 2091
    .line 2092
    move-object/from16 v24, v1

    .line 2093
    .line 2094
    invoke-direct/range {v20 .. v25}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v1, v20

    .line 2098
    .line 2099
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    goto :goto_27

    .line 2103
    :cond_3b
    new-instance v1, Lhwg;

    .line 2104
    .line 2105
    const v3, 0x7f13182b

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    new-instance v5, LZzc;

    .line 2113
    .line 2114
    const/4 v8, 0x2

    .line 2115
    invoke-direct {v5, v4, v11, v8}, LZzc;-><init>(LbAc;LGb;I)V

    .line 2116
    .line 2117
    .line 2118
    invoke-direct {v1, v3, v5}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    :cond_3c
    :goto_27
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    iget-object v1, v11, LGb;->k:Lnwg;

    .line 2132
    .line 2133
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v7}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    return-object v1

    .line 2141
    :pswitch_9
    move-object/from16 v3, p1

    .line 2142
    .line 2143
    check-cast v3, Ljava/util/List;

    .line 2144
    .line 2145
    iget-object v1, v0, LyW9;->c:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v1, Lfpc;

    .line 2148
    .line 2149
    iget-object v2, v1, Lfpc;->a:Lf53;

    .line 2150
    .line 2151
    sget-object v5, Lle7;->b:Lle7;

    .line 2152
    .line 2153
    sget-object v7, Lz63;->a:Lz63;

    .line 2154
    .line 2155
    iget-object v4, v0, LyW9;->t:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v4, LF06;

    .line 2158
    .line 2159
    const/4 v6, 0x1

    .line 2160
    invoke-virtual/range {v2 .. v7}, Lf53;->e(Ljava/util/List;LF06;Lle7;ZLz63;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    sget-object v3, Lcla;->n0:Lcla;

    .line 2165
    .line 2166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2167
    .line 2168
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v2, Lp2c;

    .line 2172
    .line 2173
    iget-object v3, v0, LyW9;->X:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v3, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;

    .line 2176
    .line 2177
    iget-boolean v5, v0, LyW9;->b:Z

    .line 2178
    .line 2179
    invoke-direct {v2, v5, v1, v3}, Lp2c;-><init>(ZLfpc;Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2183
    .line 2184
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2185
    .line 2186
    .line 2187
    return-object v1

    .line 2188
    :pswitch_a
    move-object/from16 v6, p1

    .line 2189
    .line 2190
    check-cast v6, LSlb;

    .line 2191
    .line 2192
    iget-object v1, v0, LyW9;->c:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v1, Ld5c;

    .line 2195
    .line 2196
    iget-object v5, v1, Ld5c;->t:LMu5;

    .line 2197
    .line 2198
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2199
    .line 2200
    iget-object v2, v0, LyW9;->t:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v2, LKH6;

    .line 2203
    .line 2204
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v2, v1, Ld5c;->t:LMu5;

    .line 2208
    .line 2209
    invoke-virtual {v2}, LMu5;->h2()Ljava/util/LinkedHashSet;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v10

    .line 2213
    iget-object v1, v1, Ld5c;->j0:LWm0;

    .line 2214
    .line 2215
    const-string v2, "generateGlobalEditsMediaPackage"

    .line 2216
    .line 2217
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v14

    .line 2221
    iget-object v1, v0, LyW9;->X:Ljava/lang/Object;

    .line 2222
    .line 2223
    move-object v13, v1

    .line 2224
    check-cast v13, LL07;

    .line 2225
    .line 2226
    const/4 v9, 0x0

    .line 2227
    iget-boolean v11, v0, LyW9;->b:Z

    .line 2228
    .line 2229
    const/4 v7, 0x1

    .line 2230
    const/4 v12, 0x0

    .line 2231
    invoke-virtual/range {v5 .. v14}, LMu5;->r(LSlb;ZLio/reactivex/rxjava3/core/Single;LKH6;Ljava/util/LinkedHashSet;ZZLL07;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    return-object v1

    .line 2236
    :pswitch_b
    move-object/from16 v1, p1

    .line 2237
    .line 2238
    check-cast v1, Ljava/lang/Boolean;

    .line 2239
    .line 2240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    const/16 v2, 0x10e

    .line 2245
    .line 2246
    iget-object v3, v0, LyW9;->c:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v3, LSlb;

    .line 2249
    .line 2250
    if-eqz v1, :cond_41

    .line 2251
    .line 2252
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    sget-object v3, Lmmb;->a:Ljava/util/ArrayList;

    .line 2257
    .line 2258
    iget-object v3, v1, LSm2;->q:Ljava/lang/Integer;

    .line 2259
    .line 2260
    iget-object v4, v1, LSm2;->p:Ljava/lang/Integer;

    .line 2261
    .line 2262
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2263
    .line 2264
    .line 2265
    move-result v4

    .line 2266
    const/16 v17, 0x2

    .line 2267
    .line 2268
    div-int/lit8 v4, v4, 0x2

    .line 2269
    .line 2270
    iget-object v1, v1, LSm2;->b:Ljava/lang/Integer;

    .line 2271
    .line 2272
    if-nez v1, :cond_3d

    .line 2273
    .line 2274
    const/4 v1, 0x0

    .line 2275
    goto :goto_28

    .line 2276
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    :goto_28
    rem-int/lit16 v1, v1, 0xb4

    .line 2281
    .line 2282
    if-eqz v1, :cond_3e

    .line 2283
    .line 2284
    goto :goto_29

    .line 2285
    :cond_3e
    const/4 v14, 0x0

    .line 2286
    :goto_29
    if-eqz v14, :cond_3f

    .line 2287
    .line 2288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    goto :goto_2a

    .line 2293
    :cond_3f
    move-object v1, v3

    .line 2294
    :goto_2a
    if-eqz v14, :cond_40

    .line 2295
    .line 2296
    goto :goto_2b

    .line 2297
    :cond_40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    :goto_2b
    new-instance v4, Lr1f;

    .line 2302
    .line 2303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-result v3

    .line 2311
    invoke-direct {v4, v1, v3}, Lr1f;-><init>(II)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v4, v2}, Lr1f;->m(I)Lr1f;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    goto :goto_2c

    .line 2319
    :cond_41
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    invoke-static {v1}, Lmmb;->j(LSm2;)Lr1f;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    invoke-virtual {v1, v2}, Lr1f;->m(I)Lr1f;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    :goto_2c
    iget-object v2, v0, LyW9;->X:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v2, LShj;

    .line 2334
    .line 2335
    iget-object v4, v2, LShj;->c:Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 2338
    .line 2339
    .line 2340
    move-result v3

    .line 2341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v7

    .line 2353
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 2354
    .line 2355
    iget-object v1, v0, LyW9;->t:Ljava/lang/Object;

    .line 2356
    .line 2357
    move-object v3, v1

    .line 2358
    check-cast v3, LxJb;

    .line 2359
    .line 2360
    iget v5, v2, LShj;->b:I

    .line 2361
    .line 2362
    invoke-static/range {v3 .. v8}, LxJb;->L(LxJb;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v15

    .line 2366
    iget-object v1, v0, LyW9;->t:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v1, LxJb;

    .line 2369
    .line 2370
    invoke-static {v1}, LxJb;->M(LxJb;)Lbke;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    move-object v14, v2

    .line 2379
    check-cast v14, LkAg;

    .line 2380
    .line 2381
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 2382
    .line 2383
    invoke-virtual {v1}, LxJb;->A()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    invoke-virtual {v2, v1}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v16

    .line 2391
    new-instance v1, Lo2f;

    .line 2392
    .line 2393
    sget-object v6, Lcom/snapchat/client/mdp_common/Trigger;->IMPRESSIONPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 2394
    .line 2395
    const/4 v7, 0x0

    .line 2396
    const/16 v10, 0x3df

    .line 2397
    .line 2398
    const/4 v2, 0x0

    .line 2399
    const/4 v3, 0x0

    .line 2400
    const/4 v4, 0x0

    .line 2401
    const/4 v5, 0x0

    .line 2402
    const/4 v8, 0x0

    .line 2403
    const/4 v9, 0x0

    .line 2404
    invoke-direct/range {v1 .. v10}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 2405
    .line 2406
    .line 2407
    new-array v2, v13, [LUI1;

    .line 2408
    .line 2409
    const/16 v23, 0x30

    .line 2410
    .line 2411
    const/16 v19, 0x0

    .line 2412
    .line 2413
    iget-boolean v3, v0, LyW9;->b:Z

    .line 2414
    .line 2415
    const-wide/16 v20, 0x0

    .line 2416
    .line 2417
    move-object/from16 v18, v1

    .line 2418
    .line 2419
    move-object/from16 v22, v2

    .line 2420
    .line 2421
    move/from16 v17, v3

    .line 2422
    .line 2423
    invoke-static/range {v14 .. v23}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    return-object v1

    .line 2428
    :pswitch_c
    move-object/from16 v1, p1

    .line 2429
    .line 2430
    check-cast v1, Ljava/util/List;

    .line 2431
    .line 2432
    check-cast v1, Ljava/util/Collection;

    .line 2433
    .line 2434
    invoke-static {v1}, LZij;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    new-instance v2, Ljava/util/ArrayList;

    .line 2439
    .line 2440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v3

    .line 2451
    if-eqz v3, :cond_43

    .line 2452
    .line 2453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    move-object v4, v3

    .line 2458
    check-cast v4, LYij;

    .line 2459
    .line 2460
    iget v4, v4, LYij;->d:I

    .line 2461
    .line 2462
    const/4 v5, 0x3

    .line 2463
    if-ne v4, v5, :cond_42

    .line 2464
    .line 2465
    iget-boolean v4, v0, LyW9;->b:Z

    .line 2466
    .line 2467
    if-nez v4, :cond_42

    .line 2468
    .line 2469
    goto :goto_2d

    .line 2470
    :cond_42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    goto :goto_2d

    .line 2474
    :cond_43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2475
    .line 2476
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2477
    .line 2478
    .line 2479
    new-instance v2, Lgyb;

    .line 2480
    .line 2481
    iget-object v3, v0, LyW9;->c:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v3, Lnyb;

    .line 2484
    .line 2485
    iget-object v4, v0, LyW9;->X:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v4, Ljava/lang/String;

    .line 2488
    .line 2489
    iget-object v5, v0, LyW9;->t:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v5, Lcom/snapchat/client/mdp_common/Trigger;

    .line 2492
    .line 2493
    invoke-direct {v2, v3, v4, v5, v14}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2494
    .line 2495
    .line 2496
    const/4 v8, 0x2

    .line 2497
    invoke-virtual {v1, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    sget-object v2, Ltla;->h0:Ltla;

    .line 2502
    .line 2503
    sget-object v3, LMla;->h0:LMla;

    .line 2504
    .line 2505
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    return-object v1

    .line 2510
    :pswitch_d
    const/16 v16, 0x10

    .line 2511
    .line 2512
    move-object/from16 v1, p1

    .line 2513
    .line 2514
    check-cast v1, Lm3d;

    .line 2515
    .line 2516
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v2

    .line 2520
    iget-object v3, v0, LyW9;->X:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v3, Ljava/lang/String;

    .line 2523
    .line 2524
    if-eqz v2, :cond_44

    .line 2525
    .line 2526
    iget-object v2, v0, LyW9;->c:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v2, Ljava/util/List;

    .line 2529
    .line 2530
    check-cast v2, Ljava/lang/Iterable;

    .line 2531
    .line 2532
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2533
    .line 2534
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2535
    .line 2536
    .line 2537
    new-instance v2, LmN8;

    .line 2538
    .line 2539
    iget-boolean v5, v0, LyW9;->b:Z

    .line 2540
    .line 2541
    iget-object v6, v0, LyW9;->t:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v6, Lnyb;

    .line 2544
    .line 2545
    const/16 v7, 0x19

    .line 2546
    .line 2547
    invoke-direct {v2, v6, v3, v5, v7}, LmN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2548
    .line 2549
    .line 2550
    const/4 v8, 0x2

    .line 2551
    invoke-virtual {v4, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    const/16 v3, 0x10

    .line 2556
    .line 2557
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    new-instance v4, Lsib;

    .line 2562
    .line 2563
    invoke-direct {v4, v1, v3, v6}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2567
    .line 2568
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2569
    .line 2570
    .line 2571
    sget-object v2, LNja;->g0:LNja;

    .line 2572
    .line 2573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2574
    .line 2575
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_2e

    .line 2579
    :cond_44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2580
    .line 2581
    const-string v2, "Could not resolve SnapDoc for "

    .line 2582
    .line 2583
    invoke-static {v2, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    :goto_2e
    return-object v3

    .line 2595
    :pswitch_e
    move-object/from16 v1, p1

    .line 2596
    .line 2597
    check-cast v1, Ljava/util/List;

    .line 2598
    .line 2599
    check-cast v1, Ljava/lang/Iterable;

    .line 2600
    .line 2601
    new-instance v6, Ljava/util/ArrayList;

    .line 2602
    .line 2603
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2604
    .line 2605
    .line 2606
    move-result v2

    .line 2607
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2608
    .line 2609
    .line 2610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v2

    .line 2618
    if-eqz v2, :cond_45

    .line 2619
    .line 2620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    check-cast v2, LWk8;

    .line 2625
    .line 2626
    iget-object v2, v2, LWk8;->a:Ljava/lang/String;

    .line 2627
    .line 2628
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    goto :goto_2f

    .line 2632
    :cond_45
    const/4 v9, 0x0

    .line 2633
    const/4 v12, 0x0

    .line 2634
    iget-object v1, v0, LyW9;->c:Ljava/lang/Object;

    .line 2635
    .line 2636
    move-object v4, v1

    .line 2637
    check-cast v4, Lnyb;

    .line 2638
    .line 2639
    iget-object v1, v0, LyW9;->t:Ljava/lang/Object;

    .line 2640
    .line 2641
    move-object v5, v1

    .line 2642
    check-cast v5, LWm0;

    .line 2643
    .line 2644
    iget-boolean v7, v0, LyW9;->b:Z

    .line 2645
    .line 2646
    const/4 v8, 0x0

    .line 2647
    const/4 v10, 0x0

    .line 2648
    iget-object v1, v0, LyW9;->X:Ljava/lang/Object;

    .line 2649
    .line 2650
    move-object v11, v1

    .line 2651
    check-cast v11, LRxb;

    .line 2652
    .line 2653
    invoke-virtual/range {v4 .. v12}, Lnyb;->h(LWm0;Ljava/util/List;ZZZLjava/lang/String;LRxb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    return-object v1

    .line 2658
    :pswitch_f
    move-object/from16 v1, p1

    .line 2659
    .line 2660
    check-cast v1, Ljava/util/List;

    .line 2661
    .line 2662
    iget-boolean v2, v0, LyW9;->b:Z

    .line 2663
    .line 2664
    if-eqz v2, :cond_47

    .line 2665
    .line 2666
    iget-object v2, v0, LyW9;->c:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v2, LWqb;

    .line 2669
    .line 2670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2671
    .line 2672
    .line 2673
    const/4 v3, 0x3

    .line 2674
    new-array v3, v3, [LmPf;

    .line 2675
    .line 2676
    sget-object v4, LmPf;->M0:LmPf;

    .line 2677
    .line 2678
    aput-object v4, v3, v13

    .line 2679
    .line 2680
    sget-object v4, LmPf;->I0:LmPf;

    .line 2681
    .line 2682
    aput-object v4, v3, v14

    .line 2683
    .line 2684
    sget-object v4, LmPf;->L0:LmPf;

    .line 2685
    .line 2686
    const/16 v17, 0x2

    .line 2687
    .line 2688
    aput-object v4, v3, v17

    .line 2689
    .line 2690
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    iget-object v4, v0, LyW9;->X:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v4, LmPf;

    .line 2697
    .line 2698
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v3

    .line 2702
    if-nez v3, :cond_46

    .line 2703
    .line 2704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2705
    .line 2706
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_30

    .line 2710
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2711
    .line 2712
    .line 2713
    move-result v3

    .line 2714
    check-cast v1, Ljava/lang/Iterable;

    .line 2715
    .line 2716
    invoke-static {v1}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2721
    .line 2722
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2723
    .line 2724
    .line 2725
    new-instance v1, Lxe7;

    .line 2726
    .line 2727
    iget-object v5, v0, LyW9;->t:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v5, LWm0;

    .line 2730
    .line 2731
    invoke-direct {v1, v2, v5, v3}, Lxe7;-><init>(LWqb;LWm0;I)V

    .line 2732
    .line 2733
    .line 2734
    const/4 v8, 0x2

    .line 2735
    invoke-virtual {v4, v1, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    const/16 v4, 0x10

    .line 2740
    .line 2741
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    sget-object v4, LFia;->g0:LFia;

    .line 2746
    .line 2747
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2748
    .line 2749
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2750
    .line 2751
    .line 2752
    new-instance v1, LyB9;

    .line 2753
    .line 2754
    const/16 v4, 0xf

    .line 2755
    .line 2756
    invoke-direct {v1, v3, v2, v5, v4}, LyB9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2757
    .line 2758
    .line 2759
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2760
    .line 2761
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_30

    .line 2765
    :cond_47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2766
    .line 2767
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2768
    .line 2769
    .line 2770
    :goto_30
    return-object v2

    .line 2771
    :pswitch_10
    move-object/from16 v1, p1

    .line 2772
    .line 2773
    check-cast v1, Ljava/lang/String;

    .line 2774
    .line 2775
    iget-object v2, v0, LyW9;->X:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v2, LXm0;

    .line 2778
    .line 2779
    iget-object v3, v0, LyW9;->c:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v3, LImb;

    .line 2782
    .line 2783
    iget-object v4, v0, LyW9;->t:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v4, LWm0;

    .line 2786
    .line 2787
    iget-boolean v5, v0, LyW9;->b:Z

    .line 2788
    .line 2789
    invoke-virtual {v3, v4, v2, v1, v5}, LImb;->t(LWm0;LXm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    return-object v1

    .line 2794
    :pswitch_11
    move-wide/from16 v21, v7

    .line 2795
    .line 2796
    move-object/from16 v1, p1

    .line 2797
    .line 2798
    check-cast v1, Ljava/lang/String;

    .line 2799
    .line 2800
    iget-object v2, v0, LyW9;->c:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v2, LBkb;

    .line 2803
    .line 2804
    iget-object v3, v2, LBkb;->h:LB73;

    .line 2805
    .line 2806
    check-cast v3, LOze;

    .line 2807
    .line 2808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2812
    .line 2813
    .line 2814
    move-result-wide v3

    .line 2815
    sget-object v5, Ljgg;->u0:Ljgg;

    .line 2816
    .line 2817
    iget-object v6, v0, LyW9;->t:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v6, LKbg;

    .line 2820
    .line 2821
    invoke-virtual {v6}, LYbg;->i()LEdg;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v6

    .line 2825
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    const-string v7, "source"

    .line 2830
    .line 2831
    invoke-static {v5, v7, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    iget-object v6, v2, LBkb;->i:LaA8;

    .line 2836
    .line 2837
    move-wide/from16 v7, v21

    .line 2838
    .line 2839
    invoke-interface {v6, v5, v7, v8}, LaA8;->f(LqTb;J)V

    .line 2840
    .line 2841
    .line 2842
    iget-object v5, v2, LBkb;->c:LSdg;

    .line 2843
    .line 2844
    new-instance v6, Lvkb;

    .line 2845
    .line 2846
    invoke-direct {v6}, Lvkb;-><init>()V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v6, v1}, Lvkb;->a(Ljava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    new-instance v1, Lwkb;

    .line 2853
    .line 2854
    invoke-direct {v1}, Lwkb;-><init>()V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v6

    .line 2861
    check-cast v6, Ljava/util/Collection;

    .line 2862
    .line 2863
    new-array v7, v13, [Lvkb;

    .line 2864
    .line 2865
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v6

    .line 2869
    check-cast v6, [Lvkb;

    .line 2870
    .line 2871
    iput-object v6, v1, Lwkb;->f0:[Lvkb;

    .line 2872
    .line 2873
    iput-boolean v14, v1, Lwkb;->g0:Z

    .line 2874
    .line 2875
    iget v6, v1, Lwkb;->a:I

    .line 2876
    .line 2877
    iput-boolean v14, v1, Lwkb;->h0:Z

    .line 2878
    .line 2879
    or-int/lit16 v6, v6, 0x180

    .line 2880
    .line 2881
    iput v6, v1, Lwkb;->a:I

    .line 2882
    .line 2883
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2884
    .line 2885
    iget-object v7, v5, LSdg;->b:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v7, LXSg;

    .line 2888
    .line 2889
    invoke-interface {v7}, LXSg;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v7

    .line 2893
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v7

    .line 2897
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2898
    .line 2899
    .line 2900
    iget-object v6, v5, LSdg;->t:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2903
    .line 2904
    invoke-static {v7, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v6

    .line 2908
    new-instance v7, Lmof;

    .line 2909
    .line 2910
    iget-boolean v8, v0, LyW9;->b:Z

    .line 2911
    .line 2912
    const/16 v9, 0xb

    .line 2913
    .line 2914
    invoke-direct {v7, v1, v8, v9}, Lmof;-><init>(Ljava/lang/Object;ZI)V

    .line 2915
    .line 2916
    .line 2917
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2918
    .line 2919
    invoke-direct {v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2920
    .line 2921
    .line 2922
    new-instance v6, LvWf;

    .line 2923
    .line 2924
    const/16 v7, 0x13

    .line 2925
    .line 2926
    invoke-direct {v6, v7, v5}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 2927
    .line 2928
    .line 2929
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2930
    .line 2931
    invoke-direct {v5, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2932
    .line 2933
    .line 2934
    new-instance v1, Lzkb;

    .line 2935
    .line 2936
    invoke-direct {v1, v2, v3, v4, v14}, Lzkb;-><init>(LBkb;JI)V

    .line 2937
    .line 2938
    .line 2939
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2940
    .line 2941
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2942
    .line 2943
    .line 2944
    new-instance v1, LAkb;

    .line 2945
    .line 2946
    invoke-direct {v1, v2, v14}, LAkb;-><init>(LBkb;I)V

    .line 2947
    .line 2948
    .line 2949
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2950
    .line 2951
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2952
    .line 2953
    .line 2954
    new-instance v1, LZcb;

    .line 2955
    .line 2956
    iget-object v3, v0, LyW9;->X:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v3, Ljava/util/List;

    .line 2959
    .line 2960
    const/16 v5, 0x8

    .line 2961
    .line 2962
    invoke-direct {v1, v2, v5, v3}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2966
    .line 2967
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    return-object v1

    .line 2975
    :pswitch_12
    move-object/from16 v5, p1

    .line 2976
    .line 2977
    check-cast v5, LqYd;

    .line 2978
    .line 2979
    new-instance v1, LWOa;

    .line 2980
    .line 2981
    iget-object v2, v0, LyW9;->c:Ljava/lang/Object;

    .line 2982
    .line 2983
    check-cast v2, LcPa;

    .line 2984
    .line 2985
    invoke-direct {v1, v2, v13}, LWOa;-><init>(LcPa;I)V

    .line 2986
    .line 2987
    .line 2988
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2989
    .line 2990
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v1, v2, LcPa;->e:LBre;

    .line 2994
    .line 2995
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v1

    .line 2999
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3000
    .line 3001
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3002
    .line 3003
    .line 3004
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3005
    .line 3006
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    sget-object v2, LgPa;->c:LgPa;

    .line 3011
    .line 3012
    iget-object v3, v0, LyW9;->t:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v3, LdPa;

    .line 3015
    .line 3016
    iget-object v4, v3, LdPa;->h:LXhd;

    .line 3017
    .line 3018
    invoke-static {v1, v2, v4, v14}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    new-instance v2, Lgp5;

    .line 3023
    .line 3024
    iget-object v4, v0, LyW9;->X:Ljava/lang/Object;

    .line 3025
    .line 3026
    move-object v6, v4

    .line 3027
    check-cast v6, Ljava/lang/String;

    .line 3028
    .line 3029
    iget-boolean v7, v0, LyW9;->b:Z

    .line 3030
    .line 3031
    iget-object v4, v0, LyW9;->c:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v4, LcPa;

    .line 3034
    .line 3035
    const/16 v8, 0x16

    .line 3036
    .line 3037
    invoke-direct/range {v2 .. v8}, Lgp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 3038
    .line 3039
    .line 3040
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3041
    .line 3042
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3043
    .line 3044
    .line 3045
    return-object v3

    .line 3046
    :pswitch_13
    move-object/from16 v1, p1

    .line 3047
    .line 3048
    check-cast v1, Lhad;

    .line 3049
    .line 3050
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 3051
    .line 3052
    move-object v4, v2

    .line 3053
    check-cast v4, Lhad;

    .line 3054
    .line 3055
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 3056
    .line 3057
    move-object v8, v1

    .line 3058
    check-cast v8, Ljava/lang/String;

    .line 3059
    .line 3060
    iget-object v1, v0, LyW9;->c:Ljava/lang/Object;

    .line 3061
    .line 3062
    move-object v5, v1

    .line 3063
    check-cast v5, LVGa;

    .line 3064
    .line 3065
    iget-object v1, v5, LVGa;->i:LhV4;

    .line 3066
    .line 3067
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    check-cast v1, LB73;

    .line 3072
    .line 3073
    check-cast v1, LOze;

    .line 3074
    .line 3075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3076
    .line 3077
    .line 3078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3079
    .line 3080
    .line 3081
    move-result-wide v10

    .line 3082
    const-string v1, "/snapchat.janus.api.LoginService/AppLogin"

    .line 3083
    .line 3084
    iget-object v2, v5, LVGa;->e:LG5;

    .line 3085
    .line 3086
    iget-object v3, v0, LyW9;->X:Ljava/lang/Object;

    .line 3087
    .line 3088
    check-cast v3, Ljava/lang/String;

    .line 3089
    .line 3090
    invoke-virtual {v2, v3, v1}, LG5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    iput-object v8, v5, LVGa;->m:Ljava/lang/String;

    .line 3094
    .line 3095
    new-instance v3, Lj95;

    .line 3096
    .line 3097
    iget-object v1, v0, LyW9;->t:Ljava/lang/Object;

    .line 3098
    .line 3099
    move-object v6, v1

    .line 3100
    check-cast v6, LbIa;

    .line 3101
    .line 3102
    iget-boolean v7, v0, LyW9;->b:Z

    .line 3103
    .line 3104
    iget-object v1, v0, LyW9;->X:Ljava/lang/Object;

    .line 3105
    .line 3106
    move-object v9, v1

    .line 3107
    check-cast v9, Ljava/lang/String;

    .line 3108
    .line 3109
    invoke-direct/range {v3 .. v11}, Lj95;-><init>(Lhad;LVGa;LbIa;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 3110
    .line 3111
    .line 3112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 3113
    .line 3114
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 3115
    .line 3116
    .line 3117
    return-object v1

    .line 3118
    :pswitch_14
    move-object/from16 v18, v11

    .line 3119
    .line 3120
    move-object/from16 v1, p1

    .line 3121
    .line 3122
    check-cast v1, LEh9;

    .line 3123
    .line 3124
    iget-object v1, v1, LEh9;->a:LtL9;

    .line 3125
    .line 3126
    iget-object v1, v1, LtL9;->e:LKjj;

    .line 3127
    .line 3128
    invoke-static {v1}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    if-eqz v1, :cond_48

    .line 3133
    .line 3134
    iget-object v2, v0, LyW9;->c:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v2, LzW9;

    .line 3137
    .line 3138
    invoke-static {v2}, LzW9;->e(LzW9;)LkAg;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v3

    .line 3142
    invoke-static {v2}, LzW9;->f(LzW9;)Lkotlin/jvm/functions/Function1;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v4

    .line 3146
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    move-object v4, v1

    .line 3151
    check-cast v4, Landroid/net/Uri;

    .line 3152
    .line 3153
    invoke-static {v2}, LzW9;->d(LzW9;)Lan0;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    const-string v2, "LensIconByIdUriHandler"

    .line 3158
    .line 3159
    invoke-virtual {v1, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v5

    .line 3163
    new-array v1, v13, [LUI1;

    .line 3164
    .line 3165
    iget-object v2, v0, LyW9;->t:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v2, Ljava/util/Set;

    .line 3168
    .line 3169
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    check-cast v1, [LUI1;

    .line 3174
    .line 3175
    array-length v2, v1

    .line 3176
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    move-object v11, v1

    .line 3181
    check-cast v11, [LUI1;

    .line 3182
    .line 3183
    const/16 v12, 0x38

    .line 3184
    .line 3185
    const/4 v8, 0x0

    .line 3186
    iget-boolean v6, v0, LyW9;->b:Z

    .line 3187
    .line 3188
    const/4 v7, 0x0

    .line 3189
    const-wide/16 v9, 0x0

    .line 3190
    .line 3191
    invoke-static/range {v3 .. v12}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    goto :goto_31

    .line 3196
    :cond_48
    new-instance v1, Ljava/lang/Throwable;

    .line 3197
    .line 3198
    iget-object v2, v0, LyW9;->X:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v2, Ljava/lang/String;

    .line 3201
    .line 3202
    const-string v3, "Couldn\'t get icon uri from InfoCard for lens "

    .line 3203
    .line 3204
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v2

    .line 3208
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3209
    .line 3210
    .line 3211
    new-instance v2, LU77;

    .line 3212
    .line 3213
    new-instance v3, Ll87;

    .line 3214
    .line 3215
    sget-object v4, LRT3;->b:LRT3;

    .line 3216
    .line 3217
    move-object/from16 v5, v18

    .line 3218
    .line 3219
    invoke-direct {v3, v4, v1, v5}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 3220
    .line 3221
    .line 3222
    invoke-direct {v2, v3, v5}, LU77;-><init>(Ll87;LsTb;)V

    .line 3223
    .line 3224
    .line 3225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3226
    .line 3227
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3228
    .line 3229
    .line 3230
    :goto_31
    return-object v1

    .line 3231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LyW9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LyW9;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()LG0i;
    .locals 1

    .line 1
    sget-object v0, LG0i;->t:LG0i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lce7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    move-object/from16 v3, p6

    .line 40
    .line 41
    check-cast v3, LLSg;

    .line 42
    .line 43
    invoke-interface {v1}, Lce7;->isAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v0, LyW9;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LDCd;

    .line 50
    .line 51
    iget-object v8, v0, LyW9;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LAAd;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Lce7;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v0, LyW9;->b:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LyW9;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LVAd;

    .line 73
    .line 74
    sget-object v2, LVAd;->g0:LVAd;

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v8, LAAd;->d:LB73;

    .line 80
    .line 81
    check-cast v1, LOze;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v4, v5, LDCd;->a:Ln7i;

    .line 91
    .line 92
    iget-wide v8, v4, Ln7i;->d:J

    .line 93
    .line 94
    iget-object v3, v3, LLSg;->m:Ljava/lang/Long;

    .line 95
    .line 96
    iget-boolean v12, v0, LyW9;->b:Z

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-wide v4, v1

    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    invoke-static/range {v4 .. v16}, LzP2;->A(JJJJZJZLjava/lang/Long;)LLc7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_2
    :goto_0
    new-instance v1, LHc7;

    .line 108
    .line 109
    invoke-direct {v1, v6, v7}, LHc7;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    new-instance v1, LHc7;

    .line 114
    .line 115
    invoke-direct {v1, v6, v7}, LHc7;-><init>(J)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    iget-object v1, v8, LAAd;->d:LB73;

    .line 120
    .line 121
    check-cast v1, LOze;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object v4, v5, LDCd;->a:Ln7i;

    .line 131
    .line 132
    iget-wide v8, v4, Ln7i;->d:J

    .line 133
    .line 134
    iget-object v3, v3, LLSg;->m:Ljava/lang/Long;

    .line 135
    .line 136
    iget-boolean v12, v0, LyW9;->b:Z

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    move-wide v4, v1

    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    invoke-static/range {v4 .. v16}, LzP2;->A(JJJJZJZLjava/lang/Long;)LLc7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1
.end method

.method public h()LI0i;
    .locals 1

    .line 1
    iget-object v0, p0, LyW9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0i;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LyW9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, LyW9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, LyW9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LvCb;

    .line 2
    .line 3
    invoke-direct {v0}, LvCb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LyW9;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LvCb;

    .line 9
    .line 10
    iput-object v0, v1, LvCb;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LyW9;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, LvCb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, LvCb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public m(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LyW9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LyW9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LH1c;

    .line 2
    .line 3
    invoke-direct {v0}, LvCb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LyW9;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LvCb;

    .line 9
    .line 10
    iput-object v0, v1, LvCb;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LyW9;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, LvCb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, LvCb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LvCb;

    .line 2
    .line 3
    invoke-direct {v0}, LvCb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LyW9;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LvCb;

    .line 9
    .line 10
    iput-object v0, v1, LvCb;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LyW9;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, LvCb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public q()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LyW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyW9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LyW9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 1

    .line 1
    iget v0, p0, LyW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LyW9;->b:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LyW9;->b:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    new-instance v0, LuKb;

    .line 2
    .line 3
    iget-object v1, p0, LyW9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    iget-object v1, p0, LyW9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 11
    .line 12
    iget-boolean v3, p0, LyW9;->b:Z

    .line 13
    .line 14
    iget-object v2, p0, LyW9;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, LDbc;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v6}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LXS;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LyW9;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-boolean v1, p0, LyW9;->b:Z

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LyW9;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x7b

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LyW9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LvCb;

    .line 36
    .line 37
    iget-object v3, v3, LvCb;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LvCb;

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    :goto_0
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v5, v3, LvCb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v6, v3, LH1c;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, LvCb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3d

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    new-array v4, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v5, v4, v6

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v5, v0

    .line 98
    invoke-virtual {v2, v4, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string v4, ", "

    .line 106
    .line 107
    :cond_3
    iget-object v3, v3, LvCb;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LvCb;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
