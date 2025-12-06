.class public final LTAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# static fields
.field public static final X:Ljava/util/List;

.field public static final Y:Ljava/util/List;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lb95;

.field public final t:Lake;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "https://link.snapchat.com/plus"

    .line 2
    .line 3
    const-string v9, "https://link.snapchat.com/plus/..*"

    .line 4
    .line 5
    const-string v0, "snapchat://plus"

    .line 6
    .line 7
    const-string v1, "snapchat://plus/..*"

    .line 8
    .line 9
    const-string v2, "snapchat://plus?..*"

    .line 10
    .line 11
    const-string v3, "https://www.snapchat.com/plus"

    .line 12
    .line 13
    const-string v4, "https://www.snapchat.com/plus/..*"

    .line 14
    .line 15
    const-string v5, "http://www.snapchat.com/plus/..*"

    .line 16
    .line 17
    const-string v6, "https://snapchat.com/plus"

    .line 18
    .line 19
    const-string v7, "https://snapchat.com/plus/..*"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LTAd;->X:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "/plus"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LTAd;->Y:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lake;Lake;Lb95;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTAd;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LTAd;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LTAd;->c:Lb95;

    .line 9
    .line 10
    iput-object p4, p0, LTAd;->t:Lake;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LTAd;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Landroid/net/Uri;LPe5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    const-string v0, "force_sync"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "true"

    .line 8
    .line 9
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, La95;->t0:La95;

    .line 16
    .line 17
    iget-object v0, p0, LTAd;->c:Lb95;

    .line 18
    .line 19
    invoke-static {v0, p1}, LIsk;->l(LHLd;La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, La95;->J0:La95;

    .line 24
    .line 25
    invoke-static {v0, v1}, LIsk;->l(LHLd;La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p1, v0}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LTAd;->t:Lake;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LJCd;

    .line 40
    .line 41
    iget-object v0, v0, LJCd;->c:LBJd;

    .line 42
    .line 43
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LQAd;->o0:LQAd;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LvJd;->e(LBI3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v0, v1, p1

    .line 64
    .line 65
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, LTAd;->a:Lake;

    .line 80
    .line 81
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LJ7d;

    .line 86
    .line 87
    invoke-interface {p1, p2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, v0, p1}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LTAd;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    const-string p2, "source_page"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object p2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LZ8d;->valueOf(Ljava/lang/String;)LZ8d;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    nop

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_2
    move-object v2, p2

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_3
    sget-object p2, LZ8d;->N0:LZ8d;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_4
    const-string p2, "source"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :goto_5
    move-object p2, v0

    .line 54
    goto :goto_6

    .line 55
    :cond_3
    :try_start_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lq0h;->valueOf(Ljava/lang/String;)Lq0h;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_6

    .line 66
    :catch_1
    nop

    .line 67
    goto :goto_5

    .line 68
    :goto_6
    if-nez p2, :cond_5

    .line 69
    .line 70
    :cond_4
    sget-object p2, Lq0h;->Y1:Lq0h;

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string p2, "source_id"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string p2, "feature"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_6
    :try_start_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, LaBd;->valueOf(Ljava/lang/String;)LaBd;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    goto :goto_8

    .line 108
    :catch_2
    nop

    .line 109
    :cond_7
    :goto_7
    move-object p2, v0

    .line 110
    :goto_8
    if-eqz p2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v3, p2

    .line 117
    goto :goto_9

    .line 118
    :cond_8
    move-object v3, v0

    .line 119
    :goto_9
    new-instance v1, LUBd;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v8, 0x4a

    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v2, "manage"

    .line 133
    .line 134
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_d

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v2, "management"

    .line 145
    .line 146
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v2, "subscribe"

    .line 159
    .line 160
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    new-instance v7, LwCd;

    .line 167
    .line 168
    const-string p2, "referral_id"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/16 v12, 0x1c

    .line 177
    .line 178
    move-object v8, v1

    .line 179
    invoke-direct/range {v7 .. v12}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v7}, LTAd;->a(Landroid/net/Uri;LPe5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v2, "gift"

    .line 192
    .line 193
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v3, "share"

    .line 204
    .line 205
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    new-instance p2, LiBd;

    .line 212
    .line 213
    invoke-direct {p2, v1}, LiBd;-><init>(LUBd;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, LTAd;->a(Landroid/net/Uri;LPe5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    iget-object p1, p0, LTAd;->a:Lake;

    .line 232
    .line 233
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LJ7d;

    .line 238
    .line 239
    new-instance p2, LjBd;

    .line 240
    .line 241
    const/16 v2, 0x1c

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {p2, v1, v0, v3, v2}, LjBd;-><init>(LUBd;Ljava/lang/String;ZI)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_c
    iget-object p2, p0, LTAd;->b:Lake;

    .line 253
    .line 254
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, LPLg;

    .line 259
    .line 260
    sget-object v0, LUAd;->X:LUAd;

    .line 261
    .line 262
    invoke-interface {p2, v0}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget-object v0, Lw7i;->e:Lw7i;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 272
    .line 273
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance p2, LvCb;

    .line 277
    .line 278
    const/16 v0, 0x1b

    .line 279
    .line 280
    invoke-direct {p2, p0, p1, v1, v0}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 284
    .line 285
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_d
    :goto_a
    const-string p2, "did_subscribe"

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const-string v2, "true"

    .line 300
    .line 301
    invoke-static {p2, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    new-instance v2, LyBd;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-direct {v2, v0, v1, p2, v3}, LyBd;-><init>(LVAd;LUBd;ZI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v2}, LTAd;->a(Landroid/net/Uri;LPe5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
