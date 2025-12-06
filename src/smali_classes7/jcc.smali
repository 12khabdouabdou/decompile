.class public final Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpcc;


# direct methods
.method public synthetic constructor <init>(Lpcc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljcc;->a:I

    iput-object p1, p0, Ljcc;->b:Lpcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljcc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcc;->b:Lpcc;

    .line 7
    .line 8
    iget-object v0, v0, Lpcc;->H0:LEPd;

    .line 9
    .line 10
    invoke-virtual {v0}, LEPd;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ljcc;->b:Lpcc;

    .line 20
    .line 21
    iget-object v1, v0, Lpcc;->Q0:LWq1;

    .line 22
    .line 23
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, LiQd;->e0:LcSa;

    .line 31
    .line 32
    iget-object v3, v1, LWq1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LFac;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LFac;->d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LP8c;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v1, v4}, LP8c;-><init>(LWq1;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LP8c;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v1, v5}, LP8c;-><init>(LWq1;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-static {v2, v3, v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Ljcc;->b:Lpcc;

    .line 65
    .line 66
    iget-object v0, v0, Lpcc;->H0:LEPd;

    .line 67
    .line 68
    invoke-virtual {v0}, LEPd;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
