.class public final LQZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEd0;LaA8;LKj5;Lovc;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQZd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQZd;->d:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 3
    iput-object p2, p0, LQZd;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LQZd;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LQZd;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LQZd;->b:Lake;

    .line 7
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "ProductAdMessageRenderingPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    .line 10
    iput-object p1, p0, LQZd;->h:Ljava/lang/Object;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    new-instance p1, LPOd;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LQZd;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;LYb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQZd;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LQZd;->b:Lake;

    .line 31
    iput-object p2, p0, LQZd;->d:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 32
    iput-object p3, p0, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    iput-object p5, p0, LQZd;->e:Ljava/lang/Object;

    .line 34
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXSg;

    invoke-interface {p1}, LXSg;->a()LLSg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LQZd;->f:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LQZd;->g:Ljava/lang/Object;

    .line 36
    sget-object p1, LZF2;->Z:LZF2;

    .line 37
    const-string p2, "RetentionStatusMessageRenderingPlugin"

    .line 38
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 39
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 40
    iput-object p2, p0, LQZd;->h:Ljava/lang/Object;

    .line 41
    sget-object p1, LsL6;->a:LsL6;

    .line 42
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p2, p0, LQZd;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lake;Lovc;LKj5;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQZd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LQZd;->d:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 17
    iput-object p2, p0, LQZd;->b:Lake;

    .line 18
    iput-object p3, p0, LQZd;->g:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LQZd;->f:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LQZd;->e:Ljava/lang/Object;

    .line 21
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "TextAdMessageRenderingPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    iput-object p1, p0, LQZd;->h:Ljava/lang/Object;

    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    new-instance p1, LA3i;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p2, p0, LQZd;->i:Ljava/lang/Object;

    return-void
.end method

