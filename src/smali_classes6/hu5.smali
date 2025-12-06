.class public final Lhu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN26;


# instance fields
.field public final a:Lp6g;

.field public final b:LWm0;

.field public final c:LXfi;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lp6g;LXV7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu5;->a:Lp6g;

    .line 5
    .line 6
    new-instance p1, LWm0;

    .line 7
    .line 8
    const-string v0, "DefaultDeltaForceSmartCtaDbRepository"

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhu5;->b:LWm0;

    .line 14
    .line 15
    new-instance p1, LSm5;

    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lhu5;->c:LXfi;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhu5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(La95;LsD8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu5;->e()LXc7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXc7;->k:Luc0;

    .line 6
    .line 7
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p2, p1}, Luc0;->h(LsD8;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhu5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhu5;->e()LXc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LXc7;->S:Lvcf;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\n        |DELETE FROM SmartCtaContent\n        |WHERE recordId IN "

    .line 21
    .line 22
    const-string v3, "\n        "

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Lqc0;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v3, v4, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 43
    .line 44
    .line 45
    sget-object p1, LWqg;->e0:LWqg;

    .line 46
    .line 47
    const v1, -0xfed0956

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9

    .line 1
    new-instance v0, LIfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIfi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhu5;->c:LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lib5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhu5;->e()LXc7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v2, LXc7;->k:Luc0;

    .line 20
    .line 21
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v3, LNW0;

    .line 26
    .line 27
    new-instance v7, LKU5;

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-direct {v7, p1, v4}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v3 .. v8}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lul7;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lul7;-><init>(LIfi;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, p1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, LIG2;->q0:LIG2;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final d(La95;LsD8;LIfi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu5;->e()LXc7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXc7;->k:Luc0;

    .line 6
    .line 7
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Luc0;->G(Ljava/lang/String;LsD8;LIfi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()LXc7;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu5;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LXc7;

    .line 14
    .line 15
    return-object v0
.end method
