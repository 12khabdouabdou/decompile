.class public final LXXe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV4c;

.field public final c:LPLg;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:LTqc;

.field public final g:Lake;

.field public final h:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV4c;LPLg;Lake;Lnwf;Lake;LTqc;Lake;)V
    .locals 1

    .line 1
    sget-object v0, LGWe;->a:LGWe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LXXe;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LXXe;->b:LV4c;

    .line 9
    .line 10
    iput-object p3, p0, LXXe;->c:LPLg;

    .line 11
    .line 12
    iput-object p4, p0, LXXe;->d:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LXXe;->e:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LXXe;->f:LTqc;

    .line 17
    .line 18
    iput-object p8, p0, LXXe;->g:Lake;

    .line 19
    .line 20
    sget-object p1, Lw9g;->Z:Lw9g;

    .line 21
    .line 22
    check-cast p5, LIP5;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "ReportTechnicalIssueController"

    .line 28
    .line 29
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LXXe;->h:LBre;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lmt9;ILfYe;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LXXe;->c:LPLg;

    .line 2
    .line 3
    invoke-static {v0}, LDrk;->f(LPLg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LXXe;->h:LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v3, LkOi;

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
    invoke-direct/range {v3 .. v9}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

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
    new-instance p2, LvCe;

    .line 36
    .line 37
    const/16 p3, 0x12

    .line 38
    .line 39
    invoke-direct {p2, p3, p0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method
