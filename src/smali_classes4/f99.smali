.class public final Lf99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSc;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LCBe;

.field public final m:LCBe;

.field public final n:LCBe;

.field public final o:LCBe;

.field public final p:LCBe;

.field public final q:LCBe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf99;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lf99;->b:LCBe;

    .line 7
    .line 8
    iput-object p5, p0, Lf99;->c:LCBe;

    .line 9
    .line 10
    iput-object p6, p0, Lf99;->d:LCBe;

    .line 11
    .line 12
    iput-object p7, p0, Lf99;->e:LCBe;

    .line 13
    .line 14
    iput-object p8, p0, Lf99;->f:LCBe;

    .line 15
    .line 16
    iput-object p9, p0, Lf99;->g:LCBe;

    .line 17
    .line 18
    iput-object p10, p0, Lf99;->h:LCBe;

    .line 19
    .line 20
    iput-object p11, p0, Lf99;->i:LCBe;

    .line 21
    .line 22
    iput-object p13, p0, Lf99;->j:LCBe;

    .line 23
    .line 24
    iput-object p14, p0, Lf99;->k:LCBe;

    .line 25
    .line 26
    iput-object p15, p0, Lf99;->l:LCBe;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lf99;->m:LCBe;

    .line 31
    .line 32
    iput-object p3, p0, Lf99;->n:LCBe;

    .line 33
    .line 34
    iput-object p4, p0, Lf99;->o:LCBe;

    .line 35
    .line 36
    iput-object p12, p0, Lf99;->p:LCBe;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lf99;->q:LCBe;

    .line 41
    .line 42
    return-void
.end method

.method public static f(Lf99;LZl9;Ljava/util/List;Landroid/net/Uri;I)LnSc;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, LgP6;->a:LgP6;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, LqSc;->b(LZl9;Z)LnSc;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iget-object p1, p1, LZl9;->f:Ljt6;

    .line 16
    .line 17
    iget-object p1, p1, Ljt6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p4, LnSc;->d:Ljava/lang/String;

    .line 20
    .line 21
    const p1, 0x7f080091

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p4, LnSc;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    const p1, 0x7f060260

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p4, LnSc;->o:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p2, p4, LnSc;->J:Ljava/util/List;

    .line 40
    .line 41
    iput-object p3, p4, LnSc;->t:Landroid/net/Uri;

    .line 42
    .line 43
    iput-boolean p0, p4, LnSc;->D:Z

    .line 44
    .line 45
    iput-boolean p0, p4, LnSc;->Z:Z

    .line 46
    .line 47
    return-object p4
.end method


