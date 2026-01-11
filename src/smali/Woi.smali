.class public final LWoi;
.super LrQ0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "story_thumb/#/*/*"
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

.method public static final synthetic l(LWoi;LZgi;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWoi;->n(LZgi;)Z

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
    sget-object v0, LUoi;->a:[I

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
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LToi;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "section_id"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, LrQ0;->j()Lzh5;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {p0}, LWoi;->m()LVWg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LWWg;

    .line 58
    .line 59
    iget-object v2, v1, LWWg;->H0:LN5a;

    .line 60
    .line 61
    new-instance v1, LMni;

    .line 62
    .line 63
    new-instance v5, LUni;

    .line 64
    .line 65
    const/16 v6, 0xd

    .line 66
    .line 67
    invoke-direct {v5, v2, v6}, LUni;-><init>(LN5a;I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    invoke-direct/range {v1 .. v6}, LMni;-><init>(LN5a;JLJP9;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v1}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LVoi;

    .line 79
    .line 80
    invoke-direct {v2, v0, p1, p0}, LVoi;-><init>(ILjava/lang/Integer;LWoi;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
