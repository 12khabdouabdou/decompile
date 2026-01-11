.class public final LYSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LQS9;

.field public final Y:LYmd;

.field public final Z:Le35;

.field public final a:LZ69;

.field public final b:Le35;

.field public final c:Le35;

.field public final e0:Lcom/snap/composer/blizzard/Logging;

.field public final f0:Le35;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LJp0;

.field public final i0:LnJe;

.field public j0:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

.field public final t:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>(LZ69;Le35;Le35;Lcom/snap/composer/navigation/INavigator;LQS9;LYmd;Le35;Lcom/snap/composer/blizzard/Logging;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYSf;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LYSf;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, LYSf;->c:Le35;

    .line 9
    .line 10
    iput-object p4, p0, LYSf;->t:Lcom/snap/composer/navigation/INavigator;

    .line 11
    .line 12
    iput-object p5, p0, LYSf;->X:LQS9;

    .line 13
    .line 14
    iput-object p6, p0, LYSf;->Y:LYmd;

    .line 15
    .line 16
    iput-object p7, p0, LYSf;->Z:Le35;

    .line 17
    .line 18
    iput-object p8, p0, LYSf;->e0:Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    iput-object p9, p0, LYSf;->f0:Le35;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LYSf;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p1, LTJb;->Z:LTJb;

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
    sget-object p3, LJp0;->a:LJp0;

    .line 40
    .line 41
    iput-object p3, p0, LYSf;->h0:LJp0;

    .line 42
    .line 43
    new-instance p3, Lnp0;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LnJe;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LYSf;->i0:LnJe;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYSf;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LYSf;->X:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho3;

    .line 8
    .line 9
    iget-object v0, v0, Lho3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LYSf;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
