.class public final LHPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG04;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LB73;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:J

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;Lake;Lake;Lake;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHPg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LHPg;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LHPg;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LHPg;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LHPg;->e:Lake;

    .line 13
    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, LHPg;->f:J

    .line 23
    .line 24
    const-string v2, "SNAP_SENT_AND_OPENED_NO_SOUND"

    .line 25
    .line 26
    const-string v3, "SNAP_SENT_AND_OPENED_SOUND"

    .line 27
    .line 28
    const-string v0, "SNAP_SENT_SOUND"

    .line 29
    .line 30
    const-string v1, "SNAP_SENT_NO_SOUND"

    .line 31
    .line 32
    const-string v4, "CHAT_SENT"

    .line 33
    .line 34
    const-string v5, "CHAT_SENT_AND_OPENED"

    .line 35
    .line 36
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LHPg;->g:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LHPg;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLPb;

    .line 8
    .line 9
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 10
    .line 11
    new-instance v1, LbFg;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2, p0}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LaCe;->n0:LaCe;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LUlg;->p0:LUlg;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LTkg;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
