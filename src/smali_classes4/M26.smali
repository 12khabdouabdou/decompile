.class public final LM26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN26;


# instance fields
.field public final a:Lake;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM26;->a:Lake;

    .line 5
    .line 6
    new-instance p1, LsY5;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LsY5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LM26;->b:LXfi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La95;LsD8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM26;->b:LXfi;

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
    check-cast v0, LSud;

    .line 14
    .line 15
    iget-object v0, v0, LSud;->c:LUS0;

    .line 16
    .line 17
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p2, p1}, LUS0;->e(LsD8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p0, LM26;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lib5;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lib5;

    .line 14
    .line 15
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LSud;

    .line 20
    .line 21
    iget-object v3, v0, LSud;->c:LUS0;

    .line 22
    .line 23
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v2, LNW0;

    .line 28
    .line 29
    new-instance v6, LKU5;

    .line 30
    .line 31
    const/16 p1, 0xd

    .line 32
    .line 33
    invoke-direct {v6, p1, v3}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v2 .. v7}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LMr8;

    .line 42
    .line 43
    new-instance p2, LIfi;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, v0}, LIfi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, LMr8;-><init>(LIfi;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LST5;->t:LST5;

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final d(La95;LsD8;LIfi;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM26;->b:LXfi;

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
    check-cast v0, LSud;

    .line 14
    .line 15
    iget-object v3, v0, LSud;->c:LUS0;

    .line 16
    .line 17
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

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
    new-instance v1, LWN5;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v1 .. v6}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v3, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string p3, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p2, v0, p3, v2, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 42
    .line 43
    .line 44
    sget-object p2, LXQ5;->r0:LXQ5;

    .line 45
    .line 46
    invoke-virtual {v3, p1, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
