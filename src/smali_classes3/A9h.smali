.class public final LA9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl5;

.field public final b:LJp0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lnl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA9h;->a:Lnl5;

    .line 5
    .line 6
    sget-object p1, Liud;->Z:Liud;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "SnapPromoteLauncherUtils"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LA9h;->b:LJp0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LA9h;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "snapchat://business/profile-management-page-ads-tab?profile_id="

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LtTg;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1, p1}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lewj;->a:Lewj;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lz9h;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lz9h;-><init>(LA9h;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lz9h;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lz9h;-><init>(LA9h;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LA9h;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method
