.class public final LPff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LcA8;

.field public final c:Lz7h;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LmGc;

.field public final g:LCBe;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcA8;Lz7h;LCBe;LyPf;LCBe;LmGc;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPff;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPff;->b:LcA8;

    .line 7
    .line 8
    iput-object p3, p0, LPff;->c:Lz7h;

    .line 9
    .line 10
    iput-object p4, p0, LPff;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LPff;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LPff;->f:LmGc;

    .line 15
    .line 16
    iput-object p8, p0, LPff;->g:LCBe;

    .line 17
    .line 18
    sget-object p1, Ljug;->Z:Ljug;

    .line 19
    .line 20
    check-cast p5, LTT5;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "ReportTechnicalIssueController"

    .line 26
    .line 27
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LPff;->h:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LpC9;ILWff;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LPff;->c:Lz7h;

    .line 2
    .line 3
    invoke-static {v0}, LHQk;->e(Lz7h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LPff;->h:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LKdj;

    .line 19
    .line 20
    const/16 v9, 0x16

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v6, p1

    .line 24
    move v8, p2

    .line 25
    move-object v7, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v3 .. v9}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LMIe;

    .line 36
    .line 37
    const/16 p3, 0x1c

    .line 38
    .line 39
    invoke-direct {p2, p3, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static {p1, p2, p4, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method
