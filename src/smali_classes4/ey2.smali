.class public final Ley2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LTqc;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LTqc;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ley2;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, Ley2;->b:Lake;

    .line 7
    .line 8
    iput-object p1, p0, Ley2;->c:LTqc;

    .line 9
    .line 10
    sget-object p1, LK99;->Z:LK99;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "ChangePasswordLauncher"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ley2;->d:LBre;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 4

    .line 1
    iget-object v0, p0, Ley2;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lodd;

    .line 8
    .line 9
    const v1, 0x7f1324ca

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1324ba

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lodd;->a(Lodd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ley2;->d:LBre;

    .line 26
    .line 27
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LOt1;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
