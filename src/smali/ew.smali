.class public final Lew;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "ad_web_view_resource_content/*"
.end annotation


# static fields
.field public static final e:Ldw;


# instance fields
.field private final a:LpW3;

.field private final b:LRS9;

.field private final c:LRS9;

.field private final d:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldw;

    .line 2
    .line 3
    invoke-direct {v0}, Ldw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lew;->e:Ldw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LpW3;LDBe;LDBe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpW3;",
            "LDBe;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew;->a:LpW3;

    .line 5
    .line 6
    new-instance p1, LNl;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p2, v0}, LNl;-><init>(LDBe;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lew;->b:LRS9;

    .line 18
    .line 19
    new-instance p1, LNl;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p3, p2}, LNl;-><init>(LDBe;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lew;->c:LRS9;

    .line 31
    .line 32
    sget-object p1, LRv;->Z:LRv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "AdWebViewResourceUriHandler"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p1, p0, Lew;->d:LJp0;

    .line 45
    .line 46
    return-void
.end method

.method private final e()LYlf;
    .locals 1

    .line 1
    iget-object v0, p0, Lew;->c:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYlf;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Ljmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lew;->b:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljmk;

    .line 8
    .line 9
    return-object v0
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
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lew;->f()Ljmk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkmk;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lkmk;->a(Ljava/lang/String;)Limk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string p2, "can not find request context by id "

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LGc7;

    .line 37
    .line 38
    new-instance p3, LXc7;

    .line 39
    .line 40
    sget-object p4, LlY3;->b:LlY3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p3, p4, p1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lew;->d(Limk;)LUgf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p1, p0, Lew;->a:LpW3;

    .line 60
    .line 61
    new-instance v0, Lrx5;

    .line 62
    .line 63
    invoke-direct {p0}, Lew;->e()LYlf;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Law;->r:Law;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v10, 0x30c

    .line 73
    .line 74
    move-object v7, p2

    .line 75
    move-object v8, p4

    .line 76
    invoke-direct/range {v0 .. v10}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, LpW3;->i(LOX3;)LzKg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    invoke-static {p1, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d(Limk;)LUgf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limk;",
            ")",
            "LUgf;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Limk;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p1, LiP6;->a:LiP6;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "original_url"

    .line 18
    .line 19
    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, LhLg;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct/range {v0 .. v8}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
