.class public final LS81;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji-notifications/*/*"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
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
    iput-object p1, p0, LS81;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LS81;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LS81;->c:LDBe;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(LS81;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LS81;->b:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LS81;LgY3;LSNg;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS81;->g(LgY3;LSNg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f(Landroid/net/Uri;)LSNg;
    .locals 3

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, LSNg;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LSNg;-><init>(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method private final g(LgY3;LSNg;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LTU7;->b(Ljava/io/InputStream;)LSNg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p2, LSNg;->b:I

    .line 10
    .line 11
    iget v2, v0, LSNg;->b:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, LSNg;->a:I

    .line 16
    .line 17
    iget p2, p2, LSNg;->a:I

    .line 18
    .line 19
    if-ne v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    return p2
.end method


# virtual methods
.method public b(Landroid/net/Uri;LCPf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v14, p0

    .line 6
    .line 7
    iget-object v0, v14, LS81;->a:LDBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v15, v0

    .line 14
    check-cast v15, LpW3;

    .line 15
    .line 16
    new-instance v0, Lrx5;

    .line 17
    .line 18
    sget-object v2, LCPc;->q:LCPc;

    .line 19
    .line 20
    new-instance v3, Luxb;

    .line 21
    .line 22
    sget-object v4, Lmeh;->c:Lmeh;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0xfe

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lj72;

    .line 35
    .line 36
    move-object/from16 v4, p5

    .line 37
    .line 38
    invoke-direct {v6, v4}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, LvP6;->a:LvP6;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v13, 0xf18

    .line 50
    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v13}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v15, v0}, LpW3;->i(LOX3;)LzKg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    move/from16 v1, p3

    .line 63
    .line 64
    invoke-static {v0, v1}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
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
    invoke-direct {p0, p1}, LS81;->f(Landroid/net/Uri;)LSNg;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LS81;->c:LDBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La41;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, La41;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v0, Lf2;

    .line 18
    .line 19
    const/16 v6, 0xd

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p2

    .line 24
    move v4, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
