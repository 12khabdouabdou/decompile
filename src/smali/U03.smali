.class public final LU03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT03;


# instance fields
.field public final a:LBLc;

.field public final b:Lr8j;


# direct methods
.method public constructor <init>(LBLc;Lr8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU03;->a:LBLc;

    .line 5
    .line 6
    iput-object p2, p0, LU03;->b:Lr8j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LU03;->a:LBLc;

    .line 2
    .line 3
    invoke-virtual {v0}, LBLc;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LU03;->a:LBLc;

    .line 2
    .line 3
    invoke-virtual {v0}, LBLc;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iget-object v0, p0, LU03;->a:LBLc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBLc;->e(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LU03;->b:Lr8j;

    .line 7
    .line 8
    iget-object v0, v3, Lr8j;->a:Ls8j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls8j;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v9, v3, Lr8j;->d:Lpik;

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lr8j;->c:LA8j;

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lq18;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, p1}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LA8j;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LKw7;

    .line 38
    .line 39
    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const-class v4, Lr8j;

    .line 44
    .line 45
    const-string v5, "handleError"

    .line 46
    .line 47
    const/16 v8, 0xb

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LKw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v9, p1}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, LU03;->a:LBLc;

    .line 2
    .line 3
    invoke-virtual {v0}, LBLc;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU03;->b:Lr8j;

    .line 7
    .line 8
    iget-object v1, v0, Lr8j;->b:Lq8j;

    .line 9
    .line 10
    iget-object v2, v1, Lq8j;->b:Lu8j;

    .line 11
    .line 12
    iget-object v2, v2, Lu8j;->a:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lq8j;->a:Lv8j;

    .line 18
    .line 19
    iget-object v3, v2, Lv8j;->a:LmGc;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LmGc;->L(LQGc;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lq8j;->c:Lu8j;

    .line 25
    .line 26
    iget-object v1, v1, Lu8j;->a:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lr8j;->d:Lpik;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpik;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
