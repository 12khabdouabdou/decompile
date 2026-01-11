.class public final LpMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK58;
.implements Le5j;
.implements LyYd;


# instance fields
.field public final a:LdYg;

.field public final b:LCIa;

.field public final c:Ly45;

.field public final d:Lnp0;

.field public final e:LZL4;

.field public final f:LZL4;


# direct methods
.method public constructor <init>(LdYg;LCIa;Ly45;LZL4;LZL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpMh;->a:LdYg;

    .line 5
    .line 6
    iput-object p2, p0, LpMh;->b:LCIa;

    .line 7
    .line 8
    iput-object p3, p0, LpMh;->c:Ly45;

    .line 9
    .line 10
    sget-object p1, LO3c;->Z:LO3c;

    .line 11
    .line 12
    const-string p2, "SpotlightStoryShareContentConverter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LpMh;->d:Lnp0;

    .line 19
    .line 20
    iput-object p4, p0, LpMh;->e:LZL4;

    .line 21
    .line 22
    iput-object p5, p0, LpMh;->f:LZL4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 2

    .line 1
    new-instance p2, LuMh;

    .line 2
    .line 3
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, LXvg;->m()LmMh;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, LmMh;->b:LfI3;

    .line 12
    .line 13
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LXvg;->m()LmMh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, LmMh;->c:I

    .line 22
    .line 23
    const/4 p4, 0x2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    if-eq p1, p4, :cond_0

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p4, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p4, 0x3

    .line 40
    :cond_2
    :goto_0
    invoke-direct {p2, p3, p4}, LuMh;-><init>(LfI3;I)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LuMh;

    .line 3
    .line 4
    new-instance v0, Lj0h;

    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v4, LuMh;->c:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final g(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {p1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luzb;

    .line 6
    .line 7
    iget-object v0, p0, LpMh;->c:Ly45;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LbAb;

    .line 14
    .line 15
    iget-object v1, p0, LpMh;->d:Lnp0;

    .line 16
    .line 17
    check-cast v0, LmAb;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lj7h;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, p2, p0, p1, v2}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
