.class public final LZy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN56;


# instance fields
.field public final a:LvJg;

.field public final b:Lnp0;

.field public final c:LREi;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LvJg;LY18;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZy5;->a:LvJg;

    .line 5
    .line 6
    new-instance p1, Lnp0;

    .line 7
    .line 8
    const-string v0, "DefaultDeltaForceSmartCtaDbRepository"

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZy5;->b:Lnp0;

    .line 14
    .line 15
    new-instance p1, LWr5;

    .line 16
    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LZy5;->c:LREi;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LZy5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lof5;LrK8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZy5;->e()LMh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMh7;->k:LAv0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p2, p1}, LAv0;->e(LrK8;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZy5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZy5;->e()LMh7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LMh7;->S:LuFe;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

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
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v3, Lse0;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v3, v4, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 43
    .line 44
    .line 45
    sget-object p1, LuIg;->l0:LuIg;

    .line 46
    .line 47
    const v1, -0xfed0956

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9

    .line 1
    new-instance v0, LBEi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LZy5;->c:LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzh5;

    .line 14
    .line 15
    invoke-virtual {p0}, LZy5;->e()LMh7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v2, LMh7;->k:LAv0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v3, Ls01;

    .line 26
    .line 27
    new-instance v7, LL56;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v7, p1, v4}, LL56;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v3 .. v8}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ltq7;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ltq7;-><init>(LBEi;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3, p1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LxQ3;->h0:LxQ3;

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d(Lof5;LrK8;LBEi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZy5;->e()LMh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMh7;->k:LAv0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LAv0;->h(Ljava/lang/String;LrK8;LBEi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()LMh7;
    .locals 1

    .line 1
    iget-object v0, p0, LZy5;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LMh7;

    .line 14
    .line 15
    return-object v0
.end method
