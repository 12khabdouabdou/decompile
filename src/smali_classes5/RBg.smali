.class public final LRBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;
.implements Llkd;


# instance fields
.field public final a:LPBg;

.field public final b:Lzre;

.field public final c:Lw5a;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LPBg;Lzre;Lw5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRBg;->a:LPBg;

    .line 5
    .line 6
    iput-object p2, p0, LRBg;->b:Lzre;

    .line 7
    .line 8
    iput-object p3, p0, LRBg;->c:Lw5a;

    .line 9
    .line 10
    new-instance p1, LQvg;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LRBg;->d:LXfi;

    .line 23
    .line 24
    sget-object p1, LIkg;->q0:LIkg;

    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LRBg;->e:LXfi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lo09;[BJ)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, LRBg;->d:LXfi;

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
    new-instance v1, LYs0;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, LYs0;-><init>(LRBg;Lo09;[BJ)V

    .line 16
    .line 17
    .line 18
    const-string p1, "SnapDbLensPersistenceRepository:write"

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LQFa;->a:LQFa;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Lo09;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LRBg;->d:LXfi;

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
    check-cast v0, LJBg;

    .line 20
    .line 21
    check-cast v0, LKBg;

    .line 22
    .line 23
    iget-object v0, v0, LKBg;->X:LMF8;

    .line 24
    .line 25
    new-instance v2, Ldw9;

    .line 26
    .line 27
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Ldw9;-><init>(LMF8;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LRBg;->e:LXfi;

    .line 33
    .line 34
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LRBg;->b:Lzre;

    .line 45
    .line 46
    check-cast v0, LBre;

    .line 47
    .line 48
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LQFa;->a:LQFa;

    .line 58
    .line 59
    return-object v1
.end method

.method public final c(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LRBg;->d:LXfi;

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
    new-instance v1, LVf;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    const-string p1, "SnapDbLensPersistenceRepository:write"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final clear()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LRBg;->d:LXfi;

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
    new-instance v1, LTyg;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "SnapDbLensPersistenceRepository:clear"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
