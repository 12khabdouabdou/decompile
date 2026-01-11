.class public final LLw0;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLw0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LLw0;->b:Ljava/lang/Object;

    .line 13
    sget-object p1, LNv0;->Z:LNv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "AuraOperaIntroCardPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    .line 16
    iput-object p1, p0, LLw0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHfg;LR93;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLw0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LLw0;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LLw0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIX4;LIX4;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, LLw0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, LS18;

    .line 3
    const-class v4, LDBe;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    new-instance p1, LREi;

    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LLw0;->b:Ljava/lang/Object;

    .line 6
    new-instance v2, LS18;

    .line 7
    const-class v5, LDBe;

    const-string v6, "get"

    const/4 v3, 0x0

    const-string v7, "get()Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    new-instance p1, LREi;

    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p1, p0, LLw0;->c:Ljava/lang/Object;

    .line 10
    const-string p1, "FFAnalytics"

    iput-object p1, p0, LLw0;->t:Ljava/lang/Object;

    return-void
.end method

.method private final H(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final I(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    iget v0, p0, LLw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LLw0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    :pswitch_0
    return-object p0

    .line 14
    :pswitch_1
    iput-object p1, p0, LLw0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LxV6;)V
    .locals 5

    .line 1
    iget v0, p0, LLw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 13
    .line 14
    sget-object v1, LLqj;->i:LL7d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 17
    .line 18
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LLw0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LHfg;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v0, LLLh;->a:LGqd;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LQLh;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Lash;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v1, p0, v3, p1}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LHfg;->k(LQLh;Lash;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, LLqj;->j:LL7d;

    .line 58
    .line 59
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object v0, LLLh;->a:LGqd;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LQLh;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, p1}, LHfg;->B(LQLh;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v1, LLqj;->a:LL7d;

    .line 86
    .line 87
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 96
    .line 97
    iget-object v0, p0, LLw0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LR93;

    .line 100
    .line 101
    check-cast v0, LFRe;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    sget-object v3, LLLh;->a:LGqd;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LQLh;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, p1, v0, v1}, LHfg;->F(LQLh;J)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void

    .line 126
    :pswitch_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 134
    .line 135
    iget-object v0, v0, LL7d;->g:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v1, Lmw0;->a:Lmw0;

    .line 138
    .line 139
    if-ne v0, v1, :cond_a

    .line 140
    .line 141
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v2, LNw0;->b:LGqd;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LVw0;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v0, v1

    .line 158
    :goto_2
    if-nez v0, :cond_5

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v2, "missing metadata"

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    instance-of v2, v0, LUw0;

    .line 174
    .line 175
    iget-object v3, p0, LLw0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LCBe;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Liw0;

    .line 186
    .line 187
    invoke-virtual {v0}, Liw0;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    instance-of v2, v0, LTw0;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "intro card is not supported for "

    .line 201
    .line 202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    instance-of v2, v0, LSw0;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    check-cast v0, LSw0;

    .line 227
    .line 228
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Liw0;

    .line 233
    .line 234
    iget-object v0, v0, LSw0;->b:LOv0;

    .line 235
    .line 236
    invoke-virtual {v0}, LOv0;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, v0, LOv0;->e:LAO1;

    .line 241
    .line 242
    iget-object v0, v0, LOv0;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v4, v0}, Liw0;->d(Ljava/lang/String;LAO1;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_3
    sget-object v0, Lxj0;->l0:Lxj0;

    .line 249
    .line 250
    new-instance v3, Lfm0;

    .line 251
    .line 252
    const/16 v4, 0xb

    .line 253
    .line 254
    invoke-direct {v3, v4, p0}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, p0, LLw0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lkdd;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 268
    .line 269
    iget-object v1, v2, Lkdd;->Y:LIF2;

    .line 270
    .line 271
    invoke-static {v0, v1, p1}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    const-string p1, "operaPresenterContext"

    .line 276
    .line 277
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_9
    new-instance p1, LwOc;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_a
    :goto_4
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, LLw0;->a:I

    return-void
.end method

.method public i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLw0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, v0, LLw0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LREi;

    .line 12
    .line 13
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQ2i;

    .line 18
    .line 19
    invoke-virtual {v1}, LQ2i;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-double v1, v1

    .line 24
    sget-object v3, Ludd;->a:LGqd;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iget-object v4, v4, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lw7h;

    .line 35
    .line 36
    iget-object v4, v3, Lw7h;->n:LIqd;

    .line 37
    .line 38
    sget-object v5, LZji;->o:LGqd;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lsni;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v5, v0, LLw0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LREi;

    .line 51
    .line 52
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljpi;

    .line 57
    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    long-to-double v6, v6

    .line 61
    div-double v14, v1, v6

    .line 62
    .line 63
    sget-object v1, LQg5;->c:Lsg5;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget-wide v6, v4, Lsni;->g:J

    .line 67
    .line 68
    invoke-static {v1, v6, v7}, LL52;->E(IJ)D

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    sget-object v18, LvZ3;->r0:LvZ3;

    .line 73
    .line 74
    iget-object v1, v3, Lw7h;->d:Lmeh;

    .line 75
    .line 76
    invoke-static {v1}, LHXk;->t(Lmeh;)LlHb;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Lmpi;

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    iget-object v9, v3, Lw7h;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, Lsni;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v4, Lsni;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v4, Lsni;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v4, Lsni;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v20}, Lmpi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLvZ3;LlHb;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SpotlightGridViewMenu"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLw0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "AutoIntroCard"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, LLw0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 0

    .line 1
    iget p1, p0, LLw0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LLw0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LREi;

    .line 10
    .line 11
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LQ2i;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ2i;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
