.class public final Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipa;


# instance fields
.field public final a:LT1e;

.field public volatile b:LEIj;

.field public final c:LAl7;


# direct methods
.method public constructor <init>(LT1e;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd7;->a:LT1e;

    .line 5
    .line 6
    new-instance v1, LY79;

    .line 7
    .line 8
    const-string p1, "FakeFeed"

    .line 9
    .line 10
    invoke-direct {v1, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lyl7;->a:Lyl7;

    .line 14
    .line 15
    new-instance v2, Lxbf;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v4, 0x3f

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, p1, v4}, Lxbf;-><init>(FIII)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LAl7;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v4, "Fake test feed"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v10, 0x1b0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v10}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldd7;->c:LAl7;

    .line 39
    .line 40
    return-void
.end method

.method public static final c(Ldd7;ILjava/lang/String;Ljava/util/List;Lxbf;)Lw27;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, LY79;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LY79;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lw27;

    .line 10
    .line 11
    sget-object v4, LyIj;->a:LyIj;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lw27;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;LIIj;Lxbf;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(LY79;LV7a;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd7;->c:LAl7;

    .line 2
    .line 3
    iget-object v0, v0, LAl7;->a:LY79;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LY79;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Laj6;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-object v0, p0, Ldd7;->a:LT1e;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LT1e;->a(LY79;LV7a;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd7;->a:LT1e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT1e;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LBa6;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
