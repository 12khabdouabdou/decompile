.class public final Lgu0;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRS4;LRS4;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lgu0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, LLO7;

    .line 3
    const-class v4, Lbke;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x19

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 6
    new-instance v2, LLO7;

    .line 7
    const-class v5, Lbke;

    const-string v6, "get"

    const/4 v3, 0x0

    const-string v7, "get()Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0x1a

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    new-instance p1, LXfi;

    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    .line 10
    const-string p1, "FFAnalytics"

    iput-object p1, p0, Lgu0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUHf;LB73;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgu0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lgu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgu0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 13
    sget-object p1, Ljt0;->Z:Ljt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "AuraOperaIntroCardPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, Lrn0;->a:Lrn0;

    .line 16
    iput-object p1, p0, Lgu0;->t:Ljava/lang/Object;

    return-void
.end method

.method private final J(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 0

    .line 1
    iget p1, p0, Lgu0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LXfi;

    .line 10
    .line 11
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LCEh;

    .line 16
    .line 17
    invoke-virtual {p1}, LCEh;->b()V

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

.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    iget v0, p0, Lgu0;->a:I

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
    iput-object v0, p0, Lgu0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    :pswitch_0
    return-object p0

    .line 14
    :pswitch_1
    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

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

.method public a(LLR6;)V
    .locals 5

    .line 1
    iget v0, p0, Lgu0;->a:I

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
    sget-object v1, Ly1j;->i:LWSc;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 17
    .line 18
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lgu0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LUHf;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lmoh;->a:Lgbd;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lqoh;

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
    new-instance v1, Lyfh;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v1, p0, v3, p1}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LUHf;->d(Lqoh;Lyfh;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Ly1j;->j:LWSc;

    .line 57
    .line 58
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object v0, Lmoh;->a:Lgbd;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lqoh;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, p1}, LUHf;->m(Lqoh;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Ly1j;->a:LWSc;

    .line 85
    .line 86
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 95
    .line 96
    iget-object v0, p0, Lgu0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LB73;

    .line 99
    .line 100
    check-cast v0, LOze;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    sget-object v3, Lmoh;->a:Lgbd;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lqoh;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0, v1}, LUHf;->n(Lqoh;J)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void

    .line 125
    :pswitch_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 133
    .line 134
    iget-object v0, v0, LWSc;->g:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, LGt0;->a:LGt0;

    .line 137
    .line 138
    if-ne v0, v1, :cond_a

    .line 139
    .line 140
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v2, Liu0;->b:Lgbd;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lqu0;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v0, v1

    .line 157
    :goto_2
    if-nez v0, :cond_5

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "missing metadata"

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    instance-of v2, v0, Lpu0;

    .line 173
    .line 174
    iget-object v3, p0, Lgu0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lake;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LCt0;

    .line 185
    .line 186
    invoke-virtual {v0}, LCt0;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    instance-of v2, v0, Lou0;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "intro card is not supported for "

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    instance-of v2, v0, Lnu0;

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    check-cast v0, Lnu0;

    .line 226
    .line 227
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LCt0;

    .line 232
    .line 233
    iget-object v0, v0, Lnu0;->b:Lkt0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lkt0;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, v0, Lkt0;->e:LcL1;

    .line 240
    .line 241
    iget-object v0, v0, Lkt0;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v4, v0}, LCt0;->d(Ljava/lang/String;LcL1;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_3
    sget-object v0, LVk0;->f0:LVk0;

    .line 248
    .line 249
    new-instance v3, LIn0;

    .line 250
    .line 251
    const/16 v4, 0x8

    .line 252
    .line 253
    invoke-direct {v3, v4, p0}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, Lgu0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LpYc;

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 267
    .line 268
    iget-object v1, v2, LpYc;->Y:LSC2;

    .line 269
    .line 270
    invoke-static {v0, v1, p1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const-string p1, "operaPresenterContext"

    .line 275
    .line 276
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_9
    new-instance p1, LFzc;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_a
    :goto_4
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgu0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, v0, Lgu0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LXfi;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LCEh;

    .line 18
    .line 19
    invoke-virtual {v1}, LCEh;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-double v1, v1

    .line 24
    sget-object v3, LAYc;->a:Lgbd;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iget-object v4, v4, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LLLg;

    .line 35
    .line 36
    iget-object v4, v3, LLLg;->n:Libd;

    .line 37
    .line 38
    sget-object v5, LEVh;->o:Lgbd;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LSYh;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v5, v0, Lgu0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LXfi;

    .line 51
    .line 52
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LL0i;

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
    sget-object v1, LEa5;->c:Lea5;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget-wide v6, v4, LSYh;->g:J

    .line 67
    .line 68
    invoke-static {v1, v6, v7}, LQR1;->V(IJ)D

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    sget-object v18, LbV3;->r0:LbV3;

    .line 73
    .line 74
    iget-object v1, v3, LLLg;->d:LuSg;

    .line 75
    .line 76
    invoke-static {v1}, Lyyk;->q(LuSg;)LKtb;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, LO0i;

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    iget-object v9, v3, LLLg;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, LSYh;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v4, LSYh;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v4, LSYh;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v4, LSYh;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v20}, LO0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLbV3;LKtb;Ljava/lang/Integer;)V

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

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgu0;->a:I

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
    iget-object v0, p0, Lgu0;->t:Ljava/lang/Object;

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

.method public final s0()Z
    .locals 1

    .line 1
    iget v0, p0, Lgu0;->a:I

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

.method public final v(LpYc;)V
    .locals 0

    .line 1
    iget p1, p0, Lgu0;->a:I

    return-void
.end method
