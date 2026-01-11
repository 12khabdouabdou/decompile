.class public final LKFg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKFg;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LCFg;->Z:LCFg;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "ShortcutsHelper"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LnJe;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LKFg;->b:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LmFg;Ljava/util/List;Landroidx/core/graphics/drawable/IconCompat;)LdFg;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v4, p0, LKFg;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "com.snapchat.android.LandingPageActivity"

    .line 17
    .line 18
    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v3, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LmFg;->j()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LmFg;->h()Lqe9;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lqe9;->a()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "notification_encoded_pageLaunchCommand"

    .line 53
    .line 54
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x17

    .line 60
    .line 61
    if-lt v3, v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x1d

    .line 64
    .line 65
    if-ge v3, v5, :cond_5

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {p2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LOE0;

    .line 95
    .line 96
    iget-object v7, v7, LOE0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-array v6, v1, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "avatar_keys"

    .line 111
    .line 112
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {p2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LOE0;

    .line 139
    .line 140
    iget-object v5, v5, LOE0;->b:Landroid/net/Uri;

    .line 141
    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    :cond_2
    const-string v5, ""

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-array p2, v1, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, [Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "avatar_bitmoji_uris"

    .line 165
    .line 166
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {p1}, LmFg;->g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1}, LmFg;->getDisplayName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v5, LEAd;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v5, LEAd;->a:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    iput-object v6, v5, LEAd;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 186
    .line 187
    iput-object v6, v5, LEAd;->c:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p2, v5, LEAd;->d:Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean v1, v5, LEAd;->e:Z

    .line 192
    .line 193
    iput-boolean v0, v5, LEAd;->f:Z

    .line 194
    .line 195
    new-instance p2, Laqk;

    .line 196
    .line 197
    invoke-interface {p1}, LmFg;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {p2, v4, v6}, Laqk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p2, Laqk;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LdFg;

    .line 207
    .line 208
    iput-object v3, v4, LdFg;->e:Ljava/lang/CharSequence;

    .line 209
    .line 210
    const-string v3, "com.snap.mushroom.category.TEXT_SHARE_TARGET"

    .line 211
    .line 212
    const-string v6, "com.snap.mushroom.category.IMAGE_SHARE_TARGET"

    .line 213
    .line 214
    const-string v7, "com.snap.mushroom.category.VIDEO_SHARE_TARGET"

    .line 215
    .line 216
    filled-new-array {v6, v7, v3}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v6, LK90;

    .line 225
    .line 226
    invoke-direct {v6, v1}, LK90;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, LK90;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    iput-object v6, v4, LdFg;->j:Ljava/util/Set;

    .line 233
    .line 234
    iput-boolean v0, v4, LdFg;->l:Z

    .line 235
    .line 236
    new-array v3, v0, [Landroid/content/Intent;

    .line 237
    .line 238
    aput-object v2, v3, v1

    .line 239
    .line 240
    iput-object v3, v4, LdFg;->c:[Landroid/content/Intent;

    .line 241
    .line 242
    iput-object p3, v4, LdFg;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    new-array p3, v0, [LEAd;

    .line 245
    .line 246
    aput-object v5, p3, v1

    .line 247
    .line 248
    iput-object p3, v4, LdFg;->i:[LEAd;

    .line 249
    .line 250
    invoke-interface {p1}, LmFg;->k()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_9

    .line 255
    .line 256
    invoke-interface {p1}, LmFg;->d()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-interface {p1}, LmFg;->i()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const-string v0, "Audience"

    .line 265
    .line 266
    const-string v1, "actions.intent.RECEIVE_MESSAGE"

    .line 267
    .line 268
    if-eqz p3, :cond_6

    .line 269
    .line 270
    if-eqz p1, :cond_6

    .line 271
    .line 272
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p3, "message.sender.@type"

    .line 277
    .line 278
    invoke-virtual {p2, v1, p3, p1}, Laqk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const-string v2, "actions.intent.SEND_MESSAGE"

    .line 283
    .line 284
    if-eqz p3, :cond_7

    .line 285
    .line 286
    if-nez p1, :cond_7

    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string p3, "message.recipient.@type"

    .line 293
    .line 294
    invoke-virtual {p2, v2, p3, p1}, Laqk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    if-nez p3, :cond_8

    .line 299
    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    invoke-virtual {p2, v1}, Laqk;->e(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    if-nez p3, :cond_9

    .line 307
    .line 308
    if-nez p1, :cond_9

    .line 309
    .line 310
    invoke-virtual {p2, v2}, Laqk;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_2
    invoke-virtual {p2}, Laqk;->j()LdFg;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LJFg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, p0, v1}, LJFg;-><init>(LKFg;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LJFg;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, LJFg;-><init>(LKFg;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final c(LdFg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LKFg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "shortcut"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LcFg;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LcFg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p1}, LdFg;->a()Landroid/content/pm/ShortcutInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, LaJ7;->k(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method
