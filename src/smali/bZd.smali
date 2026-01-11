.class public final LbZd;
.super LpQ0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "posted_story/*/*/*"
.end annotation


# instance fields
.field private final g:LpW3;

.field private final h:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LpW3;LaY5;LDBe;LDBe;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpW3;",
            "LaY5;",
            "LDBe;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, LcZd;->r:LcZd;

    .line 2
    .line 3
    const/16 v6, 0x20

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LpQ0;-><init>(LpW3;LX1f;Lgni;LDBe;Lyni;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LbZd;->g:LpW3;

    .line 14
    .line 15
    iput-object p3, v0, LbZd;->h:LDBe;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic k(LbZd;Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LpQ0;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "LpM1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, LpM1;->t:LpM1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbZd;->g:LpW3;

    .line 4
    .line 5
    new-instance v2, Lrx5;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LbZd;->i(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, LcZd;->r:LcZd;

    .line 12
    .line 13
    new-instance v5, Luxb;

    .line 14
    .line 15
    sget-object v6, Lmeh;->B0:Lmeh;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v12, 0xfe

    .line 23
    .line 24
    invoke-direct/range {v5 .. v12}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lj72;

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    invoke-direct {v8, v6}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v15, 0xf18

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    move-object/from16 v10, p4

    .line 45
    .line 46
    invoke-direct/range {v2 .. v15}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, LpW3;->i(LOX3;)LzKg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    move/from16 v2, p3

    .line 56
    .line 57
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1
.end method

.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 13
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
    iget-object v0, p0, LbZd;->g:LpW3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LbZd;->i(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v8, LcZd;->r:LcZd;

    .line 8
    .line 9
    sget-object v2, LpM1;->b:LpM1;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    new-instance v2, Lrx5;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v12, 0x31e

    .line 23
    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v2 .. v12}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, LpW3;->i(LOX3;)LzKg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    new-instance v0, LAVb;

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    move/from16 v0, p3

    .line 52
    .line 53
    invoke-static {v1, v0}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lmid;",
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
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, LbZd;->h:LDBe;

    .line 39
    .line 40
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LdY5;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, v1}, LdY5;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
