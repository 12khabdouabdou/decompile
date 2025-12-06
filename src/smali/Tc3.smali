.class public LTc3;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "cognac/*/*"
.end annotation


# instance fields
.field private final a:LqS3;


# direct methods
.method public constructor <init>(LqS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTc3;->a:LqS3;

    .line 5
    .line 6
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;)LvT3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "LvT3;"
        }
    .end annotation

    .line 1
    new-instance v0, LTr5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LTc3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p2}, LTc3;->f(Ljava/lang/String;)LdZe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, LDed;->a:LcM5;

    .line 12
    .line 13
    sget-object v6, Ltb3;->q:Ltb3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p4

    .line 20
    invoke-direct/range {v0 .. v9}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private f(Ljava/lang/String;)LdZe;
    .locals 10

    .line 1
    const-string v0, "https://tiger.snap-dev.net"

    .line 2
    .line 3
    invoke-static {v0, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-string p1, "original_url"

    .line 28
    .line 29
    invoke-interface {v6, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, LRpg;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v1 .. v9}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
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
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LTc3;->a:LqS3;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2, p4}, LTc3;->e(Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;)LvT3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, LqS3;->h(LvT3;)Lqpg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    invoke-static {p1, p3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
