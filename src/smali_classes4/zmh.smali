.class public final Lzmh;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Lh55;

.field public final Y:Lh55;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LTqc;

.field public final c:LPm9;

.field public final e0:LBre;

.field public f0:Z

.field public final g0:Ljava/lang/String;

.field public final t:Lh55;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Lh55;Lh55;Lh55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lzmh;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, Lzmh;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, Lzmh;->t:Lh55;

    .line 11
    .line 12
    iput-object p5, p0, Lzmh;->X:Lh55;

    .line 13
    .line 14
    iput-object p6, p0, Lzmh;->Y:Lh55;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzmh;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    sget-object p1, Lve6;->Z:Lve6;

    .line 24
    .line 25
    const-string p2, "SpotlightOperaOnboardingPlugin"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LBre;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lzmh;->e0:LBre;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lzmh;->f0:Z

    .line 40
    .line 41
    const-string p1, "SpotlightOnboarding"

    .line 42
    .line 43
    iput-object p1, p0, Lzmh;->g0:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lzmh;->f0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzmh;->e0:LBre;

    .line 6
    .line 7
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lceg;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzmh;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lzmh;->f0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmh;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
