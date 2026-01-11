.class public final LyT6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnAf;

.field public final b:Lh10;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LoMb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LoMb;->n()Lzh5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LnAf;

    .line 9
    .line 10
    iput-object p1, p0, LyT6;->a:LnAf;

    .line 11
    .line 12
    iget-object p1, p1, LnAf;->a:LgWg;

    .line 13
    .line 14
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LPWb;

    .line 19
    .line 20
    check-cast p1, LQWb;

    .line 21
    .line 22
    iget-object p1, p1, LQWb;->i:Lh10;

    .line 23
    .line 24
    iput-object p1, p0, LyT6;->b:Lh10;

    .line 25
    .line 26
    sget-object p1, LzT6;->a:Lnp0;

    .line 27
    .line 28
    new-instance v0, LnJe;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LyT6;->c:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, LyT6;->b:Lh10;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\n        |DELETE FROM entry_snap_doc\n        |WHERE entry_id IN "

    .line 17
    .line 18
    const-string v3, "\n        "

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Laq1;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, p1, v4}, Laq1;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 40
    .line 41
    .line 42
    sget-object p1, LtK6;->t0:LtK6;

    .line 43
    .line 44
    const v1, 0x279eea33

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LMK6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LyT6;->c:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final c(LvXg;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LyT6;->b:Lh10;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x29c6ec03

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LYE2;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, p2, p1, v4}, LYE2;-><init>(Ljava/lang/String;[BI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 24
    .line 25
    const-string p2, "INSERT OR REPLACE INTO entry_snap_doc (\n    entry_id,\n    snap_doc\n) VALUES (\n    ?,\n    ?\n)"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {p1, v2, p2, v4, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    sget-object p1, LtK6;->v0:LtK6;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
