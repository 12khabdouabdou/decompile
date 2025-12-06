.class public final LV89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LD20;

.field public final Y:LA20;

.field public Z:Lgx3;

.field public final a:LJ89;

.field public final b:Lake;

.field public final c:Lnwf;

.field public e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Lrn0;

.field public final g0:LBre;

.field public final t:LCEh;


# direct methods
.method public constructor <init>(LJ89;Lake;Lnwf;LCEh;LD20;LA20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV89;->a:LJ89;

    .line 5
    .line 6
    iput-object p2, p0, LV89;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LV89;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, LV89;->t:LCEh;

    .line 11
    .line 12
    iput-object p5, p0, LV89;->X:LD20;

    .line 13
    .line 14
    iput-object p6, p0, LV89;->Y:LA20;

    .line 15
    .line 16
    sget-object p1, LK89;->Z:LK89;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, LWm0;

    .line 22
    .line 23
    const-string p3, "InAppAppealLauncherImpl"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, LV89;->f0:Lrn0;

    .line 31
    .line 32
    new-instance p1, LBre;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LV89;->g0:LBre;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV89;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "disposable"

    .line 9
    .line 10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LV89;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "disposable"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
