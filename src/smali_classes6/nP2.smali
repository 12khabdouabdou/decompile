.class public final LnP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LnP2;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LnP2;->b:LCBe;

    .line 28
    iput-object p2, p0, LnP2;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, LBUg;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p2, p0, LnP2;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LnP2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LLJ;Lcom/snap/composer/people/UserProviding;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnP2;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LnP2;->b:LCBe;

    .line 12
    iput-object p2, p0, LnP2;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LnP2;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, LOq2;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LnP2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LnP2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LnP2;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LnP2;->b:LCBe;

    .line 4
    new-instance p1, LiKe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LiKe;-><init>(LnP2;I)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LnP2;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, LiKe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LiKe;-><init>(LnP2;I)V

    .line 8
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LnP2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKC3;LCBe;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LnP2;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LnP2;->b:LCBe;

    .line 19
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LnP2;->c:Ljava/lang/Object;

    .line 20
    sget-object v0, LB7h;->Z:LB7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v1, "PlusGiftStatusMessageRenderingPlugin"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object v1, LJp0;->a:LJp0;

    .line 23
    iput-object v1, p0, LnP2;->d:Ljava/lang/Object;

    .line 24
    sget-object v1, LB7h;->e0:LL4b;

    .line 25
    invoke-virtual {p1, v0, v1, p2}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    move-result-object p1

    iput-object p1, p0, LnP2;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    iget p1, p0, LnP2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LETk;->h()LX2c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LETk;->h()LX2c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, LETk;->h()LX2c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {}, LETk;->h()LX2c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iget p1, p0, LnP2;->a:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LnP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnP2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LnP2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    :pswitch_2
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 9

    .line 1
    iget-object v0, p0, LnP2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LnP2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LnP2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LnP2;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/snap/modules/conversation_retention/SnapViewabilityChangeStatusView;->Companion:Lrfh;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/snap/modules/conversation_retention/SnapViewabilityChangeStatusView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LxZ3;->k()LVUh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget v0, p1, LVUh;->a:I

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, LVUh;->b:Le57;

    .line 41
    .line 42
    check-cast p1, LD7h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LD7h;->b:Laqj;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    check-cast v5, LREi;

    .line 59
    .line 60
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget p1, p1, LD7h;->c:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object p1, v1

    .line 80
    :goto_2
    sget-object v4, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v4, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/snap/modules/conversation_retention/SnapViewabilityMode;->MEDIA:Lcom/snap/modules/conversation_retention/SnapViewabilityMode;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    sget-object v4, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v4, :cond_6

    .line 112
    .line 113
    sget-object v1, Lcom/snap/modules/conversation_retention/SnapViewabilityMode;->ENVELOPE:Lcom/snap/modules/conversation_retention/SnapViewabilityMode;

    .line 114
    .line 115
    :cond_6
    :goto_4
    new-instance p1, Lsfh;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p1, v2, v0, v1}, Lsfh;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/modules/conversation_retention/SnapViewabilityMode;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lpfh;

    .line 125
    .line 126
    check-cast v3, LCBe;

    .line 127
    .line 128
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/snap/composer/people/UserProviding;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lpfh;-><init>(Lcom/snap/composer/people/UserProviding;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LW2c;

    .line 138
    .line 139
    invoke-direct {v1, p2, p1, v0}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_0
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v5, LREi;

    .line 148
    .line 149
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {p1}, LIak;->t()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v6, " "

    .line 164
    .line 165
    filled-new-array {v6}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x6

    .line 170
    invoke-static {p1, v7, v2, v8}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    check-cast v0, LREi;

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    :cond_7
    check-cast v3, Landroid/content/Context;

    .line 191
    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    invoke-virtual {p2}, Lk48;->e()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ltrd;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, p1, Ltrd;->c:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    filled-new-array {v6}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p1, p2, v2, v8}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move-object p1, v1

    .line 236
    :cond_9
    :goto_5
    if-nez p1, :cond_b

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    :cond_b
    const p2, 0x7f132dd1

    .line 245
    .line 246
    .line 247
    new-array v0, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p1, v0, v2

    .line 250
    .line 251
    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    const p2, 0x7f132dd2

    .line 257
    .line 258
    .line 259
    new-array v0, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object p1, v0, v2

    .line 262
    .line 263
    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_6
    sget-object p2, Lcom/snap/chat_status/ChatStatusLabelView;->Companion:LdR2;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/snap/chat_status/ChatStatusLabelView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v0, LeR2;

    .line 277
    .line 278
    invoke-direct {v0, p1}, LeR2;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, LW2c;

    .line 282
    .line 283
    invoke-direct {p1, p2, v0, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_1
    if-eqz p2, :cond_d

    .line 288
    .line 289
    invoke-virtual {p2}, Lk48;->e()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ltrd;

    .line 298
    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    iget-object p2, p2, Ltrd;->b:Ljava/lang/String;

    .line 302
    .line 303
    if-nez p2, :cond_e

    .line 304
    .line 305
    :cond_d
    const-string p2, ""

    .line 306
    .line 307
    :cond_e
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, LKA8;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    xor-int/2addr p1, v4

    .line 318
    invoke-direct {v0, p1, p2}, LKA8;-><init>(ZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, LIA8;

    .line 322
    .line 323
    new-instance p2, LySd;

    .line 324
    .line 325
    invoke-direct {p2, p0}, LySd;-><init>(LnP2;)V

    .line 326
    .line 327
    .line 328
    check-cast v5, LJC3;

    .line 329
    .line 330
    invoke-interface {v5}, LJC3;->A()Lcom/snap/composer/people/UserProviding;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {p1, p2, v1}, LIA8;-><init>(Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/composer/people/UserProviding;)V

    .line 335
    .line 336
    .line 337
    new-instance p2, LW2c;

    .line 338
    .line 339
    sget-object v1, Lcom/snap/plus/GiftingChatStatusMessageView;->Companion:LHA8;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/snap/plus/GiftingChatStatusMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {p2, v1, v0, p1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 349
    .line 350
    .line 351
    return-object p2

    .line 352
    :pswitch_2
    sget-object p2, Lcom/snap/chat_status/RemovedUserScreenCapStatusView;->Companion:LCaf;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/snap/chat_status/RemovedUserScreenCapStatusView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, LVUh;->c()LPQf;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v1, v1, LPQf;->c:I

    .line 374
    .line 375
    if-ne v1, v4, :cond_f

    .line 376
    .line 377
    sget-object v1, Lcom/snap/chat_status/ScreenCaptureMessageType;->ScreenRecord:Lcom/snap/chat_status/ScreenCaptureMessageType;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    sget-object v1, Lcom/snap/chat_status/ScreenCaptureMessageType;->Screenshot:Lcom/snap/chat_status/ScreenCaptureMessageType;

    .line 381
    .line 382
    :goto_7
    new-instance v2, LFaf;

    .line 383
    .line 384
    check-cast v5, LREi;

    .line 385
    .line 386
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v2, v1, v4}, LFaf;-><init>(Lcom/snap/chat_status/ScreenCaptureMessageType;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LDaf;

    .line 396
    .line 397
    invoke-direct {v1}, LDaf;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_10

    .line 405
    .line 406
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_8

    .line 411
    :cond_10
    sget-object p1, LgP6;->a:LgP6;

    .line 412
    .line 413
    :goto_8
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 414
    .line 415
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v1, p1}, LDaf;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 423
    .line 424
    .line 425
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 426
    .line 427
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 432
    .line 433
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v1, p1}, LDaf;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 441
    .line 442
    .line 443
    check-cast v3, LLJ;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, LDaf;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 446
    .line 447
    .line 448
    check-cast v0, Lcom/snap/composer/people/UserProviding;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, LDaf;->d(Lcom/snap/composer/people/UserProviding;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, LW2c;

    .line 454
    .line 455
    invoke-direct {p1, p2, v2, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LnP2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    iget p1, p0, LnP2;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    iget p1, p0, LnP2;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    iget p1, p0, LnP2;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, LnP2;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    iget p1, p0, LnP2;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, LnP2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
