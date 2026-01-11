.class public final LM56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN56;


# instance fields
.field public final a:LCBe;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM56;->a:LCBe;

    .line 5
    .line 6
    new-instance p1, Lg06;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LM56;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lof5;LrK8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM56;->b:LREi;

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
    check-cast v0, LBLd;

    .line 14
    .line 15
    iget-object v0, v0, LBLd;->c:LAv0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p2, p1}, LAv0;->e(LrK8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p0, LM56;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LBLd;

    .line 20
    .line 21
    iget-object v3, v0, LBLd;->c:LAv0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v2, Ls01;

    .line 28
    .line 29
    new-instance v6, LL56;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {v6, p1, v3}, LL56;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lvy8;

    .line 41
    .line 42
    new-instance p2, LBEi;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, v0}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lvy8;-><init>(LBEi;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, LyX3;->s0:LyX3;

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final d(Lof5;LrK8;LBEi;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM56;->b:LREi;

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
    check-cast v0, LBLd;

    .line 14
    .line 15
    iget-object v3, v0, LBLd;->c:LAv0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const p1, 0x20a39b52

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LKW5;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v1 .. v6}, LKW5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v3, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string p3, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p2, v0, p3, v2, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 42
    .line 43
    .line 44
    sget-object p2, LfS5;->t0:LfS5;

    .line 45
    .line 46
    invoke-virtual {v3, p1, p2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
