.class public final Lpr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LB73;

.field public final d:LUAg;


# direct methods
.method public constructor <init>(LB73;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpr3;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, Lpr3;->b:Lake;

    .line 7
    .line 8
    iput-object p1, p0, Lpr3;->c:LB73;

    .line 9
    .line 10
    sget-object p1, LXo3;->Z:LXo3;

    .line 11
    .line 12
    const-string p2, "CommunityStoryHandler"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lkr0;->a(LXo3;LXo3;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LPBg;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LiQg;->k(LWm0;)LUAg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpr3;->d:LUAg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 5

    .line 1
    iget-object v0, p0, Lpr3;->d:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJBg;

    .line 8
    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->n:LOp3;

    .line 12
    .line 13
    new-instance v2, LLp3;

    .line 14
    .line 15
    new-instance v3, LNp3;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, v1, v4}, LNp3;-><init>(LOp3;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, v1, p1, v3, v4}, LLp3;-><init>(LOp3;Ljava/lang/String;LrE9;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, LUAg;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LdR2;

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, p1}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Lcom/snap/composer/utils/Ref;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 11

    .line 1
    iget-object v0, p0, Lpr3;->c:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v0, p0, Lpr3;->b:Lake;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LAHh;

    .line 26
    .line 27
    sget-object v1, LJSh;->c:LJSh;

    .line 28
    .line 29
    iget-object v2, v0, LAHh;->a:LWMh;

    .line 30
    .line 31
    iget-object v7, v2, LWMh;->b:LUAg;

    .line 32
    .line 33
    invoke-virtual {v2}, LWMh;->a()LJBg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LKBg;

    .line 38
    .line 39
    iget-object v2, v2, LKBg;->F0:LsUf;

    .line 40
    .line 41
    new-instance v8, LfXh;

    .line 42
    .line 43
    new-instance v9, LjXh;

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-direct {v9, v2, v10}, LjXh;-><init>(LsUf;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v2, p2, v1, v9}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;LjXh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, LNFe;->u0:LNFe;

    .line 57
    .line 58
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LAHh;->e:LBre;

    .line 64
    .line 65
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v9, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lor3;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v7, p1

    .line 78
    move-object v8, p2

    .line 79
    invoke-direct/range {v1 .. v8}, Lor3;-><init>(Lpr3;JJLcom/snap/composer/utils/Ref;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 87
    .line 88
    return-object p1
.end method
