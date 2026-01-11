.class public final Loo6;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "publisher_longform_video/*/*"
.end annotation


# instance fields
.field private final a:LgHe;

.field private final b:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final c:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final d:LeX3;

.field private final e:LRS9;

.field private final f:LRS9;

.field private final g:Lnp0;

.field private final h:LJp0;

.field private final i:LlJe;


# direct methods
.method public constructor <init>(LgHe;LDBe;LDBe;LeX3;LDBe;LDBe;LyPf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgHe;",
            "LDBe;",
            "LDBe;",
            "LeX3;",
            "LDBe;",
            "LDBe;",
            "LyPf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo6;->a:LgHe;

    .line 5
    .line 6
    iput-object p2, p0, Loo6;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Loo6;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Loo6;->d:LeX3;

    .line 11
    .line 12
    new-instance p1, Lcf6;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p5, p2}, Lcf6;-><init>(LDBe;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Loo6;->e:LRS9;

    .line 24
    .line 25
    new-instance p1, Lcf6;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p6, p2}, Lcf6;-><init>(LDBe;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Loo6;->f:LRS9;

    .line 37
    .line 38
    sget-object p1, LPh6;->Z:LPh6;

    .line 39
    .line 40
    const-string p2, "DiscoverPublisherShowsUriHandler"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Loo6;->g:Lnp0;

    .line 47
    .line 48
    sget-object p2, LJp0;->a:LJp0;

    .line 49
    .line 50
    iput-object p2, p0, Loo6;->h:LJp0;

    .line 51
    .line 52
    new-instance p2, LnJe;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Loo6;->i:LlJe;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic d(Loo6;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Loo6;->b:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loo6;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, Loo6;->h:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Loo6;JLlj7;LgY3;LO83;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Loo6;->j(JLlj7;LgY3;LO83;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LsE1;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, LsIh;->a:LrIh;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, LKQk;->b(I)Lsk6;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LrIh;->b(Lsk6;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private final h()LKd5;
    .locals 1

    .line 1
    iget-object v0, p0, Loo6;->f:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKd5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()LOV8;
    .locals 1

    .line 1
    iget-object v0, p0, Loo6;->e:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOV8;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(JLlj7;LgY3;LO83;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-interface {p4}, LgY3;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p4, Lno6;->a:[I

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget p4, p4, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p4, v0, :cond_2

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    iget-object p4, p0, Loo6;->d:LeX3;

    .line 23
    .line 24
    check-cast p4, LfX3;

    .line 25
    .line 26
    invoke-virtual {p4, p6}, LfX3;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p4, p0, Loo6;->a:LgHe;

    .line 30
    .line 31
    check-cast p4, LKGe;

    .line 32
    .line 33
    invoke-virtual {p4, p1, p2, p5, p3}, LKGe;->e(JLO83;Llj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ldh6;

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Loo6;->i:LlJe;

    .line 56
    .line 57
    sget-object p3, LPf5;->X:LPf5;

    .line 58
    .line 59
    check-cast p2, LnJe;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, LnJe;->c(LPf5;)LvVi;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LDYk;->j(Ljava/lang/String;)Llj7;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "resolve_source"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_0
    move-object v7, v0

    .line 39
    const-string v0, "section_source"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_0
    const-string v3, "OVERRIDDEN_SHOWS_STORY_URI_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "METADATA_SOURCE"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, LO83;->valueOf(Ljava/lang/String;)LO83;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    :cond_2
    sget-object v5, LO83;->t:LO83;

    .line 75
    .line 76
    :cond_3
    const-string v8, "composite_story_id"

    .line 77
    .line 78
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v8, p0, Loo6;->c:LDBe;

    .line 83
    .line 84
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LOF3;

    .line 89
    .line 90
    sget-object v9, Lwh6;->O0:Lwh6;

    .line 91
    .line 92
    invoke-interface {v8, v9}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v3, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    :cond_6
    iget-object v3, p0, Loo6;->a:LgHe;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    check-cast v3, LKGe;

    .line 122
    .line 123
    invoke-virtual {v3, v8, v9, v5, v6}, LKGe;->d(JLO83;Llj7;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_7
    :goto_2
    invoke-direct {p0, v7, v0}, Loo6;->g(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    new-instance p1, LGc7;

    .line 134
    .line 135
    new-instance p2, LXc7;

    .line 136
    .line 137
    sget-object p3, LlY3;->b:LlY3;

    .line 138
    .line 139
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "storyRowIdentifier "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " featureType "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " null video url"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p3, p4, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2, v2}, LGc7;-><init>(LXc7;LX7c;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_8
    invoke-static {v3}, LTRk;->i(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-direct {p0}, Loo6;->h()LKd5;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, p2, p3, p4}, LKd5;->a(LCPf;ZLjava/util/Set;)LNE;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v9, v7

    .line 198
    sget-object v7, Llo6;->r:Llo6;

    .line 199
    .line 200
    sget-object v8, Lmo6;->r:Lmo6;

    .line 201
    .line 202
    xor-int/lit8 v10, v0, 0x1

    .line 203
    .line 204
    invoke-virtual/range {v2 .. v10}, LNE;->m(Ljava/lang/String;Ljava/lang/String;LO83;Llj7;Llo6;Lmo6;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object v9, v7

    .line 210
    invoke-direct {p0}, Loo6;->i()LOV8;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, p2, p3, p4}, LOV8;->a(LCPf;ZLjava/util/Set;)Lwu1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    xor-int/lit8 v8, v0, 0x1

    .line 219
    .line 220
    move-object v7, v9

    .line 221
    invoke-virtual/range {v2 .. v8}, Lwu1;->q(Ljava/lang/String;Ljava/lang/String;LO83;Llj7;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_3
    new-instance v2, Lhq;

    .line 226
    .line 227
    move-object v7, v9

    .line 228
    const/4 v9, 0x2

    .line 229
    move-object v8, p1

    .line 230
    move-object v3, v6

    .line 231
    move-object v6, v4

    .line 232
    move-object v4, v7

    .line 233
    move-object v7, v5

    .line 234
    move-object v5, p0

    .line 235
    invoke-direct/range {v2 .. v9}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 239
    .line 240
    invoke-direct {p1, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method
