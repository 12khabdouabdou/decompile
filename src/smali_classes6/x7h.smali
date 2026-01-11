.class public final Lx7h;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LrTe;

.field public final Y:Ld04;

.field public final Z:Liu6;

.field public final a:LdH2;

.field public final b:Z

.field public final c:LGuf;

.field public final e0:Lkmh;

.field public final f0:LCBe;

.field public final g0:Lr6h;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:LQSf;

.field public final j0:Lnp0;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Ljava/lang/String;

.field public final t:Lt5c;


# direct methods
.method public constructor <init>(LdH2;ZLGuf;Lt5c;LSSf;LrTe;Lcom/snap/framework/developer/BuildConfigInfo;Ld04;Liu6;Lkmh;LCBe;Lr6h;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7h;->a:LdH2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx7h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx7h;->c:LGuf;

    .line 9
    .line 10
    iput-object p4, p0, Lx7h;->t:Lt5c;

    .line 11
    .line 12
    iput-object p6, p0, Lx7h;->X:LrTe;

    .line 13
    .line 14
    iput-object p8, p0, Lx7h;->Y:Ld04;

    .line 15
    .line 16
    iput-object p9, p0, Lx7h;->Z:Liu6;

    .line 17
    .line 18
    iput-object p10, p0, Lx7h;->e0:Lkmh;

    .line 19
    .line 20
    iput-object p11, p0, Lx7h;->f0:LCBe;

    .line 21
    .line 22
    iput-object p12, p0, Lx7h;->g0:Lr6h;

    .line 23
    .line 24
    iput-object p13, p0, Lx7h;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-virtual {p5}, LSSf;->a()LQSf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx7h;->i0:LQSf;

    .line 31
    .line 32
    sget-object p1, LO3c;->Z:LO3c;

    .line 33
    .line 34
    const-string p2, "SnapPlugin"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lx7h;->j0:Lnp0;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lx7h;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    const-string p1, "MessagingSnapPlugin"

    .line 50
    .line 51
    iput-object p1, p0, Lx7h;->l0:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Liyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhyb;->a:[I

    .line 7
    .line 8
    iget-object v2, v0, Liyb;->a:LlHb;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v0, v0, Liyb;->b:LQvb;

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, LQvb;->l0:LQvb;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, LQvb;->k0:LQvb;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lx7h;->a:LdH2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ludd;->a:LGqd;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LYbd;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lw7h;

    .line 51
    .line 52
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lx7h;->f0:LCBe;

    .line 55
    .line 56
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LcH8;

    .line 61
    .line 62
    sget-object v1, LF4h;->Z:LF4h;

    .line 63
    .line 64
    sget-object v4, Lu8k;->q0:Lu8k;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, LF4h;->a(Lu8k;)LV7c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lx7h;->c:LGuf;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LGuf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lrcg;

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, Lrcg;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lx7h;->j0:Lnp0;

    .line 92
    .line 93
    iget-object v1, p0, Lx7h;->Z:Liu6;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx7h;->f0:LCBe;

    .line 6
    .line 7
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LcH8;

    .line 12
    .line 13
    sget-object v4, LF4h;->a:LF4h;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, LF4h;->a(Lu8k;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lx7h;->i0:LQSf;

    .line 25
    .line 26
    invoke-virtual {v3}, LQSf;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lx7h;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ludd;->a:LGqd;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lw7h;

    .line 43
    .line 44
    iget-object v14, v3, Lw7h;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, Lv5c;->a:LGqd;

    .line 47
    .line 48
    iget-object v7, v3, Lw7h;->n:LIqd;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v11, v6

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v6, Lv5c;->b:LGqd;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_0
    sget-object v8, Lv5c;->d:LGqd;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object/from16 v28, v8

    .line 80
    .line 81
    check-cast v28, Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v8, Lv5c;->e:LGqd;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object/from16 v27, v8

    .line 90
    .line 91
    check-cast v27, Lcom/snapchat/client/messaging/MessageEncryption;

    .line 92
    .line 93
    sget-object v8, Lv5c;->l:LGqd;

    .line 94
    .line 95
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v7, v8, v9}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v7, LYbd;->V2:LGqd;

    .line 105
    .line 106
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4, v7}, LIqd;->Q(LGqd;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LcH8;

    .line 120
    .line 121
    sget-object v7, LF4h;->b:LF4h;

    .line 122
    .line 123
    invoke-virtual {v7, v5}, LF4h;->a(Lu8k;)LV7c;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v2, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lx7h;->c:LGuf;

    .line 131
    .line 132
    iget-object v7, v0, Lx7h;->a:LdH2;

    .line 133
    .line 134
    invoke-virtual {v2, v14, v7, v5}, LGuf;->h(Ljava/lang/String;LdH2;Lu8k;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lv44;->F:LGqd;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v20, v2

    .line 144
    .line 145
    check-cast v20, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v2, LAW6;->m0:LGqd;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v21, v2

    .line 154
    .line 155
    check-cast v21, Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v2, v3, Lw7h;->g:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v22, v2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/16 v22, 0x0

    .line 169
    .line 170
    :goto_1
    iget-object v2, v0, Lx7h;->Y:Ld04;

    .line 171
    .line 172
    invoke-interface {v2, v14}, Ld04;->y(Ljava/lang/String;)La04;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sget-object v2, Lv44;->E:LGqd;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v23, v2

    .line 183
    .line 184
    check-cast v23, LG14;

    .line 185
    .line 186
    sget-object v2, Lv44;->I:LGqd;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v24, v2

    .line 193
    .line 194
    check-cast v24, Ljava/lang/String;

    .line 195
    .line 196
    sget-object v2, Lv44;->J:LGqd;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v26, v2

    .line 203
    .line 204
    check-cast v26, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v2, LYbd;->R0:LFqd;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v25, v2

    .line 213
    .line 214
    check-cast v25, Ljava/lang/Boolean;

    .line 215
    .line 216
    iget v2, v7, LdH2;->X:I

    .line 217
    .line 218
    move-object v4, v11

    .line 219
    int-to-long v10, v2

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v10, v9

    .line 225
    iget-object v9, v0, Lx7h;->X:LrTe;

    .line 226
    .line 227
    iget-object v11, v9, LrTe;->c:Lcfh;

    .line 228
    .line 229
    invoke-interface {v11, v14}, Lcfh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move v15, v6

    .line 234
    new-instance v6, LqTe;

    .line 235
    .line 236
    iget-boolean v13, v3, Lw7h;->i:Z

    .line 237
    .line 238
    move-object/from16 v17, v10

    .line 239
    .line 240
    iget-object v10, v0, Lx7h;->e0:Lkmh;

    .line 241
    .line 242
    iget-boolean v7, v7, LdH2;->c:Z

    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    iget-wide v2, v3, Lw7h;->j:J

    .line 247
    .line 248
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->k:Ljava/lang/Long;

    .line 249
    .line 250
    move/from16 v16, v15

    .line 251
    .line 252
    move v15, v7

    .line 253
    move/from16 v7, v16

    .line 254
    .line 255
    move/from16 v19, v13

    .line 256
    .line 257
    move-object/from16 v13, v18

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    move-object/from16 v1, v17

    .line 262
    .line 263
    move-wide/from16 v16, v2

    .line 264
    .line 265
    move-object v3, v11

    .line 266
    const/4 v2, 0x0

    .line 267
    move-object v11, v4

    .line 268
    invoke-direct/range {v6 .. v28}, LqTe;-><init>(ZLjava/lang/Boolean;LrTe;Lkmh;Ljava/lang/String;La04;Ljava/lang/Long;Ljava/lang/String;ZJLjava/lang/Long;ZLjava/lang/String;Ljava/lang/Boolean;Landroid/net/Uri;LG14;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageEncryption;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v18

    .line 272
    .line 273
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 274
    .line 275
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LMQd;

    .line 279
    .line 280
    const/16 v6, 0x12

    .line 281
    .line 282
    invoke-direct {v3, v9, v4, v1, v6}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 286
    .line 287
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    const-string v3, "snap:reportDirectSnapView"

    .line 291
    .line 292
    invoke-static {v1, v3}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Lt1h;

    .line 297
    .line 298
    const/4 v4, 0x3

    .line 299
    invoke-direct {v3, v0, v4, v5}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v3, LKTg;->s0:LKTg;

    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    invoke-static {v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v0, Lx7h;->j0:Lnp0;

    .line 314
    .line 315
    iget-object v3, v0, Lx7h;->Z:Liu6;

    .line 316
    .line 317
    invoke-virtual {v3, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7h;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7h;->a:LdH2;

    .line 2
    .line 3
    iget-object v0, v0, LdH2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:Lu8k;

    .line 6
    .line 7
    iget-object v1, p0, Lx7h;->c:LGuf;

    .line 8
    .line 9
    iget-boolean v2, p0, Lx7h;->b:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, p1}, LGuf;->e(Ljava/lang/String;ZLu8k;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LKTg;->r0:LKTg;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lx7h;->j0:Lnp0;

    .line 24
    .line 25
    iget-object v1, p0, Lx7h;->Z:Liu6;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 3
    .line 4
    sget-object v1, Ludd;->a:LGqd;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lw7h;

    .line 11
    .line 12
    iget-object v2, p1, Lw7h;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lx7h;->g0:Lr6h;

    .line 15
    .line 16
    iget-object v3, p0, Lx7h;->a:LdH2;

    .line 17
    .line 18
    iget-object v3, v3, LdH2;->b:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v4, v1, Lr6h;->b:Lu1b;

    .line 22
    .line 23
    iget-object v5, v1, Lr6h;->a:LR93;

    .line 24
    .line 25
    check-cast v5, LFRe;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iget-object v1, p0, Lx7h;->c:LGuf;

    .line 43
    .line 44
    iget-object v3, p0, Lx7h;->a:LdH2;

    .line 45
    .line 46
    iget-boolean v4, p0, Lx7h;->b:Z

    .line 47
    .line 48
    iget-object v5, p1, Lw7h;->d:Lmeh;

    .line 49
    .line 50
    invoke-virtual {v5}, Lmeh;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p1, Lw7h;->j:J

    .line 55
    .line 56
    iget-boolean v8, p1, Lw7h;->i:Z

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v8}, LGuf;->k(Ljava/lang/String;LdH2;ZZJZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lx7h;->t:Lt5c;

    .line 62
    .line 63
    iget-object v3, p0, Lx7h;->a:LdH2;

    .line 64
    .line 65
    iget-object v3, v3, LdH2;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lr5c;

    .line 71
    .line 72
    invoke-direct {v4, v3, v1, v0}, Lr5c;-><init>(Ljava/lang/String;Lt5c;I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lt5c;->a:LmUc;

    .line 76
    .line 77
    invoke-interface {v5, v4}, LmUc;->d(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lr5c;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-direct {v4, v3, v1, v6}, Lr5c;-><init>(Ljava/lang/String;Lt5c;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v4}, LmUc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lx53$b;

    .line 90
    .line 91
    invoke-direct {v1}, Lx53$b;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lx53$b$c;

    .line 95
    .line 96
    invoke-direct {v4}, Lx53$b$c;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LBVk;->i(Ljava/lang/String;)Lbqj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v4, Lx53$b$c;->a:Lbqj;

    .line 104
    .line 105
    iput v0, v1, Lx53$b;->a:I

    .line 106
    .line 107
    iput-object v4, v1, Lx53$b;->b:Le57;

    .line 108
    .line 109
    invoke-interface {v5, v1}, LmUc;->b(Lx53$b;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lx7h;->i0:LQSf;

    .line 113
    .line 114
    const-string v3, "SnapPlugin"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, LQSf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, LiHg;->q0:LiHg;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Ls4b;

    .line 127
    .line 128
    const/16 v4, 0x18

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ls4b;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, LKTg;->t0:LKTg;

    .line 138
    .line 139
    new-instance v4, Ld9f;

    .line 140
    .line 141
    const/16 v5, 0x1d

    .line 142
    .line 143
    invoke-direct {v4, v2, p0, p1, v5}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-static {v1, v3, p1, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p0, Lx7h;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    sget-object v4, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lx7h;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    new-instance v3, LIdg;

    .line 161
    .line 162
    invoke-direct {v3, v0, p0}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 169
    .line 170
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LHId;->q0:LHId;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, LKTg;->v0:LKTg;

    .line 180
    .line 181
    new-instance v4, Lt1h;

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-direct {v4, v2, v5, p0}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3, p1, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lx7h;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1
.end method
