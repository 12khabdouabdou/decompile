.class public final Lukc;
.super LrQ0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "story_thumb/multi_snap/*/*/*/*"
.end annotation


# direct methods
.method public constructor <init>(LbXg;LpW3;LjX6;LyPf;LqY7;LOF3;)V
    .locals 7

    .line 1
    sget-object v2, LSoi;->r:LSoi;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LrQ0;-><init>(LbXg;LSoi;LpW3;LqY7;LjX6;LOF3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic l(Lukc;LZgi;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lukc;->n(LZgi;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m()LVWg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LrQ0;->j()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVWg;

    .line 10
    .line 11
    return-object v0
.end method

.method private final n(LZgi;)Z
    .locals 2

    .line 1
    sget-object v0, Ltkc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public k(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LkXi;",
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
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, LZgi;->values()[LZgi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v5, v2, v0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    const/4 p1, 0x1

    .line 71
    :goto_1
    invoke-virtual {p0}, LrQ0;->j()Lzh5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lukc;->m()LVWg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LWWg;

    .line 80
    .line 81
    iget-object v2, v1, LWWg;->H0:LN5a;

    .line 82
    .line 83
    new-instance v1, LNni;

    .line 84
    .line 85
    new-instance v6, Lfgi;

    .line 86
    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    invoke-direct {v6, v7}, Lfgi;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-direct/range {v1 .. v7}, LNni;-><init>(LN5a;Ljava/lang/String;Ljava/lang/String;LZgi;LJP9;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LSw9;

    .line 105
    .line 106
    const/16 v2, 0x1a

    .line 107
    .line 108
    invoke-direct {v1, p1, p0, v5, v2}, LSw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
