.class public final LsY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrY2;


# instance fields
.field public final a:LFwc;

.field public final b:LTIi;

.field public final c:LG6d;


# direct methods
.method public constructor <init>(LFwc;LTIi;LG6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsY2;->a:LFwc;

    .line 5
    .line 6
    iput-object p2, p0, LsY2;->b:LTIi;

    .line 7
    .line 8
    iput-object p3, p0, LsY2;->c:LG6d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LsY2;->a:LFwc;

    .line 2
    .line 3
    invoke-virtual {v0}, LFwc;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LsY2;->a:LFwc;

    .line 2
    .line 3
    invoke-virtual {v0}, LFwc;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iget-object v0, p0, LsY2;->a:LFwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFwc;->e(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LsY2;->b:LTIi;

    .line 7
    .line 8
    iget-object v0, v3, LTIi;->a:LVIi;

    .line 9
    .line 10
    invoke-virtual {v0}, LVIi;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v9, v3, LTIi;->d:LJSj;

    .line 15
    .line 16
    invoke-virtual {v9, v0}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LTIi;->c:LdJi;

    .line 20
    .line 21
    invoke-virtual {v9, v0}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lk0c;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, p1}, Lk0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LdJi;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LZFa;

    .line 38
    .line 39
    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const-class v4, LTIi;

    .line 44
    .line 45
    const-string v5, "handleError"

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct/range {v1 .. v8}, LZFa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v9, v0}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LsY2;->c:LG6d;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LG6d;->c(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, LsY2;->a:LFwc;

    .line 2
    .line 3
    invoke-virtual {v0}, LFwc;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsY2;->b:LTIi;

    .line 7
    .line 8
    iget-object v1, v0, LTIi;->b:LSIi;

    .line 9
    .line 10
    iget-object v2, v1, LSIi;->b:LXIi;

    .line 11
    .line 12
    iget-object v2, v2, LXIi;->a:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LSIi;->a:LYIi;

    .line 18
    .line 19
    iget-object v3, v2, LYIi;->a:LTqc;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LTqc;->N(Lxrc;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LSIi;->c:LXIi;

    .line 25
    .line 26
    iget-object v1, v1, LXIi;->a:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LTIi;->d:LJSj;

    .line 32
    .line 33
    invoke-virtual {v0}, LJSj;->dispose()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LsY2;->c:LG6d;

    .line 37
    .line 38
    invoke-interface {v0}, LG6d;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
