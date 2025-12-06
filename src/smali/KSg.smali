.class public final LKSg;
.super LN70;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "snap/*"
.end annotation


# instance fields
.field private final b:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final c:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final d:LB73;

.field private final e:LkZf;

.field private final f:Lbke;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;LB73;Lbke;LkZf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "LB73;",
            "Lbke;",
            "LkZf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LN70;-><init>(Lbke;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKSg;->b:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, LKSg;->c:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LKSg;->d:LB73;

    .line 9
    .line 10
    iput-object p6, p0, LKSg;->e:LkZf;

    .line 11
    .line 12
    iput-object p5, p0, LKSg;->f:Lbke;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(LKSg;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKSg;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LKSg;)LKsa;
    .locals 0

    .line 1
    invoke-direct {p0}, LKSg;->k()LKsa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LKSg;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LKSg;->b:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LKSg;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LKSg;->c:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

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
    invoke-static {v0}, Lpl4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "thumb"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "_thumb"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, p1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final k()LKsa;
    .locals 1

    .line 1
    iget-object v0, p0, LKSg;->f:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKsa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
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
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "is_quote"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_0
    const-string v0, "media_content_uri"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LKSg;->e:LkZf;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v2, LZtb;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LZtb;

    .line 52
    .line 53
    :goto_1
    move-object v8, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v0, "source_type"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v0, p0, LKSg;->d:LB73;

    .line 64
    .line 65
    iget-object v1, p0, LKSg;->c:Lbke;

    .line 66
    .line 67
    invoke-direct {p0}, LKSg;->k()LKsa;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v2, LJSg;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move-object v5, p2

    .line 75
    move-object v6, p4

    .line 76
    invoke-direct/range {v2 .. v9}, LJSg;-><init>(LKSg;Ljava/lang/String;Lrwf;Ljava/util/Set;ZLZtb;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v10, v4, v2}, Lz4k;->l(LB73;Lbke;LKsa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, LGAa;

    .line 84
    .line 85
    const/16 v9, 0x1b

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    move v8, p3

    .line 89
    move-object v7, v6

    .line 90
    move-object v6, v5

    .line 91
    move-object v5, v4

    .line 92
    move-object v4, p0

    .line 93
    invoke-direct/range {v2 .. v9}, LGAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {p1, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
