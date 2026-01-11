.class public final LkSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final X:Ljava/util/List;

.field public static final Y:Ljava/util/List;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:Lpf5;

.field public final t:LCBe;


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
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LkSd;->X:Ljava/util/List;

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
    sput-object v0, LkSd;->Y:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;Lpf5;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkSd;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LkSd;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LkSd;->c:Lpf5;

    .line 9
    .line 10
    iput-object p4, p0, LkSd;->t:LCBe;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/net/Uri;)LrSd;
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LrSd;->valueOf(Ljava/lang/String;)LrSd;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LkSd;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Landroid/net/Uri;Ljl5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
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
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lof5;->t0:Lof5;

    .line 16
    .line 17
    iget-object v0, p0, LkSd;->c:Lpf5;

    .line 18
    .line 19
    invoke-static {v0, p1}, LJRk;->o(Lc3e;Lof5;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lof5;->J0:Lof5;

    .line 24
    .line 25
    invoke-static {v0, v1}, LJRk;->o(Lc3e;Lof5;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p1, v0}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LkSd;->t:LCBe;

    .line 34
    .line 35
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LiUd;

    .line 40
    .line 41
    iget-object v0, v0, LiUd;->c:LR0e;

    .line 42
    .line 43
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LgSd;->s0:LgSd;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LL0e;->e(LcM3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

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
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object p1, p0, LkSd;->a:LCBe;

    .line 80
    .line 81
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LYmd;

    .line 86
    .line 87
    invoke-interface {p1, p2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, v0, p1}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LkSd;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "source_page"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lsod;->valueOf(Ljava/lang/String;)Lsod;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    nop

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_2
    move-object v5, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_3
    sget-object v2, Lsod;->N0:Lsod;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_4
    const-string v2, "source"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    :goto_5
    move-object v2, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_3
    :try_start_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_6

    .line 70
    :catch_1
    nop

    .line 71
    goto :goto_5

    .line 72
    :goto_6
    if-nez v2, :cond_5

    .line 73
    .line 74
    :cond_4
    sget-object v2, Lkmh;->Y1:Lkmh;

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v2, "source_id"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v1}, LkSd;->c(Landroid/net/Uri;)LrSd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v6, v2

    .line 97
    goto :goto_7

    .line 98
    :cond_6
    move-object v6, v3

    .line 99
    :goto_7
    new-instance v4, LmTd;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x4a

    .line 104
    .line 105
    invoke-direct/range {v4 .. v11}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "manage"

    .line 113
    .line 114
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, "management"

    .line 125
    .line 126
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "subscribe"

    .line 139
    .line 140
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    new-instance v10, LTTd;

    .line 147
    .line 148
    const-string v2, "referral_id"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v15, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v16, 0x3c

    .line 158
    .line 159
    move-object v11, v4

    .line 160
    invoke-direct/range {v10 .. v16}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v10}, LkSd;->a(Landroid/net/Uri;Ljl5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v5, "gift"

    .line 173
    .line 174
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v6, "share"

    .line 185
    .line 186
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    new-instance v2, LzSd;

    .line 193
    .line 194
    invoke-direct {v2, v4}, LzSd;-><init>(LmTd;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, LkSd;->a(Landroid/net/Uri;Ljl5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-object v1, v0, LkSd;->a:LCBe;

    .line 213
    .line 214
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LYmd;

    .line 219
    .line 220
    new-instance v2, LASd;

    .line 221
    .line 222
    const/16 v5, 0x1c

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v2, v4, v3, v6, v5}, LASd;-><init>(LmTd;Ljava/lang/String;ZI)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :cond_a
    iget-object v2, v0, LkSd;->b:LCBe;

    .line 234
    .line 235
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lz7h;

    .line 240
    .line 241
    sget-object v3, LlSd;->X:LlSd;

    .line 242
    .line 243
    invoke-interface {v2, v3}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, LNvi;->e:LNvi;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 253
    .line 254
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LMQd;

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-direct {v2, v0, v1, v4, v3}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 264
    .line 265
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :cond_b
    :goto_8
    invoke-static {v1}, LkSd;->c(Landroid/net/Uri;)LrSd;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v5, 0x1

    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    sget-object v6, LjSd;->a:[I

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    aget v2, v6, v2

    .line 287
    .line 288
    if-eq v2, v5, :cond_d

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    if-eq v2, v6, :cond_c

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    sget-object v3, LmSd;->e0:LmSd;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    sget-object v3, LmSd;->w0:LmSd;

    .line 298
    .line 299
    :cond_e
    :goto_9
    const-string v2, "did_subscribe"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v6, "true"

    .line 306
    .line 307
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    new-instance v6, LPSd;

    .line 312
    .line 313
    invoke-direct {v6, v3, v4, v2, v5}, LPSd;-><init>(LmSd;LmTd;ZZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v6}, LkSd;->a(Landroid/net/Uri;Ljl5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
