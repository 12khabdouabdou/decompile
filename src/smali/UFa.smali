.class public final LUFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnV1;


# instance fields
.field public final a:LIa3;

.field public final b:LuU1;

.field public final c:LEO;


# direct methods
.method public constructor <init>(LIa3;LuU1;LEO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUFa;->a:LIa3;

    .line 5
    .line 6
    iput-object p2, p0, LUFa;->b:LuU1;

    .line 7
    .line 8
    iput-object p3, p0, LUFa;->c:LEO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnji;LWm0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LUFa;->a:LIa3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LnV1;->a(Lnji;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltl9;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LWm0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUFa;->a:LIa3;

    .line 2
    .line 3
    invoke-interface {v0}, LnV1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v1, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v2, "<*>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :try_start_0
    invoke-virtual {v0, p1, p2}, LIa3;->b(Ljava/lang/Object;LWm0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, LUFa;->c(Ljava/lang/Object;Ljava/lang/Object;LWm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, LXRg;->b:Lzhi;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;LWm0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUFa;->b:LuU1;

    .line 2
    .line 3
    invoke-interface {v0}, LuU1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUFa;->c:LEO;

    .line 10
    .line 11
    invoke-interface {v0}, LEO;->d()LpV1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LoV1;

    .line 16
    .line 17
    iget-object v2, p0, LUFa;->a:LIa3;

    .line 18
    .line 19
    invoke-interface {v2}, LnV1;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, v2, p2}, LoV1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p3, p1}, LpV1;->c(LoV1;LWm0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFa;->a:LIa3;

    .line 2
    .line 3
    invoke-interface {v0}, LnV1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
