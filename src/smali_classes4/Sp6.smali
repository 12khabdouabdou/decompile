.class public final LSp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LpYg;

.field private final b:Lgo3;

.field private final c:Lq97;

.field private final d:LPp6;

.field private final e:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final f:LR93;

.field private final g:LRS9;


# direct methods
.method public constructor <init>(LpYg;Lgo3;Lq97;LPp6;LDBe;LR93;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpYg;",
            "Lgo3;",
            "Lq97;",
            "LPp6;",
            "LDBe;",
            "LR93;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSp6;->a:LpYg;

    .line 5
    .line 6
    iput-object p2, p0, LSp6;->b:Lgo3;

    .line 7
    .line 8
    iput-object p3, p0, LSp6;->c:Lq97;

    .line 9
    .line 10
    iput-object p4, p0, LSp6;->d:LPp6;

    .line 11
    .line 12
    iput-object p5, p0, LSp6;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LSp6;->f:LR93;

    .line 15
    .line 16
    new-instance p1, Lie6;

    .line 17
    .line 18
    const/16 p2, 0x11

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LSp6;->g:LRS9;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(LSp6;)Lgo3;
    .locals 0

    .line 1
    iget-object p0, p0, LSp6;->b:Lgo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LSp6;)LPp6;
    .locals 0

    .line 1
    iget-object p0, p0, LSp6;->d:LPp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LSp6;)Lq97;
    .locals 0

    .line 1
    iget-object p0, p0, LSp6;->c:Lq97;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LSp6;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LSp6;->e:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LSp6;)LpYg;
    .locals 0

    .line 1
    iget-object p0, p0, LSp6;->a:LpYg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LSp6;LvXg;)LvXg;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSp6;->i(LvXg;)LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lw7h;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7h;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkq7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lw7h;->n:LIqd;

    .line 2
    .line 3
    sget-object v1, Lsn6;->j:LGqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LIqd;->D(LGqd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkq7;

    .line 12
    .line 13
    iget-object p1, p1, Lw7h;->n:LIqd;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LRlf;->a(Ljava/lang/Object;)LRlf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, LcZg;->a:LcZg;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lkq7;-><init>(LRlf;LcZg;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p1, Lw7h;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    :goto_0
    const-string v0, "storyId"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    :goto_1
    const-string v0, "s3Key"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v5, v0

    .line 73
    :goto_2
    const-string v0, "isImage"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v6, v0

    .line 84
    :goto_3
    const-string v0, "snapDocS3Key"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0}, LSp6;->h()Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v8, "true"

    .line 113
    .line 114
    invoke-interface/range {v2 .. v8}, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;->fetchSnapDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, LYW3;->v0:LYW3;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "Invalid SnapDoc URL "

    .line 132
    .line 133
    invoke-static {p1, v1}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private final h()Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LSp6;->g:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(LvXg;)LvXg;
    .locals 6

    .line 1
    iget-object v0, p0, LSp6;->f:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, LTXg;->a(LvXg;)LvXg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, LSp6;->e:LDBe;

    .line 17
    .line 18
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LcH8;

    .line 23
    .line 24
    sget-object v3, LUi6;->t2:LUi6;

    .line 25
    .line 26
    iget-object v4, p0, LSp6;->f:LR93;

    .line 27
    .line 28
    check-cast v4, LFRe;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v0

    .line 38
    invoke-interface {v2, v3, v4, v5}, LcH8;->e(LH7c;J)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final k(Ljava/lang/Throwable;Lnfc;Lvh6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSp6;->e:LDBe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, LNVk;->g(LDBe;Ljava/lang/Object;Ljava/lang/Throwable;Lnfc;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LSp6;->e:LDBe;

    .line 7
    .line 8
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LcH8;

    .line 13
    .line 14
    sget-object v0, Lo3e;->a:Lo3e;

    .line 15
    .line 16
    invoke-static {p2, v0, p1, p3}, LLRk;->c(LcH8;Lo3e;Ljava/lang/Throwable;Lvh6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic l(LSp6;Ljava/lang/Throwable;Lnfc;Lvh6;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LSp6;->k(Ljava/lang/Throwable;Lnfc;Lvh6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Lw7h;)Ln2e;
    .locals 7

    .line 1
    sget-object v0, Lsn6;->j:LGqd;

    .line 2
    .line 3
    iget-object v1, p1, Lw7h;->n:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LvXg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LwRk;->l(Lw7h;)LuNd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LSp6;->e:LDBe;

    .line 18
    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LcH8;

    .line 24
    .line 25
    sget-object v3, Lo3e;->a:Lo3e;

    .line 26
    .line 27
    sget-object v4, Lvh6;->a:Lvh6;

    .line 28
    .line 29
    sget-object v5, LUi6;->s2:LUi6;

    .line 30
    .line 31
    const-string v6, "playback_type"

    .line 32
    .line 33
    invoke-static {v5, v6, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "media_Loader"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v5}, LcH8;->d(LV7c;J)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lk2e;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LSp6;->i(LvXg;)LvXg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LvRk;->l(Lw7h;)LZY3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, LuNd;->e:LPv6;

    .line 63
    .line 64
    iget-object v1, v1, LPv6;->b:Lcrj;

    .line 65
    .line 66
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, p1, v3, v0, v1}, Lk2e;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LZY3;Lcrj;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final m(Lkdd;Lw7h;LGbd;LDBe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdd;",
            "Lw7h;",
            "LGbd;",
            "LDBe;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v0, Lsn6;->j:LGqd;

    .line 6
    .line 7
    iget-object v3, v1, LGbd;->a:LYbd;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LIqd;->D(LGqd;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, LvXg;

    .line 21
    .line 22
    sget-object v0, LOm6;->a:LGqd;

    .line 23
    .line 24
    iget-object v3, v2, Lw7h;->n:LIqd;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v11, Lded;

    .line 34
    .line 35
    sget-object v0, Lsn6;->a:LGqd;

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v11, v0, v3}, Lded;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lced;

    .line 54
    .line 55
    invoke-static {v2}, LvRk;->l(Lw7h;)LZY3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v8, v2, Lw7h;->m:Lcrj;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    iget-object v7, v1, LGbd;->b:LYbd;

    .line 63
    .line 64
    const/16 v13, 0x100

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    invoke-direct/range {v3 .. v13}, Lced;-><init>(LZY3;LvXg;Lkdd;LYbd;Lcrj;LDBe;Ljava/lang/String;Lded;LyYg;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LSp6;->d:LPp6;

    .line 73
    .line 74
    iget-object v4, v0, LPp6;->b:LsO5;

    .line 75
    .line 76
    sget-object v5, Ludd;->a:LGqd;

    .line 77
    .line 78
    invoke-virtual {v5, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lw7h;

    .line 83
    .line 84
    iget-object v5, v5, Lw7h;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v4, LsO5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LDBe;

    .line 89
    .line 90
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LOj1;

    .line 95
    .line 96
    invoke-virtual {v4}, LOj1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, LGW5;

    .line 101
    .line 102
    invoke-direct {v6, v5, v3}, LGW5;-><init>(Ljava/lang/String;Lced;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LAW5;

    .line 111
    .line 112
    const/16 v5, 0x13

    .line 113
    .line 114
    invoke-direct {v4, v5, v0}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LdQb;

    .line 123
    .line 124
    const/16 v5, 0x19

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    move-object v4, p1

    .line 128
    invoke-direct/range {v0 .. v5}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LRp6;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, p0, v2}, LRp6;-><init>(LSp6;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method

.method public final n(Lkdd;Lw7h;LGbd;LDBe;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdd;",
            "Lw7h;",
            "LGbd;",
            "LDBe;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsn6;->j:LGqd;

    .line 2
    .line 3
    iget-object v1, p2, Lw7h;->n:LIqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LIqd;->D(LGqd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, LSp6;->g(Lw7h;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LsN5;

    .line 16
    .line 17
    const/16 v7, 0xb

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v7}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    iget-object p1, v2, LSp6;->e:LDBe;

    .line 38
    .line 39
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LcH8;

    .line 44
    .line 45
    sget-object p2, Lo3e;->b:Lo3e;

    .line 46
    .line 47
    sget-object p3, LUi6;->n2:LUi6;

    .line 48
    .line 49
    const-string p4, "playback_type"

    .line 50
    .line 51
    invoke-static {p3, p4, p2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-wide/16 p3, 0x1

    .line 56
    .line 57
    invoke-interface {p1, p2, p3, p4}, LcH8;->d(LV7c;J)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
