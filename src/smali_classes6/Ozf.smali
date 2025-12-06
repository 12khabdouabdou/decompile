.class public final LOzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LrH9;

.field public final Y:LJ7d;

.field public final Z:LwX4;

.field public final a:LqZ8;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final e0:Lcom/snap/composer/blizzard/Logging;

.field public final f0:LwX4;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Lrn0;

.field public final i0:LBre;

.field public j0:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

.field public final t:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>(LqZ8;LwX4;LwX4;Lcom/snap/composer/navigation/INavigator;LrH9;LJ7d;LwX4;Lcom/snap/composer/blizzard/Logging;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOzf;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, LOzf;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, LOzf;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, LOzf;->t:Lcom/snap/composer/navigation/INavigator;

    .line 11
    .line 12
    iput-object p5, p0, LOzf;->X:LrH9;

    .line 13
    .line 14
    iput-object p6, p0, LOzf;->Y:LJ7d;

    .line 15
    .line 16
    iput-object p7, p0, LOzf;->Z:LwX4;

    .line 17
    .line 18
    iput-object p8, p0, LOzf;->e0:Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    iput-object p9, p0, LOzf;->f0:LwX4;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LOzf;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "ScreenshotsTabPageLauncher"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object p3, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    iput-object p3, p0, LOzf;->h0:Lrn0;

    .line 42
    .line 43
    new-instance p3, LWm0;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LBre;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LOzf;->i0:LBre;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOzf;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LOzf;->X:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lll3;

    .line 8
    .line 9
    iget-object v0, v0, Lll3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOzf;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
