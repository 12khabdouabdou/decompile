.class public final Lxqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMU4;

.field public final b:LBtj;

.field public final c:Lera;

.field public final d:LW14;

.field public final e:Lqn;

.field public final f:LX7a;

.field public final g:Landroid/content/res/Resources;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LMU4;LBtj;Lera;LW14;Lqn;LX7a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqa;->a:LMU4;

    .line 5
    .line 6
    iput-object p2, p0, Lxqa;->b:LBtj;

    .line 7
    .line 8
    iput-object p3, p0, Lxqa;->c:Lera;

    .line 9
    .line 10
    iput-object p4, p0, Lxqa;->d:LW14;

    .line 11
    .line 12
    iput-object p5, p0, Lxqa;->e:Lqn;

    .line 13
    .line 14
    iput-object p6, p0, Lxqa;->f:LX7a;

    .line 15
    .line 16
    iput-object p7, p0, Lxqa;->g:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget-object p1, LpYa;->Z:LpYa;

    .line 19
    .line 20
    const-string p2, "LiveLocationGroupSharingLauncherImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lxqa;->h:LBre;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ldtj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, Lxqa;->a:LMU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVbd;

    .line 8
    .line 9
    sget-object v1, LY14;->k:LY14;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p2, v1, v2}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LsL6;->a:LsL6;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxqa;->b:LBtj;

    .line 24
    .line 25
    iget-object v0, v0, LBtj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    sget-object v1, LuL6;->a:LuL6;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lxqa;->h:LBre;

    .line 42
    .line 43
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX89;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p1, v1}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
