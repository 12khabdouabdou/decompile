.class public final LTh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LXZ9;

.field public final c:LJt;

.field public final d:LXSg;

.field public final e:LUo4;

.field public final f:LGp3;

.field public final g:LaA8;

.field public final h:LUo4;

.field public final i:LXfi;

.field public final j:LBre;

.field public final k:Lrn0;


# direct methods
.method public constructor <init>(LUo4;LpC3;LXZ9;LJt;LXSg;LUo4;LGp3;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTh5;->a:LpC3;

    .line 5
    .line 6
    iput-object p3, p0, LTh5;->b:LXZ9;

    .line 7
    .line 8
    iput-object p4, p0, LTh5;->c:LJt;

    .line 9
    .line 10
    iput-object p5, p0, LTh5;->d:LXSg;

    .line 11
    .line 12
    iput-object p6, p0, LTh5;->e:LUo4;

    .line 13
    .line 14
    iput-object p7, p0, LTh5;->f:LGp3;

    .line 15
    .line 16
    iput-object p8, p0, LTh5;->g:LaA8;

    .line 17
    .line 18
    iput-object p1, p0, LTh5;->h:LUo4;

    .line 19
    .line 20
    new-instance p1, LE95;

    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LTh5;->i:LXfi;

    .line 33
    .line 34
    sget-object p1, Lyp;->Z:Lyp;

    .line 35
    .line 36
    const-string p2, "DefaultAdRequestFactory"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LTh5;->j:LBre;

    .line 48
    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    .line 51
    iput-object p1, p0, LTh5;->k:Lrn0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    invoke-virtual {p0}, LTh5;->b()Lhi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LTh5;->j:LBre;

    .line 11
    .line 12
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lwg5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p0}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LGa4;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LdJ2;->j0:LdJ2;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final b()Lhi5;
    .locals 1

    .line 1
    iget-object v0, p0, LTh5;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhi5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lvp9;
    .locals 1

    .line 1
    iget-object v0, p0, LTh5;->h:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvp9;

    .line 8
    .line 9
    return-object v0
.end method
