.class public final Lk97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:LXfi;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;LBtj;Lcom/snap/composer/page_launcher/IPageLauncher;LQza;Lev3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk97;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk97;->b:Lake;

    .line 3
    iput-object p2, p0, Lk97;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk97;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lk97;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lk97;->h:Ljava/lang/Object;

    .line 7
    sget-object p1, LP87;->Z:LP87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p2, "FamilyCenterLocationRequestMessageRenderingPlugin"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p3, Lrn0;->a:Lrn0;

    .line 10
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 12
    iput-object p1, p0, Lk97;->i:Ljava/lang/Object;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lk97;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    new-instance p1, Li97;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li97;-><init>(Lk97;I)V

    .line 15
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Lk97;->c:LXfi;

    .line 17
    new-instance p1, Li97;

    invoke-direct {p1, p0, v0}, Li97;-><init>(Lk97;I)V

    .line 18
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, Lk97;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUgh;LUsb;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk97;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lk97;->e:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lk97;->f:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lk97;->g:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lk97;->b:Lake;

    .line 25
    iput-object p5, p0, Lk97;->h:Ljava/lang/Object;

    .line 26
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "SponsoredSnapMessageRenderingPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    iput-object p1, p0, Lk97;->i:Ljava/lang/Object;

    .line 30
    new-instance p1, Lkhh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkhh;-><init>(Lk97;I)V

    .line 31
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, Lk97;->c:LXfi;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk97;->j:Ljava/lang/Object;

    .line 34
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    iput-object p1, p0, Lk97;->k:Ljava/lang/Object;

    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lk97;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    .locals 4

    .line 1
    iget p1, p0, Lk97;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LGOb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk97;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lk97;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lk97;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lk97;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, LGOb;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-static {}, Lkuk;->c()LGOb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    iget p1, p0, Lk97;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk97;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lk97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk97;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lk97;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 11

    .line 1
    iget v0, p0, Lk97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lk97;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LUgh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LdV3;->j()LGgh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LGgh;->a:Lfp;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LUgh;->b(Lfp;)LZh;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LZh;->e:Lip;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lip;->b:Ljp;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_1
    iget-object v2, p0, Lk97;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v4, v2

    .line 64
    :cond_2
    :goto_2
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LBsc;

    .line 70
    .line 71
    invoke-direct {v2, p0}, LBsc;-><init>(Lk97;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, v1, Ljp;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lwq;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p2, Lwq;->f:LBJi;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object p2, v0

    .line 99
    :goto_3
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-interface {p2}, LBJi;->a()LHtb;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v4, v2, :cond_5

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    instance-of v1, p2, LyJi;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    check-cast p2, LyJi;

    .line 121
    .line 122
    invoke-static {p2}, Ljpk;->m(LyJi;)LQkb;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {v1}, Ljpk;->n(Ljp;)LQkb;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-static {v1}, Ljpk;->o(Ljp;)LQkb;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object p2, v0

    .line 138
    :goto_4
    if-eqz p2, :cond_7

    .line 139
    .line 140
    iget-object v1, p2, LQkb;->c:LHtb;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-object v1, v0

    .line 144
    :goto_5
    if-nez v1, :cond_8

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    sget-object v4, Ljhh;->a:[I

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    aget v1, v4, v1

    .line 155
    .line 156
    :goto_6
    if-eq v1, v2, :cond_a

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    if-eq v1, v2, :cond_9

    .line 160
    .line 161
    sget-object v1, Lcom/snap/modules/chat_ad_share/ChatAdMediaType;->IMAGE:Lcom/snap/modules/chat_ad_share/ChatAdMediaType;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    sget-object v1, Lcom/snap/modules/chat_ad_share/ChatAdMediaType;->IMAGE:Lcom/snap/modules/chat_ad_share/ChatAdMediaType;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    sget-object v1, Lcom/snap/modules/chat_ad_share/ChatAdMediaType;->VIDEO:Lcom/snap/modules/chat_ad_share/ChatAdMediaType;

    .line 168
    .line 169
    :goto_7
    sget-object v2, Lcom/snap/modules/chat_ad_share/ChatAdMediaType;->IMAGE:Lcom/snap/modules/chat_ad_share/ChatAdMediaType;

    .line 170
    .line 171
    if-ne v1, v2, :cond_b

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object v2, p2, LQkb;->b:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    move-object v2, v0

    .line 179
    :goto_8
    sget-object v4, Lcom/snap/modules/chat_ad_share/ChatAdMediaType;->VIDEO:Lcom/snap/modules/chat_ad_share/ChatAdMediaType;

    .line 180
    .line 181
    if-ne v1, v4, :cond_d

    .line 182
    .line 183
    new-instance v4, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    iget-object v0, p2, LQkb;->b:Ljava/lang/String;

    .line 191
    .line 192
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v4, p2}, Lcom/snap/modules/chat_media/ChatMediaData;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v4

    .line 200
    :cond_d
    sget-object p2, Lcom/snap/modules/chat_sponsored_snap/ChatSponsoredSnapView;->Companion:LzO2;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/snap/modules/chat_sponsored_snap/ChatSponsoredSnapView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v4, LAO2;

    .line 210
    .line 211
    invoke-direct {v4, v1}, LAO2;-><init>(Lcom/snap/modules/chat_ad_share/ChatAdMediaType;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, LAO2;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, LAO2;->a(Lcom/snap/modules/chat_media/ChatMediaData;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LxO2;

    .line 221
    .line 222
    invoke-direct {v0}, LxO2;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, LxO2;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lk97;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 235
    .line 236
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, LxO2;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lk97;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LUsb;

    .line 246
    .line 247
    invoke-virtual {v1}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, LxO2;->d(Lcom/snap/composer/ViewFactory;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lf6h;

    .line 255
    .line 256
    const/4 v2, 0x7

    .line 257
    invoke-direct {v1, p0, v2, p1}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, LxO2;->b(Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, LFOb;

    .line 264
    .line 265
    invoke-direct {p1, p2, v4, v0}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_0
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v0, p0, Lk97;->c:LXfi;

    .line 274
    .line 275
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v9, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-interface {p1}, LeLj;->s()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/4 p1, 0x0

    .line 290
    if-eqz p2, :cond_f

    .line 291
    .line 292
    invoke-virtual {p2}, LlY7;->e()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, LTbd;

    .line 301
    .line 302
    if-eqz p2, :cond_f

    .line 303
    .line 304
    iget-object v1, p2, LTbd;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    iget-object v2, p2, LTbd;->a:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    new-instance p1, Lcom/snap/family_center/ChatParticipantInfo;

    .line 314
    .line 315
    iget-object p2, p2, LTbd;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {p1, v1, v2, p2}, Lcom/snap/family_center/ChatParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_9
    move-object v7, p1

    .line 321
    if-eqz v7, :cond_11

    .line 322
    .line 323
    new-instance p1, Lq97;

    .line 324
    .line 325
    iget-object p2, p0, Lk97;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, LBtj;

    .line 328
    .line 329
    iget-object p2, p2, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 330
    .line 331
    new-instance v1, LR6;

    .line 332
    .line 333
    const/16 v2, 0xf

    .line 334
    .line 335
    invoke-direct {v1, v9, v2}, LR6;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 342
    .line 343
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-direct {p1, v9, v7, p2, v0}, Lq97;-><init>(Ljava/lang/String;Lcom/snap/family_center/ChatParticipantInfo;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lk97;->k:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, LXfi;

    .line 364
    .line 365
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Lq97;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput-object p1, p0, Lk97;->j:Ljava/lang/Object;

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string p2, "Required value was null."

    .line 380
    .line 381
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_11
    :goto_a
    new-instance p1, Lo97;

    .line 386
    .line 387
    new-instance v5, LyN5;

    .line 388
    .line 389
    move-object v6, p0

    .line 390
    invoke-direct/range {v5 .. v10}, LyN5;-><init>(Lk97;Lcom/snap/family_center/ChatParticipantInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    iget-object p2, v6, Lk97;->h:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p2, Lev3;

    .line 396
    .line 397
    iget-object v0, v6, Lk97;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 400
    .line 401
    invoke-direct {p1, p2, v0, v5}, Lo97;-><init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/page_launcher/IPageLauncher;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    new-instance p2, LFOb;

    .line 405
    .line 406
    sget-object v0, Lcom/snap/family_center/FamilyCenterLocationRequestMessageView;->Companion:Ln97;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/snap/family_center/FamilyCenterLocationRequestMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v6, Lk97;->j:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lq97;

    .line 418
    .line 419
    invoke-direct {p2, v0, v1, p1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 420
    .line 421
    .line 422
    return-object p2

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lk97;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LeLj;)Lkyb;
    .locals 3

    .line 1
    iget p1, p0, Lk97;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkyb;

    .line 7
    .line 8
    new-instance v0, Lkhh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lkhh;-><init>(Lk97;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2, v2, v0, v1}, Lkyb;-><init>(LIPj;LIPj;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    iget p1, p0, Lk97;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, Lk97;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, Lk97;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, Lk97;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
