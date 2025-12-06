.class public final LW78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRhh;


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;

.field public final c:Ltih;

.field public final d:Lpg4;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa0;

    .line 5
    .line 6
    const-class v3, Lbke;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x1b

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lwa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LXfi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LW78;->a:LXfi;

    .line 26
    .line 27
    new-instance v1, Lwa0;

    .line 28
    .line 29
    const-class v4, Lbke;

    .line 30
    .line 31
    const-string v5, "get"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v6, "get()Ljava/lang/Object;"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x1c

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v8}, Lwa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LXfi;

    .line 44
    .line 45
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LW78;->b:LXfi;

    .line 49
    .line 50
    invoke-virtual {p3}, LfY4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltih;

    .line 55
    .line 56
    iput-object p1, p0, LW78;->c:Ltih;

    .line 57
    .line 58
    invoke-virtual {p4}, LfY4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpg4;

    .line 63
    .line 64
    iput-object p1, p0, LW78;->d:Lpg4;

    .line 65
    .line 66
    sget-object p1, Lve6;->Z:Lve6;

    .line 67
    .line 68
    const-string p2, "GatedSpotlightBadgeStateProvider"

    .line 69
    .line 70
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LBre;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LW78;->e:LBre;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LW78;->c:Ltih;

    .line 2
    .line 3
    iget-object v0, v0, Ltih;->c:Lu00;

    .line 4
    .line 5
    sget-object v1, Lrih;->Q0:Lrih;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LW78;->a:LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LxE3;

    .line 20
    .line 21
    invoke-virtual {v0}, LxE3;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LW78;->b:LXfi;

    .line 27
    .line 28
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LHkh;

    .line 33
    .line 34
    invoke-virtual {v0}, LHkh;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b()LPH0;
    .locals 2

    .line 1
    iget-object v0, p0, LW78;->c:Ltih;

    .line 2
    .line 3
    iget-object v0, v0, Ltih;->c:Lu00;

    .line 4
    .line 5
    sget-object v1, Lrih;->Q0:Lrih;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LW78;->a:LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LxE3;

    .line 20
    .line 21
    invoke-virtual {v0}, LxE3;->b()LPH0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LW78;->b:LXfi;

    .line 27
    .line 28
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LHkh;

    .line 33
    .line 34
    iget-object v0, v0, LHkh;->d:LPH0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LW78;->c:Ltih;

    .line 2
    .line 3
    iget-object v1, v0, Ltih;->c:Lu00;

    .line 4
    .line 5
    sget-object v2, Lrih;->Q0:Lrih;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LW78;->a:LXfi;

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LxE3;

    .line 20
    .line 21
    invoke-static {v1}, LnEd;->u(LRhh;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LW78;->b:LXfi;

    .line 27
    .line 28
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LHkh;

    .line 33
    .line 34
    invoke-static {v1}, LnEd;->u(LRhh;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v2, p0, LW78;->e:LBre;

    .line 39
    .line 40
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Ltih;->c:Lu00;

    .line 45
    .line 46
    sget-object v3, Lrih;->P1:Lrih;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lu00;->a(LBI3;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v3, Log4;

    .line 53
    .line 54
    iget-object v4, p0, LW78;->d:Lpg4;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v3, v4, v2, v0, v5}, Log4;-><init>(Lpg4;LF06;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LW78;->c:Ltih;

    .line 2
    .line 3
    iget-object v1, v0, Ltih;->c:Lu00;

    .line 4
    .line 5
    sget-object v2, Lrih;->Q0:Lrih;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LW78;->a:LXfi;

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LxE3;

    .line 20
    .line 21
    invoke-virtual {v1}, LxE3;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LW78;->b:LXfi;

    .line 27
    .line 28
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LHkh;

    .line 33
    .line 34
    invoke-virtual {v1}, LHkh;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v2, p0, LW78;->e:LBre;

    .line 39
    .line 40
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Ltih;->c:Lu00;

    .line 45
    .line 46
    sget-object v3, Lrih;->P1:Lrih;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lu00;->a(LBI3;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v3, Log4;

    .line 53
    .line 54
    iget-object v4, p0, LW78;->d:Lpg4;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v3, v4, v2, v0, v5}, Log4;-><init>(Lpg4;LF06;ZI)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
