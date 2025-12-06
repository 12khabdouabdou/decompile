.class public final LG1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LBre;

.field public final c:Lrn0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:Lh4h;

.field public f:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LpGg;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, LpGg;-><init>(Lake;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LG1h;->a:LXfi;

    .line 16
    .line 17
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 18
    .line 19
    const-string v0, "SpectaclesBatteryViewPresenter"

    .line 20
    .line 21
    invoke-static {p1, p1, v0}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lnwf;

    .line 30
    .line 31
    check-cast p2, LIP5;

    .line 32
    .line 33
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LG1h;->b:LBre;

    .line 38
    .line 39
    sget-object p1, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    iput-object p1, p0, LG1h;->c:Lrn0;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LG1h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LG1h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LG1h;->a:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv3h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lv3h;->S1()Lj5h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LfHg;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v2, v3, p0}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