# virtual methods
.method public final a(LZl9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lg99;->b:Lg99;

    .line 2
    .line 3
    iget-object p1, p1, LZl9;->b:LMqb;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, LWz8;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 11

    .line 1
    iget-object v0, p1, LZl9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v3, "silent"

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    iget-object v5, p1, LZl9;->b:LMqb;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    sget-object v2, Lg99;->b:Lg99;

    .line 20
    .line 21
    if-ne v5, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lf99;->j()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lg99;->c:Lg99;

    .line 29
    .line 30
    iget-object v3, p0, Lf99;->b:LCBe;

    .line 31
    .line 32
    const-string v6, "IdentityNotificationHandler"

    .line 33
    .line 34
    if-ne v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lf99;->e:LCBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhyi;

    .line 43
    .line 44
    sget-object v2, Lpq7;->b:Lpq7;

    .line 45
    .line 46
    sget-object v4, LDyi;->a:LDyi;

    .line 47
    .line 48
    sget-object v5, LEyi;->a:LEyi;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4, v5}, Lhyi;->a(Lpq7;LDyi;LEyi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, LYj8;->A:LYj8;

    .line 55
    .line 56
    new-instance v4, LQz8;

    .line 57
    .line 58
    const/16 v5, 0x1c

    .line 59
    .line 60
    invoke-direct {v4, v5, p0}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Liu6;

    .line 72
    .line 73
    sget-object v3, LW89;->Z:LW89;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lnp0;

    .line 79
    .line 80
    invoke-direct {v4, v3, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v2, Lg99;->Y:Lg99;

    .line 88
    .line 89
    if-ne v5, v2, :cond_3

    .line 90
    .line 91
    const-string v2, "username"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lf99;->j:LCBe;

    .line 101
    .line 102
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LzM6;

    .line 107
    .line 108
    iget-object v2, v0, LzM6;->a:LCBe;

    .line 109
    .line 110
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LQeh;

    .line 115
    .line 116
    invoke-interface {v2}, LQeh;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 121
    .line 122
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LrD6;->n0:LrD6;

    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 128
    .line 129
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lwd6;

    .line 133
    .line 134
    const/16 v5, 0x10

    .line 135
    .line 136
    invoke-direct {v2, v5, v0}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Liu6;

    .line 153
    .line 154
    sget-object v3, LW89;->Z:LW89;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v4, Lnp0;

    .line 160
    .line 161
    invoke-direct {v4, v3, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    sget-object v3, Lg99;->b:Lg99;

    .line 171
    .line 172
    sget-object v6, LgP6;->a:LgP6;

    .line 173
    .line 174
    iget-object v7, p0, Lf99;->i:LCBe;

    .line 175
    .line 176
    const-string v8, "sender_userid"

    .line 177
    .line 178
    if-ne v5, v3, :cond_8

    .line 179
    .line 180
    const-string v3, "sender_username"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_5
    move-object v9, v4

    .line 193
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_6
    const-string v8, "add_friend_push_reason"

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v8, "ADDED_YOU_BACK"

    .line 210
    .line 211
    invoke-static {v0, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move-object v10, v7

    .line 216
    iget-boolean v7, p1, LZl9;->l:Z

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, Lf99;->d:LCBe;

    .line 221
    .line 222
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LS89;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v0, "snapchat://notification/addfriends_chat/"

    .line 232
    .line 233
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v5, "chat_username"

    .line 242
    .line 243
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v0, LDpd;

    .line 252
    .line 253
    const-string v3, "FRIENDING_ADDED_YOU_BACK"

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    move-object v2, p1

    .line 257
    invoke-virtual/range {v1 .. v7}, Lf99;->g(LZl9;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Z)LnSc;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 262
    .line 263
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LJwd;

    .line 275
    .line 276
    iget-object v0, v0, LJwd;->a:LxA4;

    .line 277
    .line 278
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LR0e;

    .line 283
    .line 284
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v3, LQ89;->L2:LQ89;

    .line 289
    .line 290
    invoke-virtual {v0, v3, v9}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    check-cast v5, Lg99;

    .line 297
    .line 298
    invoke-virtual {p0, v5, v4}, Lf99;->c(Lg99;Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v0, p0, Lf99;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 303
    .line 304
    const v3, 0x7f13254b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    const-string v6, "com.snap.notification.service.PendingIntentExtras.accept_friend_pending"

    .line 314
    .line 315
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v6, p0, Lf99;->f:LCBe;

    .line 320
    .line 321
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LKij;

    .line 326
    .line 327
    check-cast v6, LDVc;

    .line 328
    .line 329
    invoke-virtual {v6, p1, v5, v0, v3}, LDVc;->b(LZl9;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v0, LDpd;

    .line 334
    .line 335
    const-string v3, "FRIENDING_ADD_FRIEND"

    .line 336
    .line 337
    move-object v1, p0

    .line 338
    move-object v2, p1

    .line 339
    invoke-virtual/range {v1 .. v7}, Lf99;->g(LZl9;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Z)LnSc;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 344
    .line 345
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_1
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LnSc;

    .line 354
    .line 355
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 358
    .line 359
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {p0, p1, v4, v3, v0}, Lf99;->k(LZl9;Ljava/util/List;LnSc;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_2
    invoke-virtual {p0, v0, p1}, Lf99;->i(Lio/reactivex/rxjava3/core/Maybe;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_8
    move-object v10, v7

    .line 373
    sget-object v3, Lg99;->t:Lg99;

    .line 374
    .line 375
    iget-object v4, p0, Lf99;->n:LCBe;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v9, 0x1

    .line 379
    if-ne v5, v3, :cond_9

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    sget-object v3, Lg99;->X:Lg99;

    .line 383
    .line 384
    if-ne v5, v3, :cond_10

    .line 385
    .line 386
    :goto_3
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LOF3;

    .line 391
    .line 392
    sget-object v4, LQ89;->R1:LQ89;

    .line 393
    .line 394
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_f

    .line 399
    .line 400
    iget-object v3, p0, Lf99;->l:LCBe;

    .line 401
    .line 402
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ln9j;

    .line 407
    .line 408
    const-string v4, "suggested_friend_ids"

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {p0, v4}, Lf99;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_a

    .line 419
    .line 420
    invoke-static {v4}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :cond_a
    const-string v4, "suggested_friends"

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v4, Lg99;->X:Lg99;

    .line 431
    .line 432
    if-ne v5, v4, :cond_b

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    goto :goto_4

    .line 436
    :cond_b
    const/4 v4, 0x0

    .line 437
    :goto_4
    iget-object v5, v3, Ln9j;->a:Lm9j;

    .line 438
    .line 439
    sget-object v7, Le08;->F2:Le08;

    .line 440
    .line 441
    const-wide/16 v8, 0x1

    .line 442
    .line 443
    invoke-virtual {v5, v7, v4, v8, v9}, Lm9j;->b(Le08;ZJ)V

    .line 444
    .line 445
    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_c
    iget-object v5, p0, Lf99;->k:LCBe;

    .line 457
    .line 458
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Le9j;

    .line 463
    .line 464
    iget-object v7, v5, Le9j;->h:LQ2i;

    .line 465
    .line 466
    invoke-virtual {v7}, LQ2i;->b()V

    .line 467
    .line 468
    .line 469
    iget-object v7, v5, Le9j;->f:Ln9j;

    .line 470
    .line 471
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_d

    .line 476
    .line 477
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 478
    .line 479
    :goto_5
    move-object v7, v0

    .line 480
    goto :goto_9

    .line 481
    :cond_d
    invoke-virtual {v5, v0, v4}, Le9j;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v0, v4}, Le9j;->b(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LdP6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    goto :goto_5

    .line 490
    :catch_0
    move-exception v0

    .line 491
    goto :goto_6

    .line 492
    :catch_1
    move-exception v0

    .line 493
    goto :goto_7

    .line 494
    :catch_2
    move-exception v0

    .line 495
    goto :goto_8

    .line 496
    :goto_6
    const-string v5, "data_storing"

    .line 497
    .line 498
    invoke-virtual {v7, v5, v4}, Ln9j;->a(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    new-instance v5, Ljava/lang/Throwable;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 511
    .line 512
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :goto_7
    const-string v5, "empty_json"

    .line 517
    .line 518
    invoke-virtual {v7, v5, v4}, Ln9j;->a(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Ljava/lang/Throwable;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 531
    .line 532
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :goto_8
    const-string v5, "payload_parsing"

    .line 537
    .line 538
    invoke-virtual {v7, v5, v4}, Ln9j;->a(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    new-instance v5, Ljava/lang/Throwable;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 551
    .line 552
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :goto_9
    new-instance v0, LLv1;

    .line 557
    .line 558
    move-object v5, v6

    .line 559
    const/4 v6, 0x5

    .line 560
    move-object v1, p0

    .line 561
    move-object v2, p1

    .line 562
    invoke-direct/range {v0 .. v6}, LLv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/Collection;I)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 566
    .line 567
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 571
    .line 572
    invoke-direct {v0, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_b

    .line 580
    :cond_e
    :goto_a
    const-string v0, "empty_payload"

    .line 581
    .line 582
    invoke-virtual {v3, v0, v4}, Ln9j;->a(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 589
    .line 590
    :goto_b
    invoke-virtual {p0, v0, p1}, Lf99;->i(Lio/reactivex/rxjava3/core/Maybe;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :cond_10
    sget-object v3, Lg99;->g0:Lg99;

    .line 596
    .line 597
    iget-object v6, p0, Lf99;->c:LCBe;

    .line 598
    .line 599
    if-ne v5, v3, :cond_12

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-nez v0, :cond_11

    .line 606
    .line 607
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_11
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lr4c;

    .line 615
    .line 616
    iget-object v4, v3, Lr4c;->b:LCBe;

    .line 617
    .line 618
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LMR7;

    .line 623
    .line 624
    invoke-interface {v4, v0}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v4, LIMb;

    .line 629
    .line 630
    const/16 v5, 0xb

    .line 631
    .line 632
    invoke-direct {v4, v5, v3}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 636
    .line 637
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v3, LAW8;

    .line 645
    .line 646
    const/4 v4, 0x4

    .line 647
    invoke-direct {v3, p0, v4, p1}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 651
    .line 652
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :cond_12
    sget-object v3, Lg99;->e0:Lg99;

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    if-ne v5, v3, :cond_15

    .line 660
    .line 661
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lr4c;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v8}, Lt4c;->a(LdH2;)Landroid/net/Uri;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {p1, v7}, LqSc;->b(LZl9;Z)LnSc;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iput-object v3, v4, LnSc;->t:Landroid/net/Uri;

    .line 679
    .line 680
    iput-boolean v7, v4, LnSc;->D:Z

    .line 681
    .line 682
    invoke-virtual {p0, p1, v3, v9}, Lf99;->d(LZl9;Landroid/net/Uri;Z)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iput-object v3, v4, LnSc;->J:Ljava/util/List;

    .line 687
    .line 688
    const-string v3, "growth_friend_user_ids"

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {p0, v0}, Lf99;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    invoke-static {v0}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_13

    .line 709
    .line 710
    move-object v8, v0

    .line 711
    :cond_13
    if-eqz v8, :cond_14

    .line 712
    .line 713
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lr4c;

    .line 718
    .line 719
    invoke-static {v8}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/lang/String;

    .line 724
    .line 725
    iget-object v5, v0, Lr4c;->b:LCBe;

    .line 726
    .line 727
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, LMR7;

    .line 732
    .line 733
    invoke-interface {v5, v3}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v5, LIMb;

    .line 738
    .line 739
    const/16 v6, 0xb

    .line 740
    .line 741
    invoke-direct {v5, v6, v0}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 745
    .line 746
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {p0, p1, v8, v4, v0}, Lf99;->k(LZl9;Ljava/util/List;LnSc;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :cond_14
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 763
    .line 764
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-object v2

    .line 768
    :cond_15
    sget-object v3, Lg99;->f0:Lg99;

    .line 769
    .line 770
    iget-object v7, p0, Lf99;->m:LCBe;

    .line 771
    .line 772
    if-ne v5, v3, :cond_18

    .line 773
    .line 774
    const-string v3, "pending_friend_ids"

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p0, v0}, Lf99;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_16

    .line 785
    .line 786
    invoke-static {v0}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    :cond_16
    if-eqz v8, :cond_17

    .line 791
    .line 792
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LJwd;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-object v3, v8

    .line 802
    check-cast v3, Ljava/lang/Iterable;

    .line 803
    .line 804
    new-instance v4, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    const/16 v5, 0x7c

    .line 810
    .line 811
    const-string v6, ";"

    .line 812
    .line 813
    invoke-static {v3, v4, v6, v5}, Llh3;->L3(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    iget-object v0, v0, LJwd;->a:LxA4;

    .line 821
    .line 822
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LR0e;

    .line 827
    .line 828
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v4, LQ89;->L2:LQ89;

    .line 833
    .line 834
    invoke-virtual {v0, v4, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 838
    .line 839
    .line 840
    :cond_17
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LiRc;

    .line 845
    .line 846
    iget-object v3, v0, LiRc;->a:LCBe;

    .line 847
    .line 848
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, LR0e;

    .line 853
    .line 854
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sget-object v4, Lb08;->U0:Lb08;

    .line 859
    .line 860
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v3, v4, v5}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v0, v0, LiRc;->c:LnJe;

    .line 870
    .line 871
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v3, v3, v0}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v3, LkK5;

    .line 880
    .line 881
    const/16 v4, 0xf

    .line 882
    .line 883
    invoke-direct {v3, p0, p1, v8, v4}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 887
    .line 888
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 892
    .line 893
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0, v3, p1}, Lf99;->i(Lio/reactivex/rxjava3/core/Maybe;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :cond_18
    sget-object v3, Lg99;->Z:Lg99;

    .line 902
    .line 903
    if-ne v5, v3, :cond_1a

    .line 904
    .line 905
    const-string v3, "friend_user_id"

    .line 906
    .line 907
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-nez v0, :cond_19

    .line 912
    .line 913
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 914
    .line 915
    return-object v0

    .line 916
    :cond_19
    invoke-virtual {p0}, Lf99;->j()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lr4c;

    .line 924
    .line 925
    iget-object v4, v3, Lr4c;->b:LCBe;

    .line 926
    .line 927
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, LMR7;

    .line 932
    .line 933
    invoke-interface {v4, v0}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    new-instance v5, LOnb;

    .line 938
    .line 939
    const/16 v6, 0x15

    .line 940
    .line 941
    invoke-direct {v5, v6, v3}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 945
    .line 946
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    new-instance v4, Lal8;

    .line 954
    .line 955
    const/16 v5, 0x13

    .line 956
    .line 957
    invoke-direct {v4, p0, v5, p1}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 961
    .line 962
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v3, Lq48;

    .line 970
    .line 971
    const/16 v4, 0x1a

    .line 972
    .line 973
    invoke-direct {v3, p0, v4, v0}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 977
    .line 978
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :cond_1a
    sget-object v3, Lg99;->h0:Lg99;

    .line 983
    .line 984
    if-ne v5, v3, :cond_1b

    .line 985
    .line 986
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LiRc;

    .line 991
    .line 992
    invoke-virtual {v0, v9}, LiRc;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v3, LN97;

    .line 997
    .line 998
    const/16 v4, 0x12

    .line 999
    .line 1000
    invoke-direct {v3, p0, v4, p1}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1004
    .line 1005
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1009
    .line 1010
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0, v3, p1}, Lf99;->i(Lio/reactivex/rxjava3/core/Maybe;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :cond_1b
    sget-object v3, Lg99;->i0:Lg99;

    .line 1019
    .line 1020
    if-ne v5, v3, :cond_1c

    .line 1021
    .line 1022
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LOF3;

    .line 1027
    .line 1028
    sget-object v3, Le61;->H0:Le61;

    .line 1029
    .line 1030
    invoke-interface {v0, v3}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v3, LTz8;

    .line 1035
    .line 1036
    const/16 v4, 0xd

    .line 1037
    .line 1038
    invoke-direct {v3, p1, v4, p0}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1042
    .line 1043
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :cond_1c
    sget-object v3, Lg99;->j0:Lg99;

    .line 1052
    .line 1053
    if-ne v5, v3, :cond_1d

    .line 1054
    .line 1055
    const-string v0, "snapchat://change_password.*"

    .line 1056
    .line 1057
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {p0, p1, v0, v9}, Lf99;->h(LZl9;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :cond_1d
    sget-object v3, Lg99;->k0:Lg99;

    .line 1067
    .line 1068
    if-ne v5, v3, :cond_20

    .line 1069
    .line 1070
    const-string v3, "deep_link_url"

    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    if-eqz v4, :cond_1f

    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_1e

    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_1e
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    goto :goto_d

    .line 1094
    :cond_1f
    :goto_c
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1095
    .line 1096
    :goto_d
    const-string v4, "enabled_tray_actions"

    .line 1097
    .line 1098
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const-string v4, "true"

    .line 1103
    .line 1104
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {p0, p1, v3, v0}, Lf99;->h(LZl9;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1114
    .line 1115
    return-object v0
.end method

.method public final c(Lg99;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x1

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lf99;->d:LCBe;

    .line 25
    .line 26
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LS89;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "snapchat://friending/addfriends"

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1}, LBJ8;->k(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "notif_type"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const-string v0, "sender_user_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final d(LZl9;Landroid/net/Uri;Z)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lf99;->f:LCBe;

    .line 4
    .line 5
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, LKij;

    .line 10
    .line 11
    check-cast p3, LDVc;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, LDVc;->a(LZl9;Landroid/net/Uri;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LgP6;->a:LgP6;

    .line 19
    .line 20
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lf99;->o:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmjg;

    .line 10
    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final g(LZl9;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Z)LnSc;
    .locals 5

    .line 1
    const-string v0, "FRIENDING_ADD_FRIEND"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FRIENDING_ADDED_YOU_BACK"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Unexpected inAppNotificationDisplayType: "

    .line 19
    .line 20
    const-string p3, ". Must be either FRIENDING_ADD_FRIEND or FRIENDING_ADDED_YOU_BACK"

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p1, LZl9;->f:Ljt6;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lf99;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v0, 0x7f132549

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f131610

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, v4

    .line 70
    :goto_1
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v2}, LqSc;->b(LZl9;Z)LnSc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p2, p1, LnSc;->A:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Loy;

    .line 78
    .line 79
    iget-object v1, v1, Ljt6;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, p3, v1, p2}, Loy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, LnSc;->x:LFe5;

    .line 85
    .line 86
    const-class p3, Loy;

    .line 87
    .line 88
    invoke-virtual {p2, p3, v2}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, LnSc;->d:Ljava/lang/String;

    .line 92
    .line 93
    const p2, 0x7f060260

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, LnSc;->o:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, p1, LnSc;->i:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, p1, LnSc;->j:Landroid/net/Uri;

    .line 105
    .line 106
    iput-object p5, p1, LnSc;->J:Ljava/util/List;

    .line 107
    .line 108
    iput-object p4, p1, LnSc;->t:Landroid/net/Uri;

    .line 109
    .line 110
    iput-boolean p6, p1, LnSc;->Z:Z

    .line 111
    .line 112
    sget-object p2, LhC2;->X:LhC2;

    .line 113
    .line 114
    iput-object p2, p1, LnSc;->y:LhC2;

    .line 115
    .line 116
    return-object p1
.end method

.method public final h(LZl9;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LqSc;->b(LZl9;Z)LnSc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p2, v0, LnSc;->t:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lf99;->d(LZl9;Landroid/net/Uri;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LnSc;->J:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final i(Lio/reactivex/rxjava3/core/Maybe;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 2

    .line 1
    new-instance v0, Le99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Le99;-><init>(Lf99;LZl9;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Le99;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p2, v1}, Le99;-><init>(Lf99;LZl9;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf99;->h:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpZ7;

    .line 8
    .line 9
    const-string v1, "SyncFriendsOnNotification"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v3}, Ltoj;->f(LpZ7;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LYj8;->z:LYj8;

    .line 18
    .line 19
    sget-object v2, LaR8;->p0:LaR8;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lf99;->b:LCBe;

    .line 26
    .line 27
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Liu6;

    .line 32
    .line 33
    sget-object v2, LW89;->Z:LW89;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lnp0;

    .line 39
    .line 40
    const-string v4, "IdentityNotificationHandler"

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(LZl9;Ljava/util/List;LnSc;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object p1, p1, LZl9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "ab_cnotif_body"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "ab_cnotif_header"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt p1, v0, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lf99;->g:LCBe;

    .line 36
    .line 37
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LR81;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LG81;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, p4

    .line 60
    invoke-direct/range {v1 .. v7}, LG81;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Maybe;LJ81;ZLqe9;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x4

    .line 64
    invoke-static {p1, v0, p2, v1, p3}, LcYk;->a(LR81;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;LG81;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, LhT7;->e0:LhT7;

    .line 69
    .line 70
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lq48;

    .line 86
    .line 87
    const/16 p4, 0x1a

    .line 88
    .line 89
    invoke-direct {p3, p0, p4, p2}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 93
    .line 94
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method
