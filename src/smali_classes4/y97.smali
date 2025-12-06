.class public final Ly97;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB97;


# direct methods
.method public synthetic constructor <init>(LB97;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly97;->a:I

    iput-object p1, p0, Ly97;->b:LB97;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Ly97;->b:LB97;

    .line 9
    .line 10
    iget-object v0, v0, LB97;->A0:LBtj;

    .line 11
    .line 12
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    new-instance v1, LaU3;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p1, v2}, LaU3;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Ly97;->b:LB97;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, LdV3;

    .line 41
    .line 42
    invoke-direct {v2}, LdV3;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lnbg;

    .line 46
    .line 47
    invoke-direct {v1}, Lnbg;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lh97;

    .line 51
    .line 52
    invoke-direct {v3}, Lh97;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x1c

    .line 56
    .line 57
    iput v4, v1, Lnbg;->a:I

    .line 58
    .line 59
    iput-object v3, v1, Lnbg;->b:Lo17;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    iput v3, v2, LdV3;->a:I

    .line 63
    .line 64
    iput-object v1, v2, LdV3;->b:Lo17;

    .line 65
    .line 66
    new-instance v1, LmNb;

    .line 67
    .line 68
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 69
    .line 70
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->FAMILY_CENTER_LOCATION_REQUEST:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x18

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LB97;->x0:LRS4;

    .line 79
    .line 80
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LYL7;

    .line 85
    .line 86
    invoke-interface {v2, p1}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, LYP6;

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-direct {v2, v0, v3, v1}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LWr3;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, p0, Ly97;->b:LB97;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v2, 0x1c

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    iget-object v4, v0, LB97;->w0:LTe5;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    if-ne v1, v5, :cond_2

    .line 130
    .line 131
    sget-object v1, Lq0h;->D2:Lq0h;

    .line 132
    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    sget-object v5, LpXa;->e:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v7, "userId"

    .line 148
    .line 149
    invoke-virtual {v5, v7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move-object p1, v6

    .line 162
    :goto_0
    if-nez p1, :cond_1

    .line 163
    .line 164
    sget-object p1, LpXa;->a:Landroid/net/Uri;

    .line 165
    .line 166
    :cond_1
    invoke-static {v4, p1, v1, v3, v2}, Ldw8;->N(LTe5;Landroid/net/Uri;Lq0h;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget-object v1, Lq0h;->D2:Lq0h;

    .line 172
    .line 173
    sget-object v5, LpXa;->f:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 180
    .line 181
    .line 182
    move-object v7, p1

    .line 183
    check-cast v7, Ljava/lang/Iterable;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/16 v12, 0x3e

    .line 187
    .line 188
    const-string v8, "_"

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v7 .. v12}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v7, "group_member_ids"

    .line 197
    .line 198
    invoke-virtual {v5, v7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v4, p1, v1, v3, v2}, Ldw8;->N(LTe5;Landroid/net/Uri;Lq0h;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    iget-object v1, v0, LB97;->B0:LBre;

    .line 211
    .line 212
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, LK67;->X:LK67;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-static {v2, p1, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    sget-object p1, Li7j;->a:Li7j;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, Ly97;->b:LB97;

    .line 242
    .line 243
    iget-object v1, v0, LB97;->B0:LBre;

    .line 244
    .line 245
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lqd0;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/16 v4, 0xa

    .line 253
    .line 254
    invoke-direct {v2, v0, v3, v4}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    .line 259
    invoke-static {v1, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, LB97;->z(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Li7j;->a:Li7j;

    .line 266
    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
