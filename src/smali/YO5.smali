.class public final synthetic LYO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiP5;


# direct methods
.method public synthetic constructor <init>(LiP5;I)V
    .locals 0

    .line 1
    iput p2, p0, LYO5;->a:I

    iput-object p1, p0, LYO5;->b:LiP5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LYO5;->a:I

    .line 2
    .line 3
    check-cast p1, Lmid;

    .line 4
    .line 5
    check-cast p2, Lmid;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LYO5;->b:LiP5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LiP5;->J(Lmid;Lmid;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, LYO5;->b:LiP5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lmid;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lmid;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lmid;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lmid;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Li98;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LNJc;

    .line 71
    .line 72
    invoke-interface {p1}, LNJc;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LNJc;

    .line 81
    .line 82
    invoke-interface {p2}, LNJc;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 91
    :goto_2
    return p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LYO5;->b:LiP5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LiP5;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LiP5;->g0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    new-instance v3, LYO5;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v0, v4}, LYO5;-><init>(LiP5;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, LN1;->a:LN1;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LcP5;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p1, v3}, LcP5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LcP5;

    .line 43
    .line 44
    invoke-direct {v3, p1, v4}, LcP5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
