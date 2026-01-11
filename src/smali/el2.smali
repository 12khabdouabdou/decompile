.class public final Lel2;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "caption_style_typeface/*"
.end annotation


# instance fields
.field private final a:LpW3;


# direct methods
.method public constructor <init>(LpW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel2;->a:LpW3;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/lang/String;LCPf;Ljava/util/Set;)LOX3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "LOX3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lel2;->e(Ljava/lang/String;)LhLg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v6, LVk2;->r:LVk2;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v10, 0x31c

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v7, p2

    .line 17
    move-object v8, p3

    .line 18
    invoke-direct/range {v0 .. v10}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final e(Ljava/lang/String;)LhLg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LhLg;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-string v0, "original_url"

    .line 22
    .line 23
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LhLg;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v9}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lel2;->a:LpW3;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4}, Lel2;->d(Ljava/lang/String;LCPf;Ljava/util/Set;)LOX3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, LpW3;->i(LOX3;)LzKg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    invoke-static {p1, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
