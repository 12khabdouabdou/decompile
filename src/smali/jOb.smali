.class public final LjOb;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_fs_asset"
.end annotation


# instance fields
.field private final a:LiOb;

.field private final b:LpW3;

.field private final c:LRS9;


# direct methods
.method public constructor <init>(LLJj;LiOb;LpW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjOb;->a:LiOb;

    .line 5
    .line 6
    iput-object p3, p0, LjOb;->b:LpW3;

    .line 7
    .line 8
    new-instance p2, LIAb;

    .line 9
    .line 10
    const/4 p3, 0x7

    .line 11
    invoke-direct {p2, p1, p3, p0}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LREi;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LjOb;->c:LRS9;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic d(LjOb;)LiOb;
    .locals 0

    .line 1
    iget-object p0, p0, LjOb;->a:LiOb;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;LTQ6;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "memories_fs_asset"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LLPk;->b(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, LTQ6;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, LTQ6;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, v0, p2}, LLPk;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final f(Landroid/net/Uri;)LTQ6;
    .locals 2

    .line 1
    const-string v0, "ENCRYPTION_KEY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ENCRYPTION_IV"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, LTQ6;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private final g(Landroid/net/Uri;)Lxud;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LjOb;->f(Landroid/net/Uri;)LTQ6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhz2;

    .line 8
    .line 9
    invoke-virtual {p1}, LTQ6;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LTQ6;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "media"

    .line 21
    .line 22
    invoke-static {p1, v0}, LDud;->b(Ljava/lang/String;LUQ6;)Lyyc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LDud;->a:LuQ5;

    .line 28
    .line 29
    return-object p1
.end method

.method private final h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LUgf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkd0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private final i()LKJj;
    .locals 1

    .line 1
    iget-object v0, p0, LjOb;->c:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKJj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "EXTERNAL_URL"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, LlY3;->b:LlY3;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    :goto_0
    if-eqz v3, :cond_5

    .line 27
    .line 28
    const-string v6, "URL_TYPE"

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {v6}, LyW7;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x3

    .line 44
    :goto_1
    invoke-static {v6}, LzHa;->L(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v6, v7, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne v6, v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "Unrecognized URL type"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LGc7;

    .line 64
    .line 65
    new-instance v3, LXc7;

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    new-instance v1, LwOc;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    iget-object v4, v0, LjOb;->b:LpW3;

    .line 86
    .line 87
    new-instance v5, Lrx5;

    .line 88
    .line 89
    const-string v6, "FS_"

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v0, v3}, LjOb;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct/range {p0 .. p1}, LjOb;->g(Landroid/net/Uri;)Lxud;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v0, LjOb;->a:LiOb;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v20, 0x7f0c

    .line 118
    .line 119
    move-object/from16 v12, p2

    .line 120
    .line 121
    move-object/from16 v13, p4

    .line 122
    .line 123
    invoke-direct/range {v5 .. v20}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, LpW3;->i(LOX3;)LzKg;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_4
    invoke-direct {v0}, LjOb;->i()LKJj;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct/range {p0 .. p1}, LjOb;->f(Landroid/net/Uri;)LTQ6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v3, v1}, LjOb;->e(Ljava/lang/String;LTQ6;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v12, p2

    .line 150
    .line 151
    move-object/from16 v13, p4

    .line 152
    .line 153
    invoke-virtual {v4, v1, v12, v2, v13}, LKJj;->b(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v2, "External URL unspecified"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LGc7;

    .line 166
    .line 167
    new-instance v3, LXc7;

    .line 168
    .line 169
    invoke-direct {v3, v4, v1, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
