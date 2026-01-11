.class public final Lhe7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe7;->a:I

    iput-object p1, p0, Lhe7;->b:Lje7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhe7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lhe7;->b:Lje7;

    .line 9
    .line 10
    iget-object v0, v0, Lje7;->A0:LLSj;

    .line 11
    .line 12
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    new-instance v1, Lbb0;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lhe7;->b:Lje7;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LxZ3;

    .line 42
    .line 43
    invoke-direct {v2}, LxZ3;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, LXvg;

    .line 47
    .line 48
    invoke-direct {v1}, LXvg;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, LQd7;

    .line 52
    .line 53
    invoke-direct {v3}, LQd7;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x1c

    .line 57
    .line 58
    iput v4, v1, LXvg;->a:I

    .line 59
    .line 60
    iput-object v3, v1, LXvg;->b:Le57;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    iput v3, v2, LxZ3;->a:I

    .line 64
    .line 65
    iput-object v1, v2, LxZ3;->b:Le57;

    .line 66
    .line 67
    new-instance v1, LE1c;

    .line 68
    .line 69
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 70
    .line 71
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->FAMILY_CENTER_LOCATION_REQUEST:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x18

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lje7;->x0:LIX4;

    .line 80
    .line 81
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LMR7;

    .line 86
    .line 87
    invoke-interface {v2, p1}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, LzW6;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-direct {v2, v0, v3, v1}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lav3;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, p0, Lhe7;->b:Lje7;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x1c

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    iget-object v4, v0, Lje7;->w0:Lnl5;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    if-ne v1, v5, :cond_2

    .line 131
    .line 132
    sget-object v1, Lkmh;->D2:Lkmh;

    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    sget-object v5, Lsab;->e:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, "userId"

    .line 149
    .line 150
    invoke-virtual {v5, v7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v1}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move-object p1, v6

    .line 163
    :goto_0
    if-nez p1, :cond_1

    .line 164
    .line 165
    sget-object p1, Lsab;->a:Landroid/net/Uri;

    .line 166
    .line 167
    :cond_1
    invoke-static {v4, p1, v1, v3, v2}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget-object v1, Lkmh;->D2:Lkmh;

    .line 173
    .line 174
    sget-object v5, Lsab;->f:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v1}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 181
    .line 182
    .line 183
    move-object v7, p1

    .line 184
    check-cast v7, Ljava/lang/Iterable;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v12, 0x3e

    .line 188
    .line 189
    const-string v8, "_"

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static/range {v7 .. v12}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v7, "group_member_ids"

    .line 198
    .line 199
    invoke-virtual {v5, v7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1, v1, v3, v2}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    iget-object v1, v0, Lje7;->B0:LnJe;

    .line 212
    .line 213
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, LLa7;->h0:LLa7;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-static {v2, p1, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    sget-object p1, Lewj;->a:Lewj;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Lhe7;->b:Lje7;

    .line 243
    .line 244
    iget-object v1, v0, Lje7;->B0:LnJe;

    .line 245
    .line 246
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lrf0;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    invoke-direct {v2, v0, v3, v4}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lje7;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lewj;->a:Lewj;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
