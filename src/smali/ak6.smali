.class public final Lak6;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "publisher_snap_media/*"
.end annotation


# static fields
.field public static final c:LZj6;


# instance fields
.field private final a:LpW3;

.field private final b:LJr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZj6;

    .line 2
    .line 3
    invoke-direct {v0}, LZj6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak6;->c:LZj6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LpW3;LJr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak6;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, Lak6;->b:LJr6;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Lak6;)LJr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lak6;->b:LJr6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;LCPf;Lxud;Ljava/util/Set;)Lrx5;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCPf;",
            "Lxud;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lrx5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx5;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v5, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v7, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-string v1, "original_url"

    .line 24
    .line 25
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance v1, LCPf;

    .line 31
    .line 32
    invoke-direct {v1}, LCPf;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v9, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v9, p2

    .line 38
    .line 39
    :goto_2
    new-instance v10, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LqJc;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v11, 0x1

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v13}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, LYj6;->r:LYj6;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v10, 0x30c

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-direct/range {v0 .. v10}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
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
    const-string v1, "resolve_source"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lak6;->a:LpW3;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, LDud;->a(ILkotlin/jvm/functions/Function1;)LBsb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v0, p2, v2, p4}, Lak6;->e(Ljava/lang/String;LCPf;Lxud;Ljava/util/Set;)Lrx5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p2}, LpW3;->i(LOX3;)LzKg;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-static {p2, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, LkM5;

    .line 45
    .line 46
    const/16 p4, 0x17

    .line 47
    .line 48
    invoke-direct {p3, p1, p4, p0}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
