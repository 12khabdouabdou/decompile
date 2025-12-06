.class public final LTh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LTh0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTh0;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "BatteryLevel"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, Lrn0;->a:Lrn0;

    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LTh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LTh0;->a:I

    iput-object p1, p0, LTh0;->b:Ljava/lang/Object;

    iput-object p3, p0, LTh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LTh0;->a:I

    .line 7
    invoke-static {}, Lvsa;->b()Lvsa;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v1, "registry"

    invoke-static {v0, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTh0;->b:Ljava/lang/Object;

    .line 10
    const-string v0, "defaultPolicy"

    invoke-static {p1, v0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTh0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LRR0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LTh0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iget-object v2, p0, LTh0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v2, "level"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "scale"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v5, "plugged"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v5, LRR0;

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v2, v4

    .line 44
    const-string v4, "status"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v3, v6, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v7, 0x21

    .line 62
    .line 63
    if-lt v4, v7, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    :cond_3
    :goto_0
    invoke-direct {v5, v6, v2, v1}, LRR0;-><init>(ZFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :catch_0
    :goto_1
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    sget-object v2, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LTh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, LTh0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, p0, LTh0;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v7, LmT0;

    .line 26
    .line 27
    iget-object p1, v7, LmT0;->e:LgA4;

    .line 28
    .line 29
    invoke-virtual {p1}, LgA4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LoT0;

    .line 34
    .line 35
    iget-object v0, v7, LmT0;->a:LgA4;

    .line 36
    .line 37
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LsT0;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LsT0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LGi0;

    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    invoke-direct {v1, p1, v2, v0}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LoT0;->c:LBre;

    .line 65
    .line 66
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    check-cast v7, LSO0;

    .line 88
    .line 89
    iget-object p1, v7, LSO0;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LIX6;

    .line 92
    .line 93
    iget-object p1, p1, LIX6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 94
    .line 95
    new-instance v0, LQO0;

    .line 96
    .line 97
    invoke-direct {v0, v7}, LQO0;-><init>(LSO0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v7, LSO0;->i0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LBre;

    .line 111
    .line 112
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, LRO0;

    .line 121
    .line 122
    check-cast v6, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 123
    .line 124
    invoke-direct {v0, v7, v6}, LRO0;-><init>(LSO0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :goto_0
    return-object p1

    .line 138
    :pswitch_2
    check-cast p1, LwL0;

    .line 139
    .line 140
    check-cast v7, LGL0;

    .line 141
    .line 142
    iget-object p1, v7, LGL0;->g:LD38;

    .line 143
    .line 144
    check-cast v6, Landroid/app/Activity;

    .line 145
    .line 146
    iget v0, v7, LGL0;->n:I

    .line 147
    .line 148
    invoke-virtual {p1, v6, v0}, LD38;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, LR0;->Y:LR0;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_3
    check-cast p1, Le4i;

    .line 160
    .line 161
    sget-object p1, Lg;->m0:Lg;

    .line 162
    .line 163
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v0, v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    check-cast v6, LZA0;

    .line 171
    .line 172
    iget-object p1, v6, LZA0;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 175
    .line 176
    const-class v1, Lp9d;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v1, LQc0;->l0:LQc0;

    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    check-cast v6, LQv0;

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    sget-object p1, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    new-array v0, v0, [Lcom/snapchat/client/grpc/StatusCode;

    .line 208
    .line 209
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 210
    .line 211
    aput-object v1, v0, v4

    .line 212
    .line 213
    aput-object p1, v0, v5

    .line 214
    .line 215
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v7, Lcom/snapchat/client/grpc/Status;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, p1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "SS14A"

    .line 242
    .line 243
    invoke-static {p1, v0, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :cond_1
    const/4 v4, 0x1

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    iget-object p1, v6, LQv0;->e:LhV4;

    .line 252
    .line 253
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, LQK5;

    .line 258
    .line 259
    invoke-virtual {p1}, LQK5;->u()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    :cond_3
    :goto_1
    iget-object p1, v6, LQv0;->b:Lrn0;

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    check-cast v7, Lkt0;

    .line 276
    .line 277
    if-nez v7, :cond_4

    .line 278
    .line 279
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    check-cast v6, Lsu0;

    .line 283
    .line 284
    iget-object p1, v6, Lsu0;->t:Lake;

    .line 285
    .line 286
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, LJ7d;

    .line 291
    .line 292
    new-instance v0, LGL2;

    .line 293
    .line 294
    sget-object v1, Lq0h;->X:Lq0h;

    .line 295
    .line 296
    iget-object v2, v7, Lkt0;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, LGL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_2
    return-object p1

    .line 306
    :pswitch_6
    check-cast p1, Li7j;

    .line 307
    .line 308
    new-instance p1, Lhad;

    .line 309
    .line 310
    check-cast v7, LZc0;

    .line 311
    .line 312
    check-cast v6, Lqu0;

    .line 313
    .line 314
    invoke-direct {p1, v7, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v7, Lst0;

    .line 324
    .line 325
    iget-object p1, v7, Lst0;->b:LcE4;

    .line 326
    .line 327
    invoke-virtual {p1}, LcE4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, LTs0;

    .line 332
    .line 333
    invoke-virtual {p1}, LTs0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, LTh0;

    .line 338
    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    const/16 v2, 0xd

    .line 342
    .line 343
    invoke-direct {v1, p1, v2, v6}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 347
    .line 348
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_8
    check-cast p1, LLSg;

    .line 353
    .line 354
    check-cast v7, Lot0;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 360
    .line 361
    iget-object v5, v7, Lot0;->e:LcE4;

    .line 362
    .line 363
    invoke-virtual {v5}, LcE4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lts0;

    .line 368
    .line 369
    invoke-virtual {v8}, Lts0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    new-instance v10, LGg0;

    .line 374
    .line 375
    invoke-direct {v10, v3, v8}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 379
    .line 380
    invoke-direct {v8, v9, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    sget-object v9, LVQ6;->l0:LVQ6;

    .line 384
    .line 385
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 386
    .line 387
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 391
    .line 392
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 396
    .line 397
    invoke-direct {v2, v10, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, LcE4;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lts0;

    .line 405
    .line 406
    iget-object v8, v5, Lts0;->a:Lake;

    .line 407
    .line 408
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, LpC3;

    .line 413
    .line 414
    sget-object v9, Li19;->b:Li19;

    .line 415
    .line 416
    invoke-interface {v8, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget-object v5, v5, Lts0;->d:LBre;

    .line 421
    .line 422
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 427
    .line 428
    invoke-direct {v9, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, LL3c;

    .line 439
    .line 440
    check-cast v6, Lkt0;

    .line 441
    .line 442
    invoke-direct {v2, v7, v6, p1, v3}, LL3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 446
    .line 447
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v7, Lot0;->i:LBre;

    .line 451
    .line 452
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 457
    .line 458
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 459
    .line 460
    .line 461
    new-instance p1, LSh0;

    .line 462
    .line 463
    invoke-direct {p1, v1, v7}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 467
    .line 468
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, LA95;->Z:LA95;

    .line 472
    .line 473
    invoke-virtual {v0, p1}, LBre;->c(LA95;)Lswi;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 478
    .line 479
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 480
    .line 481
    .line 482
    new-instance p1, Llt0;

    .line 483
    .line 484
    invoke-direct {p1, v7, v6, v4}, Llt0;-><init>(Lot0;Lkt0;I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 488
    .line 489
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_9
    check-cast p1, Li7j;

    .line 494
    .line 495
    check-cast v7, LTs0;

    .line 496
    .line 497
    invoke-virtual {v7}, LTs0;->a()Lbt0;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lbt0;->a()Lib5;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p1}, Lbt0;->c()Luc0;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, LGj0;->r0:LGj0;

    .line 510
    .line 511
    new-instance v3, LVs0;

    .line 512
    .line 513
    new-instance v4, Ln30;

    .line 514
    .line 515
    invoke-direct {v4, v2, v1}, Ln30;-><init>(Lkotlin/jvm/functions/Function1;Luc0;)V

    .line 516
    .line 517
    .line 518
    check-cast v6, Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v3, v1, v6, v4, v5}, LVs0;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v3}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object p1, p1, Lbt0;->a:LBre;

    .line 528
    .line 529
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 534
    .line 535
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, LBCh;->l0:LBCh;

    .line 539
    .line 540
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 541
    .line 542
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :pswitch_a
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 553
    .line 554
    check-cast v7, Lts0;

    .line 555
    .line 556
    invoke-virtual {v7}, Lts0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v1, LhK8;->k0:LhK8;

    .line 561
    .line 562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 563
    .line 564
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 568
    .line 569
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 573
    .line 574
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 575
    .line 576
    .line 577
    check-cast v6, Lys0;

    .line 578
    .line 579
    iget-object v0, v6, Lys0;->d:LBre;

    .line 580
    .line 581
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 586
    .line 587
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, LGi0;

    .line 591
    .line 592
    const/16 v1, 0x9

    .line 593
    .line 594
    invoke-direct {v0, v6, v1, p1}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 598
    .line 599
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 600
    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_b
    check-cast p1, Lhad;

    .line 604
    .line 605
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v10, v0

    .line 608
    check-cast v10, Lhr0;

    .line 609
    .line 610
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v11, p1

    .line 613
    check-cast v11, LVlb;

    .line 614
    .line 615
    new-instance v8, LxG;

    .line 616
    .line 617
    move-object v9, v7

    .line 618
    check-cast v9, Lxq0;

    .line 619
    .line 620
    move-object v12, v6

    .line 621
    check-cast v12, LSr9;

    .line 622
    .line 623
    const/4 v13, 0x2

    .line 624
    invoke-direct/range {v8 .. v13}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 628
    .line 629
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 630
    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_5

    .line 640
    .line 641
    sget-object p1, LFL6;->a:LFL6;

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_5
    check-cast v7, Lkm0;

    .line 645
    .line 646
    iget-object v0, v7, Lkm0;->c:LWge;

    .line 647
    .line 648
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Landroid/net/Uri;

    .line 653
    .line 654
    new-instance v1, LHIb;

    .line 655
    .line 656
    check-cast v6, LLIb;

    .line 657
    .line 658
    iget-object v2, v6, LLIb;->b:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v2, :cond_6

    .line 661
    .line 662
    const-string v2, ""

    .line 663
    .line 664
    :cond_6
    invoke-virtual {v0}, LWge;->f()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v1, p1, v2, v0}, LHIb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    :goto_3
    return-object p1

    .line 676
    :pswitch_d
    check-cast p1, Lyda;

    .line 677
    .line 678
    instance-of v0, p1, Lwda;

    .line 679
    .line 680
    check-cast v6, LtL9;

    .line 681
    .line 682
    iget-object v2, v6, LtL9;->e:LKjj;

    .line 683
    .line 684
    check-cast v7, Llk0;

    .line 685
    .line 686
    if-eqz v0, :cond_8

    .line 687
    .line 688
    check-cast p1, Lwda;

    .line 689
    .line 690
    iget-boolean p1, p1, Lwda;->b:Z

    .line 691
    .line 692
    if-eqz p1, :cond_7

    .line 693
    .line 694
    iget-object p1, v7, Llk0;->X:LVD3;

    .line 695
    .line 696
    new-instance v0, LpHc;

    .line 697
    .line 698
    invoke-direct {v0, v2}, LpHc;-><init>(LKjj;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v0}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    goto :goto_4

    .line 706
    :cond_7
    iget-object p1, v7, Llk0;->f0:LDda;

    .line 707
    .line 708
    iget-object v0, v6, LtL9;->a:Lo09;

    .line 709
    .line 710
    invoke-interface {p1, v0}, LDda;->b(Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    new-instance v3, LL3c;

    .line 715
    .line 716
    invoke-direct {v3, v7, v0, v2, v1}, LL3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 723
    .line 724
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    new-instance p1, Lik0;

    .line 728
    .line 729
    invoke-direct {p1, v7, v5}, Lik0;-><init>(Llk0;I)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 733
    .line 734
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    move-object p1, v1

    .line 738
    goto :goto_4

    .line 739
    :cond_8
    instance-of p1, p1, Lxda;

    .line 740
    .line 741
    if-eqz p1, :cond_9

    .line 742
    .line 743
    iget-object p1, v7, Llk0;->X:LVD3;

    .line 744
    .line 745
    new-instance v0, LmHc;

    .line 746
    .line 747
    invoke-direct {v0, v2}, LmHc;-><init>(LKjj;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v0}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    :goto_4
    return-object p1

    .line 755
    :cond_9
    new-instance p1, LFzc;

    .line 756
    .line 757
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 758
    .line 759
    .line 760
    throw p1

    .line 761
    :pswitch_e
    check-cast p1, LrCj;

    .line 762
    .line 763
    instance-of v0, p1, LqCj;

    .line 764
    .line 765
    check-cast v6, LRq7;

    .line 766
    .line 767
    check-cast v7, LKP9;

    .line 768
    .line 769
    if-eqz v0, :cond_a

    .line 770
    .line 771
    invoke-interface {v7}, LKP9;->d()Lar7;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-interface {p1}, Lar7;->f()LW0d;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    iget-object v0, v6, LSq7;->a:Lo09;

    .line 780
    .line 781
    invoke-static {p1, v0}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    goto :goto_5

    .line 790
    :cond_a
    instance-of p1, p1, LoCj;

    .line 791
    .line 792
    if-eqz p1, :cond_b

    .line 793
    .line 794
    invoke-interface {v7}, LKP9;->d()Lar7;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-interface {p1}, Lar7;->a()LW0d;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    iget-object v0, v6, LSq7;->a:Lo09;

    .line 803
    .line 804
    invoke-static {p1, v0}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    goto :goto_5

    .line 813
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 814
    .line 815
    :goto_5
    return-object p1

    .line 816
    :pswitch_f
    check-cast p1, LZ48;

    .line 817
    .line 818
    instance-of v1, p1, LX48;

    .line 819
    .line 820
    check-cast v6, Luob;

    .line 821
    .line 822
    if-eqz v1, :cond_c

    .line 823
    .line 824
    check-cast p1, LX48;

    .line 825
    .line 826
    iget-object p1, p1, LX48;->a:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_c

    .line 833
    .line 834
    new-instance v1, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_e

    .line 852
    .line 853
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LW48;

    .line 858
    .line 859
    new-instance v2, LBob;

    .line 860
    .line 861
    invoke-virtual {v0}, LW48;->a()LKjj;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-direct {v2, v0}, LBob;-><init>(LKjj;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_c
    move-object p1, v6

    .line 873
    check-cast p1, Lsob;

    .line 874
    .line 875
    invoke-virtual {p1}, Lsob;->b()Lo09;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    check-cast v7, Ljava/util/Map;

    .line 880
    .line 881
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 886
    .line 887
    if-eqz p1, :cond_d

    .line 888
    .line 889
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    check-cast p1, Ljava/lang/Iterable;

    .line 894
    .line 895
    new-instance v1, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_e

    .line 913
    .line 914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lo09;

    .line 919
    .line 920
    new-instance v2, LAob;

    .line 921
    .line 922
    invoke-direct {v2, v0}, LAob;-><init>(Lo09;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_7

    .line 929
    :cond_d
    sget-object v1, LsL6;->a:LsL6;

    .line 930
    .line 931
    :cond_e
    check-cast v6, Lsob;

    .line 932
    .line 933
    invoke-virtual {v6, v1}, Lsob;->e(Ljava/util/List;)Lsob;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    return-object p1

    .line 938
    :pswitch_10
    check-cast p1, Lvg5;

    .line 939
    .line 940
    instance-of v0, p1, Lug5;

    .line 941
    .line 942
    check-cast v7, LCj0;

    .line 943
    .line 944
    if-eqz v0, :cond_f

    .line 945
    .line 946
    new-instance v0, LBj0;

    .line 947
    .line 948
    check-cast v6, LtL9;

    .line 949
    .line 950
    invoke-direct {v0, v6, p1, v7}, LBj0;-><init>(LtL9;Lvg5;LCj0;)V

    .line 951
    .line 952
    .line 953
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 954
    .line 955
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 956
    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_f
    iget-object p1, v7, LCj0;->f0:Lqn5;

    .line 960
    .line 961
    invoke-virtual {p1}, Lqn5;->invoke()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 966
    .line 967
    :goto_8
    return-object p1

    .line 968
    :pswitch_11
    check-cast p1, LS3d;

    .line 969
    .line 970
    check-cast v7, LHg0;

    .line 971
    .line 972
    iget-object p1, v7, LHg0;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 975
    .line 976
    check-cast v6, Lo09;

    .line 977
    .line 978
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    check-cast p1, Lw37;

    .line 983
    .line 984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 988
    .line 989
    sget-object v0, LQFa;->a:LQFa;

    .line 990
    .line 991
    sget-object v0, LJi0;->s0:LJi0;

    .line 992
    .line 993
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 994
    .line 995
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 996
    .line 997
    .line 998
    const-class p1, Lx37;

    .line 999
    .line 1000
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    sget-object v0, LEn2;->m0:LEn2;

    .line 1005
    .line 1006
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1007
    .line 1008
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1012
    .line 1013
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 1014
    .line 1015
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_12
    check-cast p1, Lvg5;

    .line 1020
    .line 1021
    instance-of v0, p1, Lug5;

    .line 1022
    .line 1023
    check-cast v7, LLi0;

    .line 1024
    .line 1025
    if-eqz v0, :cond_10

    .line 1026
    .line 1027
    new-instance v0, LKi0;

    .line 1028
    .line 1029
    check-cast v6, Lni9;

    .line 1030
    .line 1031
    invoke-direct {v0, v6, p1, v7}, LKi0;-><init>(Lni9;Lvg5;LLi0;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1035
    .line 1036
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_10
    iget-object p1, v7, LLi0;->e0:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p1, Lqn5;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Lqn5;->invoke()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1049
    .line 1050
    :goto_9
    return-object p1

    .line 1051
    :pswitch_13
    check-cast p1, LCda;

    .line 1052
    .line 1053
    check-cast v7, Lpi0;

    .line 1054
    .line 1055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    instance-of v0, p1, LBda;

    .line 1059
    .line 1060
    check-cast v6, LKjj;

    .line 1061
    .line 1062
    if-eqz v0, :cond_11

    .line 1063
    .line 1064
    new-instance p1, LqHc;

    .line 1065
    .line 1066
    invoke-direct {p1, v6}, LqHc;-><init>(LKjj;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :cond_11
    instance-of p1, p1, LAda;

    .line 1071
    .line 1072
    if-eqz p1, :cond_12

    .line 1073
    .line 1074
    new-instance p1, LnHc;

    .line 1075
    .line 1076
    invoke-direct {p1, v6}, LnHc;-><init>(LKjj;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_a
    return-object p1

    .line 1080
    :cond_12
    new-instance p1, LFzc;

    .line 1081
    .line 1082
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    throw p1

    .line 1086
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 1087
    .line 1088
    check-cast p1, Ljava/lang/Iterable;

    .line 1089
    .line 1090
    new-instance v1, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    move-object v2, v7

    .line 1108
    check-cast v2, LPf0;

    .line 1109
    .line 1110
    if-eqz v0, :cond_13

    .line 1111
    .line 1112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LWg9;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    new-instance v8, Lyh9;

    .line 1122
    .line 1123
    iget-object v9, v0, LWg9;->a:Lo09;

    .line 1124
    .line 1125
    new-instance v13, Lxh9;

    .line 1126
    .line 1127
    iget-object v2, v0, LWg9;->e:LVg9;

    .line 1128
    .line 1129
    iget-object v3, v2, LVg9;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v2, v2, LVg9;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-direct {v13, v2, v3}, Lxh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v11, v0, LWg9;->c:LKjj;

    .line 1137
    .line 1138
    iget v12, v0, LWg9;->d:I

    .line 1139
    .line 1140
    iget-object v10, v0, LWg9;->b:LKjj;

    .line 1141
    .line 1142
    invoke-direct/range {v8 .. v13}, Lyh9;-><init>(Lo09;LKjj;LKjj;ILxh9;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_b

    .line 1149
    :cond_13
    iget-object p1, v2, LPf0;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p1, LPg9;

    .line 1152
    .line 1153
    instance-of p1, p1, LCg9;

    .line 1154
    .line 1155
    check-cast v6, Lhh9;

    .line 1156
    .line 1157
    if-eqz p1, :cond_14

    .line 1158
    .line 1159
    new-instance p1, Lph9;

    .line 1160
    .line 1161
    iget-object v0, v6, Lhh9;->b:Lo09;

    .line 1162
    .line 1163
    invoke-direct {p1, v0, v1}, Lph9;-><init>(Lo09;Ljava/util/ArrayList;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_c

    .line 1167
    :cond_14
    new-instance p1, Lqh9;

    .line 1168
    .line 1169
    iget-object v0, v6, Lhh9;->b:Lo09;

    .line 1170
    .line 1171
    invoke-direct {p1, v0, v1}, Lqh9;-><init>(Lo09;Ljava/util/ArrayList;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_c
    return-object p1

    .line 1175
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result p1

    .line 1181
    if-eqz p1, :cond_15

    .line 1182
    .line 1183
    sget-object p1, LBCh;->g0:LBCh;

    .line 1184
    .line 1185
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1186
    .line 1187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1188
    .line 1189
    invoke-direct {v0, v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1190
    .line 1191
    .line 1192
    check-cast v6, LFv5;

    .line 1193
    .line 1194
    iget-object p1, v6, LFv5;->c:LLn5;

    .line 1195
    .line 1196
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    goto :goto_d

    .line 1201
    :cond_15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1202
    .line 1203
    :goto_d
    return-object p1

    .line 1204
    nop

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    iget v0, p0, LTh0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, LTh0;->b:Ljava/lang/Object;

    check-cast v0, LCt0;

    iget-object v1, v0, LCt0;->c:Lake;

    .line 14
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTqc;

    iget-object v2, p0, LTh0;->c:Ljava/lang/Object;

    check-cast v2, LFt0;

    invoke-static {v0, v2, p1}, LCt0;->a(LCt0;Lcuk;Lio/reactivex/rxjava3/core/MaybeEmitter;)LfNd;

    move-result-object p1

    invoke-virtual {v1, p1}, LTqc;->x(LOpc;)V

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LTh0;->b:Ljava/lang/Object;

    check-cast v0, Lts0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, LTh0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpze;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 18
    new-instance v1, LPX0;

    invoke-direct {v1}, LPX0;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, LPX0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 20
    sget-object v2, Li7j;->a:Li7j;

    :cond_1
    if-nez v2, :cond_2

    .line 21
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LTh0;->b:Ljava/lang/Object;

    check-cast v0, LY2k;

    iget-object v1, v0, LY2k;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LX7a;

    .line 3
    iget-object v1, p0, LTh0;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130398

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130397

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v1, v6, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f132464

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130280

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f132364

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v7

    move-object v7, v8

    const/16 v9, 0x1e

    .line 9
    new-instance v8, LqF0;

    const/4 v10, 0x0

    invoke-direct {v8, p1, v10}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v10, 0x1e

    new-instance v9, LqF0;

    const/4 v11, 0x1

    invoke-direct {v9, p1, v11}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 p1, 0x0

    if-lt v1, v10, :cond_2

    const v1, 0x7f0e048f

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    move-object v11, p1

    :goto_1
    const/16 v12, 0x80

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v2 .. v12}, LX7a;->a(LX7a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)LP76;

    move-result-object v1

    .line 12
    iget-object v0, v0, LY2k;->t:Ljava/lang/Object;

    check-cast v0, LTqc;

    iget-object v2, v1, LP76;->m0:Lcqc;

    invoke-virtual {v0, v1, v2, p1}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    return-void
.end method