.method private final c(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    iget p1, p0, LQZd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkuk;->c()LGOb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Lkuk;->c()LGOb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, Lkuk;->c()LGOb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    iget p1, p0, LQZd;->a:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LQZd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQZd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v4, v0, LQZd;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LQZd;->d:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 12
    .line 13
    iget-object v6, v0, LQZd;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LQZd;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v1, Lnbg;->a:I

    .line 29
    .line 30
    const/16 v10, 0x17

    .line 31
    .line 32
    if-ne v2, v10, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lnbg;->b:Lo17;

    .line 35
    .line 36
    check-cast v1, LLqi;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v6, LXfi;

    .line 41
    .line 42
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LpC3;

    .line 47
    .line 48
    sget-object v6, LOxg;->Za:LOxg;

    .line 49
    .line 50
    invoke-interface {v2, v6}, LpC3;->a(LBI3;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_1
    iget-object v10, v1, LLqi;->b:[LKqi;

    .line 64
    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v12, v10

    .line 68
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v12, v10

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    if-ge v8, v12, :cond_3

    .line 74
    .line 75
    aget-object v13, v10, v8

    .line 76
    .line 77
    new-instance v14, LZO2;

    .line 78
    .line 79
    iget-object v15, v13, LKqi;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v13, LKqi;->t:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v22, 0x1

    .line 84
    .line 85
    iget-object v9, v13, LKqi;->c:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v23, v4

    .line 88
    .line 89
    iget-object v4, v13, LKqi;->X:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    iget-object v4, v13, LKqi;->Y:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v19, v4

    .line 96
    .line 97
    iget-object v4, v13, LKqi;->Z:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    iget-object v4, v13, LKqi;->e0:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v21, v4

    .line 104
    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    move-object/from16 v17, v9

    .line 108
    .line 109
    invoke-direct/range {v14 .. v21}, LZO2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v13, LKqi;->f0:Lck;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    new-instance v7, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    .line 117
    .line 118
    iget-object v9, v4, Lck;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v4, Lck;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v7, v9, v4}, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v7, 0x0

    .line 127
    :goto_3
    invoke-virtual {v14, v7}, LZO2;->a(Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    move-object/from16 v4, v23

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object/from16 v23, v4

    .line 139
    .line 140
    new-instance v4, LbP2;

    .line 141
    .line 142
    invoke-direct {v4, v11}, LbP2;-><init>(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, LLqi;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v7}, LbP2;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v1, LLqi;->t:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7}, LbP2;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v1, LLqi;->X:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v7}, LbP2;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lcom/snap/modules/chat_text_ad/ChatTextAdView;->Companion:LaP2;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/snap/modules/chat_text_ad/ChatTextAdView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, LXO2;

    .line 170
    .line 171
    invoke-direct {v8}, LXO2;-><init>()V

    .line 172
    .line 173
    .line 174
    check-cast v5, Lcom/snap/composer/blizzard/Logging;

    .line 175
    .line 176
    invoke-virtual {v8, v5}, LXO2;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Li7i;

    .line 180
    .line 181
    invoke-direct {v5, v2, v0, v6}, Li7i;-><init>(ZLQZd;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, LXO2;->e(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, v23

    .line 188
    .line 189
    check-cast v2, Lovc;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v8, v2}, LXO2;->d(Lnvc;)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v2, 0x0

    .line 206
    :goto_4
    invoke-virtual {v8, v2}, LXO2;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, LLqi;->Z:LSp;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    new-instance v2, Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;

    .line 214
    .line 215
    iget-object v3, v1, LSp;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v1, LSp;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v1, LSp;->t:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v2, v3, v5, v1}, Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    const/4 v2, 0x0

    .line 226
    :goto_5
    invoke-virtual {v8, v2}, LXO2;->a(Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LFOb;

    .line 230
    .line 231
    invoke-direct {v1, v7, v4, v8}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_0
    move-object/from16 v23, v4

    .line 236
    .line 237
    const/16 v22, 0x1

    .line 238
    .line 239
    sget-object v3, Lcom/snap/composer/conversation_retention/ConversationRetentionView;->Companion:Le24;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/snap/composer/conversation_retention/ConversationRetentionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, LlY7;->e()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LTbd;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    const/4 v4, 0x0

    .line 262
    :goto_6
    if-eqz v4, :cond_7

    .line 263
    .line 264
    iget-object v7, v4, LTbd;->c:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    const/4 v7, 0x0

    .line 268
    :goto_7
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, LdV3;->k()LVwh;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, LVwh;->b()LWx2;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget v10, v9, LWx2;->t:I

    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    if-eq v10, v11, :cond_a

    .line 284
    .line 285
    const/4 v11, 0x2

    .line 286
    if-eq v10, v11, :cond_9

    .line 287
    .line 288
    const/4 v11, 0x3

    .line 289
    if-eq v10, v11, :cond_8

    .line 290
    .line 291
    sget-object v10, Lcom/snap/composer/conversation_retention/RetentionStatusType;->UNSET:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    sget-object v10, Lcom/snap/composer/conversation_retention/RetentionStatusType;->TOGGLEABLE:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    sget-object v10, Lcom/snap/composer/conversation_retention/RetentionStatusType;->SYSTEM:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    sget-object v10, Lcom/snap/composer/conversation_retention/RetentionStatusType;->INITIATED:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 301
    .line 302
    :goto_8
    sget-object v11, Lcom/snap/composer/conversation_retention/RetentionStatusType;->INITIATED:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 303
    .line 304
    if-ne v10, v11, :cond_b

    .line 305
    .line 306
    invoke-interface {v1}, LeLj;->s()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :cond_b
    new-instance v11, Lh24;

    .line 311
    .line 312
    invoke-direct {v11}, Lh24;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v7}, Lh24;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, LeLj;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v11, v7}, Lh24;->c(Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, LeLj;->X()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v12, v0, LQZd;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v12, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v7, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v11, v7}, Lh24;->d(Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v7, v9, LWx2;->X:Z

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    if-ne v7, v9, :cond_c

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    const/4 v7, 0x0

    .line 356
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v11, v7}, Lh24;->a(Ljava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v7, v23

    .line 364
    .line 365
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    invoke-interface {v1}, LeLj;->c()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const-wide/16 v13, 0x0

    .line 376
    .line 377
    if-nez v12, :cond_e

    .line 378
    .line 379
    new-instance v12, Lz6f;

    .line 380
    .line 381
    sget-object v15, Lcom/snap/composer/conversation_retention/RetentionStatusType;->UNSET:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 382
    .line 383
    invoke-direct {v12, v13, v14, v15}, Lz6f;-><init>(JLcom/snap/composer/conversation_retention/RetentionStatusType;)V

    .line 384
    .line 385
    .line 386
    new-instance v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 387
    .line 388
    invoke-direct {v15, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v7, :cond_d

    .line 396
    .line 397
    move-object v12, v15

    .line 398
    goto :goto_a

    .line 399
    :cond_d
    move-object v12, v7

    .line 400
    :cond_e
    :goto_a
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 401
    .line 402
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 403
    .line 404
    check-cast v2, Lake;

    .line 405
    .line 406
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lp24;

    .line 411
    .line 412
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-interface {v2, v7, v9}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 422
    .line 423
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v7, Lfrb;

    .line 428
    .line 429
    const/16 v15, 0x1b

    .line 430
    .line 431
    invoke-direct {v7, v15}, Lfrb;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v12, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7}, LdV3;->k()LVwh;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7}, LVwh;->b()LWx2;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iget-object v7, v7, LWx2;->c:Ld24;

    .line 451
    .line 452
    iget v15, v7, Ld24;->a:I

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    if-ne v15, v9, :cond_f

    .line 456
    .line 457
    iget-object v7, v7, Ld24;->b:LqE6;

    .line 458
    .line 459
    :goto_b
    move-wide v15, v13

    .line 460
    goto :goto_c

    .line 461
    :cond_f
    const/4 v7, 0x0

    .line 462
    goto :goto_b

    .line 463
    :goto_c
    iget-wide v13, v7, LqE6;->X:J

    .line 464
    .line 465
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v7}, LdV3;->k()LVwh;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_16

    .line 474
    .line 475
    invoke-virtual {v7}, LVwh;->b()LWx2;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_16

    .line 480
    .line 481
    iget-object v7, v7, LWx2;->c:Ld24;

    .line 482
    .line 483
    if-eqz v7, :cond_16

    .line 484
    .line 485
    iget v9, v7, Ld24;->a:I

    .line 486
    .line 487
    move-wide/from16 v17, v15

    .line 488
    .line 489
    const/4 v15, 0x1

    .line 490
    if-ne v9, v15, :cond_10

    .line 491
    .line 492
    iget-object v7, v7, Ld24;->b:LqE6;

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_10
    const/4 v7, 0x0

    .line 496
    :goto_d
    if-eqz v7, :cond_16

    .line 497
    .line 498
    iget-wide v8, v7, LqE6;->X:J

    .line 499
    .line 500
    iget-boolean v7, v7, LqE6;->Y:Z

    .line 501
    .line 502
    if-eqz v7, :cond_11

    .line 503
    .line 504
    sget-object v7, Lcom/snap/composer/conversation_retention/Retention;->INFINITE:Lcom/snap/composer/conversation_retention/Retention;

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_11
    cmp-long v7, v8, v17

    .line 508
    .line 509
    if-nez v7, :cond_12

    .line 510
    .line 511
    sget-object v7, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_12
    const-wide/32 v16, 0x93a80

    .line 515
    .line 516
    .line 517
    cmp-long v7, v8, v16

    .line 518
    .line 519
    if-nez v7, :cond_13

    .line 520
    .line 521
    sget-object v7, Lcom/snap/composer/conversation_retention/Retention;->SEVEN_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_13
    const-wide/32 v16, 0x15180

    .line 525
    .line 526
    .line 527
    cmp-long v7, v8, v16

    .line 528
    .line 529
    if-nez v7, :cond_14

    .line 530
    .line 531
    sget-object v7, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_14
    const-wide/32 v16, 0x28de80

    .line 535
    .line 536
    .line 537
    cmp-long v7, v8, v16

    .line 538
    .line 539
    if-nez v7, :cond_15

    .line 540
    .line 541
    sget-object v7, Lcom/snap/composer/conversation_retention/Retention;->THIRTY_ONE_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_15
    sget-object v7, Lcom/snap/composer/conversation_retention/Retention;->UNDEFINED:Lcom/snap/composer/conversation_retention/Retention;

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_16
    const/4 v7, 0x0

    .line 548
    :goto_e
    new-instance v8, Lz6f;

    .line 549
    .line 550
    invoke-direct {v8, v13, v14, v10}, Lz6f;-><init>(JLcom/snap/composer/conversation_retention/RetentionStatusType;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v7}, Lz6f;->d(Lcom/snap/composer/conversation_retention/Retention;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 560
    .line 561
    if-eqz p2, :cond_19

    .line 562
    .line 563
    invoke-virtual/range {p2 .. p2}, LlY7;->e()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    new-instance v8, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    :cond_17
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_18

    .line 581
    .line 582
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, LTbd;

    .line 587
    .line 588
    iget-object v9, v9, LTbd;->b:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v9, :cond_17

    .line 591
    .line 592
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_18
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_19
    new-instance v7, Lf24;

    .line 600
    .line 601
    invoke-direct {v7}, Lf24;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, LeLj;->b()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_1b

    .line 609
    .line 610
    :cond_1a
    const/4 v4, 0x0

    .line 611
    goto :goto_10

    .line 612
    :cond_1b
    if-eqz v4, :cond_1a

    .line 613
    .line 614
    iget-object v4, v4, LTbd;->b:Ljava/lang/String;

    .line 615
    .line 616
    :goto_10
    check-cast v5, LYb;

    .line 617
    .line 618
    invoke-virtual {v7, v5}, Lf24;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 619
    .line 620
    .line 621
    new-instance v5, Ly6f;

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-direct {v5, v0, v1, v4, v15}, Ly6f;-><init>(LQZd;LeLj;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v5}, Lf24;->c(Ly6f;)V

    .line 628
    .line 629
    .line 630
    new-instance v5, Ly6f;

    .line 631
    .line 632
    const/4 v9, 0x1

    .line 633
    invoke-direct {v5, v0, v1, v4, v9}, Ly6f;-><init>(LQZd;LeLj;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v5}, Lf24;->d(Ly6f;)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v7, v2}, Lf24;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v7, v1}, Lf24;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, LFOb;

    .line 667
    .line 668
    invoke-direct {v1, v3, v11, v7}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_1
    move-object/from16 v23, v4

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    check-cast v6, LXfi;

    .line 676
    .line 677
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, LpC3;

    .line 682
    .line 683
    sget-object v6, LOxg;->Za:LOxg;

    .line 684
    .line 685
    invoke-interface {v4, v6}, LpC3;->a(LBI3;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lnbg;->a()LJp;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget v6, v1, LJp;->a:I

    .line 702
    .line 703
    const/4 v7, 0x4

    .line 704
    if-ne v6, v7, :cond_1c

    .line 705
    .line 706
    iget-object v1, v1, LJp;->b:Lo17;

    .line 707
    .line 708
    check-cast v1, LRZd;

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_1c
    const/4 v1, 0x0

    .line 712
    :goto_11
    if-eqz v4, :cond_1d

    .line 713
    .line 714
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 715
    .line 716
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 717
    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_1d
    const/4 v4, 0x0

    .line 721
    :goto_12
    iget-object v6, v1, LRZd;->b:[LMZd;

    .line 722
    .line 723
    array-length v6, v6

    .line 724
    const-string v7, "PRODUCT_AD_PARTNER_UNSET"

    .line 725
    .line 726
    const-string v8, "MICROSOFT"

    .line 727
    .line 728
    if-nez v6, :cond_1f

    .line 729
    .line 730
    sget-object v6, LbD;->d6:LbD;

    .line 731
    .line 732
    iget v9, v1, LRZd;->c:I

    .line 733
    .line 734
    const/4 v11, 0x1

    .line 735
    if-ne v9, v11, :cond_1e

    .line 736
    .line 737
    move-object v9, v8

    .line 738
    goto :goto_13

    .line 739
    :cond_1e
    move-object v9, v7

    .line 740
    :goto_13
    const-string v10, "partner"

    .line 741
    .line 742
    invoke-static {v6, v10, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v2, LaA8;

    .line 747
    .line 748
    invoke-static {v2, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 749
    .line 750
    .line 751
    :cond_1f
    iget-object v2, v1, LRZd;->b:[LMZd;

    .line 752
    .line 753
    new-instance v6, Ljava/util/ArrayList;

    .line 754
    .line 755
    array-length v9, v2

    .line 756
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    array-length v9, v2

    .line 760
    :goto_14
    if-ge v15, v9, :cond_26

    .line 761
    .line 762
    aget-object v10, v2, v15

    .line 763
    .line 764
    new-instance v24, LhM2;

    .line 765
    .line 766
    iget-object v11, v10, LMZd;->e0:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v12, v10, LMZd;->f0:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v13, v10, LMZd;->Z:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v14, v10, LMZd;->i0:Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v16, v2

    .line 775
    .line 776
    iget-object v2, v10, LMZd;->t:Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v29, v2

    .line 779
    .line 780
    iget-object v2, v10, LMZd;->X:Ljava/lang/String;

    .line 781
    .line 782
    move-object/from16 v30, v2

    .line 783
    .line 784
    iget v2, v10, LMZd;->Y:I

    .line 785
    .line 786
    move-object/from16 p1, v7

    .line 787
    .line 788
    move-object/from16 p2, v8

    .line 789
    .line 790
    int-to-double v7, v2

    .line 791
    move-wide/from16 v31, v7

    .line 792
    .line 793
    move-object/from16 v25, v11

    .line 794
    .line 795
    move-object/from16 v26, v12

    .line 796
    .line 797
    move-object/from16 v27, v13

    .line 798
    .line 799
    move-object/from16 v28, v14

    .line 800
    .line 801
    invoke-direct/range {v24 .. v32}, LhM2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v2, v24

    .line 805
    .line 806
    iget-object v7, v10, LMZd;->h0:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v2, v7}, LhM2;->e(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-wide v7, v10, LMZd;->g0:D

    .line 812
    .line 813
    const-wide/16 v11, 0x0

    .line 814
    .line 815
    cmpl-double v13, v7, v11

    .line 816
    .line 817
    if-lez v13, :cond_20

    .line 818
    .line 819
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v2, v7}, LhM2;->f(Ljava/lang/Double;)V

    .line 824
    .line 825
    .line 826
    :cond_20
    iget v7, v10, LMZd;->a:I

    .line 827
    .line 828
    const/16 v8, 0xb

    .line 829
    .line 830
    if-ne v7, v8, :cond_21

    .line 831
    .line 832
    iget-object v7, v10, LMZd;->b:Lo17;

    .line 833
    .line 834
    check-cast v7, LOZd;

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_21
    const/4 v7, 0x0

    .line 838
    :goto_15
    if-eqz v7, :cond_22

    .line 839
    .line 840
    iget-object v8, v7, LOZd;->b:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v2, v8}, LhM2;->c(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v7, v7, LOZd;->c:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v2, v7}, LhM2;->d(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_22
    iget v7, v10, LMZd;->a:I

    .line 851
    .line 852
    const/16 v8, 0xa

    .line 853
    .line 854
    if-ne v7, v8, :cond_23

    .line 855
    .line 856
    iget-object v7, v10, LMZd;->b:Lo17;

    .line 857
    .line 858
    check-cast v7, LNZd;

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_23
    const/4 v7, 0x0

    .line 862
    :goto_16
    if-eqz v7, :cond_24

    .line 863
    .line 864
    iget-object v8, v7, LNZd;->b:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v11, v7, LNZd;->c:Ljava/lang/String;

    .line 867
    .line 868
    new-instance v12, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;

    .line 869
    .line 870
    invoke-direct {v12, v11, v8}, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v7, v7, LNZd;->t:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v12, v7}, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;->a(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v12}, LhM2;->b(Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;)V

    .line 879
    .line 880
    .line 881
    :cond_24
    iget-object v7, v10, LMZd;->j0:Lck;

    .line 882
    .line 883
    if-eqz v7, :cond_25

    .line 884
    .line 885
    new-instance v8, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    .line 886
    .line 887
    iget-object v10, v7, Lck;->b:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v11, v7, Lck;->c:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v7, v7, Lck;->t:Ljava/lang/String;

    .line 892
    .line 893
    invoke-direct {v8, v10, v11, v7}, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v8}, LhM2;->a(Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;)V

    .line 897
    .line 898
    .line 899
    :cond_25
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    const/4 v11, 0x1

    .line 903
    add-int/2addr v15, v11

    .line 904
    move-object/from16 v7, p1

    .line 905
    .line 906
    move-object/from16 v8, p2

    .line 907
    .line 908
    move-object/from16 v2, v16

    .line 909
    .line 910
    goto/16 :goto_14

    .line 911
    .line 912
    :cond_26
    move-object/from16 p1, v7

    .line 913
    .line 914
    move-object/from16 p2, v8

    .line 915
    .line 916
    const/4 v11, 0x1

    .line 917
    new-instance v2, LjM2;

    .line 918
    .line 919
    invoke-direct {v2, v6}, LjM2;-><init>(Ljava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    iget v6, v1, LRZd;->c:I

    .line 923
    .line 924
    if-ne v6, v11, :cond_27

    .line 925
    .line 926
    move-object/from16 v7, p2

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_27
    move-object/from16 v7, p1

    .line 930
    .line 931
    :goto_17
    invoke-virtual {v2, v7}, LjM2;->b(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v6, v1, LRZd;->t:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v2, v6}, LjM2;->c(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    sget-object v6, Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;->CUSTOM_TAB:Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;

    .line 940
    .line 941
    invoke-virtual {v2, v6}, LjM2;->a(Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;)V

    .line 942
    .line 943
    .line 944
    new-instance v6, LfM2;

    .line 945
    .line 946
    new-instance v7, LVwc;

    .line 947
    .line 948
    const/16 v8, 0xf

    .line 949
    .line 950
    invoke-direct {v7, v1, v0, v4, v8}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    check-cast v5, LEd0;

    .line 954
    .line 955
    invoke-direct {v6, v5, v7}, LfM2;-><init>(LEd0;LVwc;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v5, v23

    .line 959
    .line 960
    check-cast v5, Lovc;

    .line 961
    .line 962
    invoke-virtual {v5, v3}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v6, v3}, LfM2;->c(Lnvc;)V

    .line 967
    .line 968
    .line 969
    if-eqz v4, :cond_28

    .line 970
    .line 971
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    goto :goto_18

    .line 976
    :cond_28
    const/4 v3, 0x0

    .line 977
    :goto_18
    invoke-virtual {v6, v3}, LfM2;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v1, LRZd;->X:LSp;

    .line 981
    .line 982
    if-eqz v1, :cond_29

    .line 983
    .line 984
    new-instance v7, Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;

    .line 985
    .line 986
    iget-object v3, v1, LSp;->b:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v4, v1, LSp;->c:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v1, v1, LSp;->t:Ljava/lang/String;

    .line 991
    .line 992
    invoke-direct {v7, v3, v4, v1}, Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_29
    const/4 v7, 0x0

    .line 997
    :goto_19
    invoke-virtual {v6, v7}, LfM2;->a(Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, LFOb;

    .line 1001
    .line 1002
    sget-object v3, Lcom/snap/modules/chat_product_ad/ChatProductAdView;->Companion:LiM2;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Lcom/snap/modules/chat_product_ad/ChatProductAdView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-direct {v1, v3, v2, v6}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LQZd;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    iget p1, p0, LQZd;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    iget p1, p0, LQZd;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, LQZd;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, LQZd;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, LQZd;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
