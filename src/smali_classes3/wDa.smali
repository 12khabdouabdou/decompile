.class public final LwDa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LTqc;

.field public final c:LSDa;

.field public final d:La9j;

.field public final e:LeNe;

.field public final f:Lrn0;

.field public final g:LBre;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LTqc;LSDa;La9j;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwDa;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LwDa;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LwDa;->c:LSDa;

    .line 9
    .line 10
    iput-object p4, p0, LwDa;->d:La9j;

    .line 11
    .line 12
    iput-object p5, p0, LwDa;->e:LeNe;

    .line 13
    .line 14
    sget-object p1, LtW1;->Z:LtW1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "LockscreenEnrollmentLegalRedirector"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p3, p0, LwDa;->f:Lrn0;

    .line 27
    .line 28
    new-instance p3, LWm0;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LBre;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LwDa;->g:LBre;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LwDa;->e:LeNe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwDa;->c:LSDa;

    .line 7
    .line 8
    iget-object v0, v0, LSDa;->b:LUDa;

    .line 9
    .line 10
    invoke-interface {v0}, LUDa;->g()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LwDa;->g:LBre;

    .line 15
    .line 16
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LKCa;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, v2, p0}, LKCa;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
